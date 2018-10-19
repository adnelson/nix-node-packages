{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl";
    version = "0.4.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-0.4.6.tgz";
      sha1 = "2f356c87a550a255461f36bbeb2a5ba8bf784847";
    };
    deps = with nodePackages; [
      clone-stats_0-0-1
      clone_0-2-0
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl";
      description = "A virtual file format";
    };
  }
