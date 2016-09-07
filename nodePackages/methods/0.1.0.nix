{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "methods";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/methods/-/methods-0.1.0.tgz";
      sha1 = "335d429eefd21b7bacf2e9c922a8d2bd14a30e4f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "HTTP methods that node supports";
      keywords = [ "http" "methods" ];
    };
  }
