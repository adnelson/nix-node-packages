{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "linkify-it";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/linkify-it/-/linkify-it-2.0.0.tgz";
      sha1 = "61de35c5f22c3633189a75d3c40cd3dc96acbb94";
    };
    deps = with nodePackages; [
      uc-micro_1-0-2
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
