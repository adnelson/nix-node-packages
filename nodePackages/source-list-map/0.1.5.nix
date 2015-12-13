{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-list-map";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/source-list-map/-/source-list-map-0.1.5.tgz";
      sha1 = "ddf32f5173faeca3010561dd7e9a682c027f459e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/source-list-map";
      description = "Fast line to line SourceMap generator.";
      keywords = [ "source-map" ];
    };
  }
