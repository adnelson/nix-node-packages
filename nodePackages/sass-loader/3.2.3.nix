{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sass-loader";
    version = "3.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sass-loader/-/sass-loader-3.2.3.tgz";
      sha1 = "742e81fd8170a8771a979e18622501674a88e355";
    };
    deps = with nodePackages; [
      async_1-5-2
      loader-utils_0-2-17
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      node-sass_3-14-0-0
      webpack_2-4-1
    ];
    meta = {
      homepage = "https://github.com/jtangelder/sass-loader#readme";
      description = "Sass loader for webpack";
      keywords = [
        "sass"
        "libsass"
        "webpack"
        "loader"
      ];
    };
  }
