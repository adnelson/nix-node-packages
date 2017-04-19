{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-list-map";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-list-map/-/source-list-map-0.1.8.tgz";
      sha1 = "c550b2ab5427f6b3f21f5afead88c4f5587b2106";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/source-list-map";
      description = "Fast line to line SourceMap generator.";
      keywords = [ "source-map" ];
    };
  }
