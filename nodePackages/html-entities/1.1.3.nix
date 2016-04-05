{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "html-entities";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/html-entities/-/html-entities-1.1.3.tgz";
      sha1 = "7e3b47640f5ea69b097ae8bbbe7cb8ca941d85bd";
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
