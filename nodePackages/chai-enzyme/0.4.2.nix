{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai-enzyme";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai-enzyme/-/chai-enzyme-0.4.2.tgz";
      sha1 = "240875aa538c610ef7004d3652587376c764b5cd";
    };
    deps = with nodePackages; [
      html_0-0-10
    ];
    peerDependencies = with nodePackages; [
      chai_3-5-0
      cheerio_0-19-0
      enzyme_2-8-2
    ];
    meta = {
      homepage = "https://github.com/producthunt/chai-enzyme";
      description = "Chai.js assertions for enzyme";
      keywords = [
        "javascript"
        "shallow rendering"
        "shallowRender"
        "test"
        "reactjs"
        "react"
        "flux"
        "testing"
        "test utils"
        "assertion helpers"
        "tdd"
        "mocha"
        "chai"
        "chaijs"
        "enzyme"
      ];
    };
  }
