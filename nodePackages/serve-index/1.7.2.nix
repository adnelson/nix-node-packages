{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-index";
    version = "1.7.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/serve-index/-/serve-index-1.7.2.tgz";
      sha1 = "9a155d9c4f9d391e463970e7b4eb16c7672141c0";
    };
    deps = with nodePackages; [
      batch_0-5-2
      escape-html_1-0-2
      debug_2-2-0
      mime-types_2-1-7
      accepts_1-2-13
      http-errors_1-3-1
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-index";
      description = "Serve directory listings";
    };
  }