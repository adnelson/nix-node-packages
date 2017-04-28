{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-source-maps";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.1.1.tgz";
      sha1 = "f8c8c2e8f2160d1d91526d97e5bd63b2079af71c";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      istanbul-lib-coverage_1-0-2
      rimraf_2-6-1
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-lib-source-maps#readme";
      description = "Source maps support for istanbul";
      keywords = [
        "istanbul"
        "sourcemaps"
        "sourcemap"
        "source"
        "maps"
      ];
    };
  }
