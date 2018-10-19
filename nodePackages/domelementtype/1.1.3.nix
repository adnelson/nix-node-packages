{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domelementtype";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domelementtype/-/domelementtype-1.1.3.tgz";
      sha1 = "bd28773e2642881aec51544924299c5cd822185b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/FB55/domelementtype";
      description = "all the types of nodes in htmlparser2's dom";
      keywords = [
        "dom"
        "htmlparser2"
      ];
    };
  }
