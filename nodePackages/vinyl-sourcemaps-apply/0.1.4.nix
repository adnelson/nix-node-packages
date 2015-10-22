{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-sourcemaps-apply";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-sourcemaps-apply/-/vinyl-sourcemaps-apply-0.1.4.tgz";
      sha1 = "c5fcbd43e2f238423c2dc98bddd6f79b72bc345b";
    };
    deps = with nodePackages; [
      source-map_0-1-43
    ];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/floridoo/vinyl-sourcemaps-apply";
      description = "Apply a source map to a vinyl file, merging it with preexisting source maps";
      keywords = [
        "vinyl"
        "sourcemaps"
        "source maps"
        "gulp"
      ];
    };
  }