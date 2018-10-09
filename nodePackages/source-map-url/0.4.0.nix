{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map-url";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-map-url/-/source-map-url-0.4.0.tgz";
      sha1 = "3e935d7ddd73631b97659956d55128e87b5084a3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lydell/source-map-url#readme";
      description = "Tools for working with sourceMappingURL comments.";
      keywords = [
        "source map"
        "sourceMappingURL"
        "comment"
        "annotation"
      ];
    };
  }
