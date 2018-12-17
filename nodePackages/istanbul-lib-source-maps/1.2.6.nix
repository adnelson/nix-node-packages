{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-source-maps";
    version = "1.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-1.2.6.tgz";
      sha1 = "37b9ff661580f8fca11232752ee42e08c6675d8f";
    };
    deps = with nodePackages; [
      debug_3-1-0
      mkdirp_0-5-1
      istanbul-lib-coverage_1-2-1
      rimraf_2-6-2
      source-map_0-5-7
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
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
