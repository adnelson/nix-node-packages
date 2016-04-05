{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wiredep";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wiredep/-/wiredep-2.2.2.tgz";
      sha1 = "1444d18ab2e49375041093feddddd1b68f7b66b3";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      minimist_1-2-0
      through2_0-6-5
      chalk_0-5-1
      glob_4-5-3
      propprop_0-3-0
      bower-config_0-5-2
    ];
    meta = {
      homepage = "https://github.com/taptapship/wiredep";
      description = "Wire Bower dependencies to your source code.";
      keywords = [
        "bower"
        "package"
        "management"
        "inject"
        "script"
        "dependencies"
      ];
    };
  }
