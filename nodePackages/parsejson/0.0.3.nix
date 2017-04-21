{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parsejson";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parsejson/-/parsejson-0.0.3.tgz";
      sha1 = "ab7e3759f209ece99437973f7d0f1f64ae0e64ab";
    };
    deps = with nodePackages; [
      better-assert_1-0-2
    ];
    meta = {
      homepage = "https://github.com/get/parsejson";
      description = "Method that parses a JSON string and returns a JSON object";
    };
  }
