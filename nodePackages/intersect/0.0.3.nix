{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "intersect";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/intersect/-/intersect-0.0.3.tgz";
      sha1 = "c1a4a5e5eac6ede4af7504cc07e0ada7bc9f4920";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/juliangruber/intersect";
      description = "Find the intersection of two arrays";
      keywords = [
        "interset"
        "array"
      ];
    };
  }