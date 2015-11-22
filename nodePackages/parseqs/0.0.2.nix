{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parseqs";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/parseqs/-/parseqs-0.0.2.tgz";
      sha1 = "9dfe70b2cddac388bde4f35b1f240fa58adbe6c7";
    };
    deps = with nodePackages; [
      better-assert_1-0-2
    ];
    meta = {
      description = "Provides methods for parsing a query string into an object, and vice versa.";
      author = "";
    };
  }