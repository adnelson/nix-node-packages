{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-eql";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-eql/-/deep-eql-3.0.1.tgz";
      sha1 = "dfc9404400ad1c8fe023e7da1df1c147c4b444df";
    };
    deps = with nodePackages; [
      type-detect_4-0-8
    ];
    meta = {
      homepage = "https://github.com/chaijs/deep-eql#readme";
      description = "Improved deep equality testing for Node.js and the browser.";
      keywords = [
        "chai util"
        "deep equal"
        "object equal"
        "testing"
      ];
    };
  }
