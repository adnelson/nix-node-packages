{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint";
    version = "1.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeelint/-/coffeelint-1.16.0.tgz";
      sha1 = "83d8ed1dafde3a677de44e7b8a18be607761e6d8";
    };
    deps = with nodePackages; [
      resolve_0-6-3
      strip-json-comments_1-0-4
      glob_7-1-1
      coffee-script_1-11-1
      ignore_3-2-7
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
