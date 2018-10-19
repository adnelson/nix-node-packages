{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-stringify";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-stringify/-/css-stringify-1.0.5.tgz";
      sha1 = "b0d042946db2953bb9d292900a6cb5f6d0122031";
    };
    deps = [];
    meta = {
      description = "CSS compiler";
      keywords = [
        "css"
        "stringify"
        "stylesheet"
      ];
    };
  }
