{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-resolve";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-resolve/-/source-map-resolve-0.5.2.tgz";
      sha1 = "72e2cc34095543e43b2c62b2c4c10d4a9054f259";
    };
    deps = with nodePackages; [
      atob_2-1-2
      resolve-url_0-2-1
      source-map-url_0-4-0
      decode-uri-component_0-2-0
      urix_0-1-0
    ];
    meta = {
      homepage = "https://github.com/lydell/source-map-resolve#readme";
      description = "Resolve the source map and/or sources for a generated file.";
      keywords = [
        "source map"
        "sourcemap"
        "source"
        "map"
        "sourceMappingURL"
        "resolve"
        "resolver"
        "locate"
        "locator"
        "find"
        "finder"
      ];
    };
  }
