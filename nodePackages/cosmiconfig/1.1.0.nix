{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cosmiconfig";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-1.1.0.tgz";
      sha1 = "0dea0f9804efdfb929fbb1b188e25553ea053d37";
    };
    deps = with nodePackages; [
      js-yaml_3-9-1
      minimist_1-2-0
      graceful-fs_4-1-11
      require-from-string_1-2-1
      parse-json_2-2-0
      os-homedir_1-0-1
      object-assign_4-1-1
      pinkie-promise_2-0-0
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
