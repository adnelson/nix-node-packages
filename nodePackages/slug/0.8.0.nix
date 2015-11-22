{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slug";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/slug/-/slug-0.8.0.tgz";
      sha1 = "6ca45b836d03abdd54b7372f1f89c9bf8d902cf8";
    };
    deps = with nodePackages; [
      unicode_0-6-1
    ];
    meta = {
      homepage = "https://github.com/dodo/node-slug";
      description = "slugifies even utf-8 chars!";
      keywords = [
        "slugify"
        "slug"
        "string"
        "utf8"
        "utf-8"
        "unicode"
        "url"
      ];
    };
  }