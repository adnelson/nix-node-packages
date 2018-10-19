{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl";
    version = "0.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl/-/vinyl-0.5.3.tgz";
      sha1 = "b0455b38fc5e0cf30d4325132e461970c2091cde";
    };
    deps = with nodePackages; [
      clone-stats_0-0-1
      replace-ext_0-0-1
      clone_1-0-4
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl";
      description = "A virtual file format";
    };
  }
