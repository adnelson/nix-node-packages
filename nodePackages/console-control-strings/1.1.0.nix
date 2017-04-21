{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "console-control-strings";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/console-control-strings/-/console-control-strings-1.1.0.tgz";
      sha1 = "3d7cf4464db6446ea644bf4b39507f9851008e8e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/console-control-strings#readme";
      description = "A library of cross-platform tested terminal/console command strings for doing things like color and cursor positioning.  This is a subset of both ansi and vt100.  All control codes included work on both Windows & Unix-like OSes, except where noted.";
    };
  }
