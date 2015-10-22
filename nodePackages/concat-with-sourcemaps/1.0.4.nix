{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-with-sourcemaps";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/concat-with-sourcemaps/-/concat-with-sourcemaps-1.0.4.tgz";
      sha1 = "f55b3be2aeb47601b10a2d5259ccfb70fd2f1dd6";
    };
    deps = with nodePackages; [
      source-map_0-5-2
    ];
    meta = {
      homepage = "http://github.com/floridoo/concat-with-sourcemaps";
      description = "Concatenate file contents with a custom separator and generate a source map";
      keywords = [
        "concat"
        "source map"
      ];
    };
  }