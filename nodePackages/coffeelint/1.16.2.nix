{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint";
    version = "1.16.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeelint/-/coffeelint-1.16.2.tgz";
      sha1 = "8b6e76e82fb1aa27eebd91b80a2b18822d72727d";
    };
    deps = with nodePackages; [
      resolve_0-6-3
      strip-json-comments_1-0-4
      glob_7-1-3
      coffee-script_1-11-1
      ignore_3-3-10
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
