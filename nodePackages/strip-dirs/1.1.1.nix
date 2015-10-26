{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-dirs";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-dirs/-/strip-dirs-1.1.1.tgz";
      sha1 = "960bbd1287844f3975a4558aa103a8255e2456a0";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      chalk_1-1-1
      is-natural-number_2-0-0
      sum-up_1-0-2
      is-absolute_0-1-7
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/shinnn/node-strip-dirs";
      description = "Remove leading directory components from a path, like tar's --strip-components option";
      keywords = [
        "path"
        "dir"
        "directory"
        "strip"
        "strip-components"
      ];
    };
  }