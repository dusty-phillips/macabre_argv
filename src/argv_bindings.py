import sys

from gleam_builtins import to_gleam_list


def load():
    return (sys.executable, sys.argv[0], to_gleam_list(sys.argv[1:]))