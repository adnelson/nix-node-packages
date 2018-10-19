{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "domelementtype";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/domelementtype/-/domelementtype-1.3.0.tgz";
      sha1 = "b17aed82e8ab59e52dd9c19b1756e0fc187204c2";
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
