{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "taketalk";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/taketalk/-/taketalk-1.0.0.tgz";
      sha1 = "b4d4f0deed206ae7df775b129ea2ca6de52f26dd";
    };
    deps = with nodePackages; [
      get-stdin_4-0-1
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/stephenplusplus/taketalk";
      description = "Ever wanted a bin for your node module?";
      keywords = [
        "cli"
        "bin"
        "node"
        "npm"
      ];
    };
  }