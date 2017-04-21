{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-hash";
    version = "1.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-hash/-/object-hash-1.1.8.tgz";
      sha1 = "28a659cf987d96a4dabe7860289f3b5326c4a03c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/puleos/object-hash";
      description = "Generate hashes from javascript objects in node and the browser.";
      keywords = [
        "object"
        "hash"
        "sha1"
        "md5"
      ];
    };
  }
