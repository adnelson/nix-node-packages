{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yamljs";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/yamljs/-/yamljs-0.1.4.tgz";
      sha1 = "665789afc2ad4b902bf403f00e85b6434e0f3300";
    };
    deps = with nodePackages; [
      argparse_0-1-16
      glob_3-1-21
    ];
    devDependencies = [];
    meta = {
      description = "Standalone JavaScript YAML 1.2 Parser & Encoder. Works under node.js and all major browsers. Also brings command line YAML/JSON conversion tools.";
      keywords = [
        "yaml"
        "json"
        "yaml2json"
        "json2yaml"
      ];
    };
  }