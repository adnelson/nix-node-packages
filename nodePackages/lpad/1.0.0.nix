{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lpad";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lpad/-/lpad-1.0.0.tgz";
      sha1 = "a231dd2c129a4eebc7335b324c147ede3abfb6da";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/lpad";
      description = "Left pad each line in a string";
      keywords = [
        "pad"
        "indent"
        "format"
        "string"
        "str"
      ];
    };
  }
