{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "methods";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/methods/-/methods-0.0.1.tgz";
      sha1 = "277c90f8bef39709645a8371c51c3b6c648e068c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "HTTP methods that node supports";
      keywords = [ "http" "methods" ];
    };
  }
