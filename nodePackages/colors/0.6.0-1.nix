{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "colors";
    version = "0.6.0-1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/colors/-/colors-0.6.0-1.tgz";
      sha1 = "6dbb68ceb8bc60f2b313dcc5ce1599f06d19e67a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "get colors in your node.js console like what";
    };
  }
