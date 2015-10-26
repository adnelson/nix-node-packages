{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "querystring-es3";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.0.tgz";
      sha1 = "c365a08a69c443accfeb3a9deab35e3f0abaa476";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Gozala/querystring";
      description = "Node's querystring module for all engines.";
      keywords = [
        "commonjs"
        "query"
        "querystring"
      ];
    };
  }