{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint";
    version = "1.14.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffeelint/-/coffeelint-1.14.1.tgz";
      sha1 = "87d4b60d1ee340dcead3349caf4c4a68287784fd";
    };
    deps = with nodePackages; [
      resolve_0-6-3
      strip-json-comments_1-0-4
      glob_4-5-3
      coffee-script_1-10-0
      ignore_2-2-19
      optimist_0-6-1
    ];
    meta = {
      homepage = "http://www.coffeelint.org";
      description = "Lint your CoffeeScript";
      keywords = [
        "lint"
        "coffeescript"
        "coffee-script"
      ];
    };
  }