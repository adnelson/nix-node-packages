{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-unparser";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-unparser/-/yargs-unparser-2.0.0.tgz";
      sha1 = "xcjj6v1n17l2yhwcsfd5vbhid4igjcgi";
    };
    deps = with nodePackages; [
      lodash_4-17-15
      yargs_13-3-0
      flat_5-0-2
      camelcase_6-0-0
      decamelize_4-0-0
      is-plain-obj_2-1-0
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
