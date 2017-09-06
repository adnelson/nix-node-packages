{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-sourcemaps-apply";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl-sourcemaps-apply/-/vinyl-sourcemaps-apply-0.2.1.tgz";
      sha1 = "ab6549d61d172c2b1b87be5c508d239c8ef87705";
    };
    deps = with nodePackages; [
      source-map_0-5-6
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
