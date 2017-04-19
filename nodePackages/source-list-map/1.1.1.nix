{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-list-map";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-list-map/-/source-list-map-1.1.1.tgz";
      sha1 = "1a33ac210ca144d1e561f906ebccab5669ff4cb4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/source-list-map";
      description = "Fast line to line SourceMap generator.";
      keywords = [ "source-map" ];
    };
  }
