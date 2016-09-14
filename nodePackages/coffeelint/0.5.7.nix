{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeelint";
    version = "0.5.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeelint/-/coffeelint-0.5.7.tgz";
      sha1 = "3d125cdde995d641cbd840b0ac536c5cdf6f68db";
    };
    deps = with nodePackages; [
      glob_7-0-6
      coffee-script_1-10-0
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
