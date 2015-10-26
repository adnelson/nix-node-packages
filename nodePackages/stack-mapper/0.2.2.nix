{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-mapper";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stack-mapper/-/stack-mapper-0.2.2.tgz";
      sha1 = "789029054937b7d47c1b5b67612cbb1e7cfe7071";
    };
    deps = with nodePackages; [
      array-map_0-0-0
      source-map-cjs_0-1-32
      foreach-shim_0-1-1
      isarray_0-0-1
    ];
    meta = {
      homepage = "https://github.com/thlorenz/stack-mapper";
      description = "Initialize it with a source map, then feed it error stacks to have the trace locations mapped to the original files.";
      keywords = [
        "sourcemap"
        "source-map"
        "error"
        "stack"
        "trace"
        "map"
      ];
    };
  }