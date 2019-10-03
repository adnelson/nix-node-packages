{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-unparser";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-unparser/-/yargs-unparser-1.6.0.tgz";
      sha1 = "ef25c2c769ff6bd09e4b0f9d7c605fb27846ea9f";
    };
    deps = with nodePackages; [
      lodash_4-17-15
      yargs_13-3-0
      flat_4-1-0
    ];
    meta = {
      homepage = "https://github.com/yargs/yargs-unparser";
      description = "Converts back a yargs argv object to its original array form";
      keywords = [
        "yargs"
        "unparse"
        "expand"
        "inverse"
        "argv"
      ];
    };
  }
