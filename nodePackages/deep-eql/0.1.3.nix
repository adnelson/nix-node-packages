{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-eql";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deep-eql/-/deep-eql-0.1.3.tgz";
      sha1 = "ef558acab8de25206cd713906d74e56930eb69f2";
    };
    deps = with nodePackages; [
      type-detect_0-1-1
    ];
    meta = {
      description = "Improved deep equality testing for Node.js and the browser.";
      keywords = [
        "deep equal"
        "object equal"
        "testing"
        "chai util"
      ];
    };
  }
