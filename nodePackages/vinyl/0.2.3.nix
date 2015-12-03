{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl/-/vinyl-0.2.3.tgz";
      sha1 = "bca938209582ec5a49ad538a00fa1f125e513252";
    };
    deps = with nodePackages; [
      clone-stats_0-0-1
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl";
      description = "A virtual file format";
    };
  }