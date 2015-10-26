{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "packet-reader";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/packet-reader/-/packet-reader-0.2.0.tgz";
      sha1 = "819df4d010b82d5ea5671f8a1a3acf039bcd7700";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianc/node-packet-parser";
      description = "Read binary packets...";
    };
  }