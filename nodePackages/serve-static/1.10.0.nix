{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-static";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/serve-static/-/serve-static-1.10.0.tgz";
      sha1 = "be632faa685820e4a43ed3df1379135cc4f370d7";
    };
    deps = with nodePackages; [
      escape-html_1-0-2
      send_0-13-0
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-static";
      description = "Serve static files";
    };
  }