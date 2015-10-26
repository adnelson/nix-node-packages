{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonfile";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonfile/-/jsonfile-1.1.1.tgz";
      sha1 = "da4fd6ad77f1a255203ea63c7bc32dc31ef64433";
    };
    deps = [];
    meta = {
      description = "Easily read/write JSON files.";
      keywords = [
        "read"
        "write"
        "file"
        "json"
      ];
    };
  }