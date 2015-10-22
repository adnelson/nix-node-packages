{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parsejson";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parsejson/-/parsejson-0.0.1.tgz";
      sha1 = "9b10c6c0d825ab589e685153826de0a3ba278bcc";
    };
    deps = with nodePackages; [
      better-assert_1-0-2
    ];
    meta = {
      description = "Method that parses a JSON string and returns a JSON object";
    };
  }