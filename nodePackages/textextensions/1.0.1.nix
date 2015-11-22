{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "textextensions";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/textextensions/-/textextensions-1.0.1.tgz";
      sha1 = "36bf1179b3629da66b5aa69c2e09bab395624885";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bevry/textextensions";
      description = "A package that contains an array of every single file extension there is for text files";
      keywords = [
        "text"
        "extensions"
      ];
    };
  }