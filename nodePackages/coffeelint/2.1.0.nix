{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeelint/-/coffeelint-2.1.0.tgz";
      sha1 = "af65df3634e999d9ac01480736c36d3cd2f5dad8";
    };
    deps = with nodePackages; [
      resolve_0-6-3
      strip-json-comments_1-0-4
      glob_7-1-3
      ignore_3-3-10
      optimist_0-6-1
      coffeescript_2-4-1
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
