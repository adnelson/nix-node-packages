{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-static";
    version = "1.13.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serve-static/-/serve-static-1.13.2.tgz";
      sha1 = "095e8472fd5b46237db50ce486a43f4b86c6cec1";
    };
    deps = with nodePackages; [
      escape-html_1-0-3
      send_0-16-2
      encodeurl_1-0-2
      parseurl_1-3-2
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-static#readme";
      description = "Serve static files";
    };
  }
