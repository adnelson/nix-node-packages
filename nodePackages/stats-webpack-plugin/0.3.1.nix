{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stats-webpack-plugin";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stats-webpack-plugin/-/stats-webpack-plugin-0.3.1.tgz";
      sha1 = "17cf69186d05d1da000a06d564da623cd6a3dfc2";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      webpack_1-12-9
    ];
    meta = {
      homepage = "https://github.com/unindented/stats-webpack-plugin#readme";
      description = "Write the stats of a build to a file.";
      keywords = [
        "stats"
        "webpack"
      ];
    };
  }
