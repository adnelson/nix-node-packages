{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buffertools";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buffertools/-/buffertools-2.1.3.tgz";
      sha1 = "34d3bf0565ed79e29877c2a6217ccfce9a3b3423";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/bnoordhuis/node-buffertools";
      description = "Working with node.js buffers made easy.";
      keywords = [
        "buffer"
        "buffers"
      ];
    };
  }
