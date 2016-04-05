{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-chai";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-chai/-/karma-chai-0.1.0.tgz";
      sha1 = "bee5ad40400517811ae34bb945f762909108b79a";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      chai_3-4-1
      karma_0-13-22
    ];
    devDependencies = [];
    meta = {
      homepage = "http://xdissent.github.io/karma-chai";
      description = "Chai for Karma";
      keywords = [
        "karma"
        "karma-plugin"
        "chai"
        "mocha"
        "should"
      ];
    };
  }
