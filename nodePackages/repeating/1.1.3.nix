{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "repeating";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/repeating/-/repeating-1.1.3.tgz";
      sha1 = "3d4114218877537494f97f77f9785fab810fa4ac";
    };
    deps = with nodePackages; [
      is-finite_1-0-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/repeating";
      description = "Repeat a string - fast";
      keywords = [
        "cli-app"
        "cli"
        "bin"
        "repeat"
        "repeating"
        "string"
        "str"
        "text"
        "fill"
      ];
    };
  }