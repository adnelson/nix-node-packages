{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-sourcemaps-apply";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-sourcemaps-apply/-/vinyl-sourcemaps-apply-0.2.0.tgz";
      sha1 = "146cb1a9f17e9ae9a54740f476ee575dd2a52294";
    };
    deps = with nodePackages; [
      source-map_0-5-2
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