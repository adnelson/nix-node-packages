{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint-min-colon-spacing";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffeelint-min-colon-spacing/-/coffeelint-min-colon-spacing-0.1.2.tgz";
      sha1 = "b0f4cc51b0f163112309b2135ec1c441fd9076dc";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      coffeelint_1-14-1
    ];
    meta = {
      homepage = "https://github.com/scalableminds/coffeelint-min-colon-spacing";
      description = "Validate a minimum spacing left and right of a colon assignment";
      keywords = [
        "coffeelint"
        "coffeelintrule"
        "coffee-lint"
        "newline"
        "rule"
      ];
    };
  }
