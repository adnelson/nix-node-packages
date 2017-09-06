{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yamljs";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yamljs/-/yamljs-0.3.0.tgz";
      sha1 = "dc060bf267447b39f7304e9b2bfbe8b5a7ddb03b";
    };
    deps = with nodePackages; [
      argparse_1-0-7
      glob_7-1-2
    ];
    meta = {
      homepage = "https://github.com/jeremyfa/yaml.js#readme";
      description = "Standalone JavaScript YAML 1.2 Parser & Encoder. Works under node.js and all major browsers. Also brings command line YAML/JSON conversion tools.";
      keywords = [
        "yaml"
        "json"
        "yaml2json"
        "json2yaml"
      ];
    };
  }
