{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-static";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serve-static/-/serve-static-1.8.1.tgz";
      sha1 = "08fabd39999f050fc311443f46d5888a77ecfc7c";
    };
    deps = with nodePackages; [
      escape-html_1-0-1
      utils-merge_1-0-0
      send_0-11-1
      parseurl_1-3-2
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-static";
      description = "Serve static files";
    };
  }
