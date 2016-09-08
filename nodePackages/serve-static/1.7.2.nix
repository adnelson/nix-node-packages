{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-static";
    version = "1.7.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serve-static/-/serve-static-1.7.2.tgz";
      sha1 = "3164ce06d4e6c3459bdcc9d6018fb4fb35e84b39";
    };
    deps = with nodePackages; [
      escape-html_1-0-1
      utils-merge_1-0-0
      send_0-10-1
      parseurl_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-static";
      description = "Serve static files";
    };
  }
