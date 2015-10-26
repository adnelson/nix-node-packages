{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-static";
    version = "1.6.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/serve-static/-/serve-static-1.6.5.tgz";
      sha1 = "aca17e0deac4a87729f6078781b7d27f63aa3d9c";
    };
    deps = with nodePackages; [
      utils-merge_1-0-0
      escape-html_1-0-1
      send_0-9-3
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-static";
      description = "Serve static files";
    };
  }