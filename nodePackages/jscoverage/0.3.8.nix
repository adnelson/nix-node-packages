{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jscoverage";
    version = "0.3.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jscoverage/-/jscoverage-0.3.8.tgz";
      sha1 = "8a388166cf17517e93cc939603522d68635a4ac5";
    };
    deps = with nodePackages; [
      uglify-js_1-3-4
      optimist_0-3-1
    ];
    meta = {
      description = "a javascript coverage tool, can be used in node dev, and browser side js dev";
      keywords = [
        "jscoverage"
        "node"
        "javascript"
        "coverage"
        "dev"
        "tool"
      ];
    };
  }