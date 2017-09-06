{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yamljs";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yamljs/-/yamljs-0.2.8.tgz";
      sha1 = "ef23fb006e62f6ae07b406aa2a949561f336ea5c";
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
