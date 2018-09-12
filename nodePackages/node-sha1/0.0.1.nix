{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-sha1";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-sha1/-/node-sha1-0.0.1.tgz";
      sha1 = "5662fc799f1c3c95d93e3015dd048065514985d3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Exports a SHA1 function that uses node's crpyto module under the hood";
      keywords = [ "sha1" "crypto" ];
    };
  }
