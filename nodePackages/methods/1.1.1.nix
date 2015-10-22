{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "methods";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/methods/-/methods-1.1.1.tgz";
      sha1 = "17ea6366066d00c58e375b8ec7dfd0453c89822a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/methods";
      description = "HTTP methods that node supports";
      keywords = [ "http" "methods" ];
    };
  }