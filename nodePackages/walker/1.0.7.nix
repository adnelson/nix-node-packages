{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "walker";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/walker/-/walker-1.0.7.tgz";
      sha1 = "2f7f9b8fd10d677262b18a884e28d19618e028fb";
    };
    deps = with nodePackages; [
      makeerror_1-0-11
    ];
    meta = {
      homepage = "https://github.com/daaku/nodejs-walker";
      description = "A simple directory tree walker.";
      keywords = [
        "utils"
        "fs"
        "filesystem"
      ];
    };
  }
