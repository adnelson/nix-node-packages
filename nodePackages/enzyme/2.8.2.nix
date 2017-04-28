{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enzyme";
    version = "2.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/enzyme/-/enzyme-2.8.2.tgz";
      sha1 = "6c8bcb05012abc4aa4bc3213fb23780b9b5b1714";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      object-entries_1-0-4
      object-assign_4-0-4
      object-values_1-0-4
      uuid_2-0-3
      cheerio_0-22-0
      is-subset_0-1-1
      object-is_1-0-1
      function-prototype-name_1-0-0
      prop-types_15-5-8
    ];
    peerDependencies = with nodePackages; [
      react_15-5-4
    ];
    meta = {
      homepage = "https://github.com/airbnb/enzyme#readme";
      description = "JavaScript Testing utilities for React";
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
      ];
    };
  }
