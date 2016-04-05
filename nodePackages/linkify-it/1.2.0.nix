{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "linkify-it";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/linkify-it/-/linkify-it-1.2.0.tgz";
      sha1 = "fd71021cfb3dca1c28fe09385ef5c10bbead8206";
    };
    deps = with nodePackages; [
      uc-micro_1-0-0
    ];
    meta = {
      homepage = "https://github.com/markdown-it/linkify-it#readme";
      description = "Links recognition library with FULL unicode support";
      keywords = [
        "linkify"
        "linkifier"
        "autolink"
        "autolinker"
      ];
    };
  }
