#!/usr/bin/env python3
"""Replace every `id: ""` in a file with a unique UUID string (in place)."""

from __future__ import annotations

import argparse
import re
import sys
import uuid
from pathlib import Path

# Matches Swift-style empty id, allowing optional space after the colon.
_EMPTY_ID_PATTERN = re.compile(r'id:\s*""')


def main() -> None:
    parser = argparse.ArgumentParser(
        description='Replace each id: "" in a file with id: "<uuid>" (unique per occurrence).'
    )
    parser.add_argument(
        "path",
        type=Path,
        help="Path to the file to modify",
    )
    args = parser.parse_args()
    path: Path = args.path

    if not path.is_file():
        print(f"error: not a file: {path}", file=sys.stderr)
        sys.exit(1)

    text = path.read_text(encoding="utf-8")
    count = len(_EMPTY_ID_PATTERN.findall(text))

    def inject_uuid(_: re.Match[str]) -> str:
        return f'id: "{uuid.uuid4()}"'

    new_text = _EMPTY_ID_PATTERN.sub(inject_uuid, text)
    path.write_text(new_text, encoding="utf-8")
    print(f"Replaced {count} empty id(s) in {path}")


if __name__ == "__main__":
    main()
