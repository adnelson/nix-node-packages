{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "methods";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/methods/-/methods-1.0.0.tgz";
      sha1 = "9a73d86375dfcef26ef61ca3e4b8a2e2538a80e3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-methods";
      description = "HTTP methods that node supports";
      keywords = [ "http" "methods" ];
    };
  }
