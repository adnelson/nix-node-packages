{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-entities";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-entities/-/html-entities-1.2.0.tgz";
      sha1 = "41948caf85ce82fed36e4e6a0ed371a6664379e2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mdevils/node-html-entities#readme";
      description = "Faster HTML entities encode/decode library.";
      keywords = [
        "html"
        "html entities"
        "html entities encode"
        "html entities decode"
        "entities"
        "entities encode"
        "entities decode"
      ];
    };
  }
