{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multipipe";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/multipipe/-/multipipe-0.1.2.tgz";
      sha1 = "2a8f2ddf70eed564dff2d57f1e1a137d9f05078b";
    };
    deps = with nodePackages; [
      duplexer2_0-0-2
    ];
    meta = {
      homepage = "https://github.com/juliangruber/multipipe";
      description = "pipe streams with centralized error handling";
    };
  }
