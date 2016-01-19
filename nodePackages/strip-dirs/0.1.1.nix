{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-dirs";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/strip-dirs/-/strip-dirs-0.1.1.tgz";
      sha1 = "5524b3a50231e015d0814ec42b89a76427df62e8";
    };
    deps = with nodePackages; [
      get-stdin_3-0-2
      is-absolute_0-1-7
      minimist_1-2-0
      is-integer_1-0-6
      chalk_0-5-1
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
