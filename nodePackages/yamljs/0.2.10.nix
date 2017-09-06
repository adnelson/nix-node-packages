{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yamljs";
    version = "0.2.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yamljs/-/yamljs-0.2.10.tgz";
      sha1 = "481cc7c25ca73af59f591f0c96e3ce56c757a40f";
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
