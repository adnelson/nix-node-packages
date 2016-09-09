{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-source-maps";
    version = "1.0.0-alpha.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.0.0-alpha.10.tgz";
      sha1 = "9b15a5c8b59d1b9101be2cb7dd54c703d86adef1";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      istanbul-lib-coverage_1-0-0-alpha-4
      rimraf_2-5-4
      source-map_0-5-3
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
