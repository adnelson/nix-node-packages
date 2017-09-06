{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "methods";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz";
      sha1 = "5529a4d67654134edcc5266656835b0f851afcee";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/methods";
      description = "HTTP methods that node supports";
      keywords = [ "http" "methods" ];
    };
  }
