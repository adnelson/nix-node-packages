{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cosmiconfig";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-2.1.3.tgz";
      sha1 = "952771eb0dddc1cb3fa2f6fbe51a522e93b3ee0a";
    };
    deps = with nodePackages; [
      js-yaml_3-7-0
      is-directory_0-3-1
      minimist_1-2-0
      require-from-string_1-2-1
      parse-json_2-2-0
      os-homedir_1-0-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/davidtheclark/cosmiconfig#readme";
      description = "Find and load configuration from a package.json property, rc file, or CommonJS module";
      keywords = [
        "load"
        "configuration"
        "config"
      ];
    };
  }
