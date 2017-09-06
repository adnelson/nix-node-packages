{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "serve-static";
    version = "1.12.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/serve-static/-/serve-static-1.12.4.tgz";
      sha1 = "9b6aa98eeb7253c4eedc4c1f6fdbca609901a961";
    };
    deps = with nodePackages; [
      escape-html_1-0-3
      send_0-15-4
      encodeurl_1-0-1
      parseurl_1-3-1
    ];
    meta = {
      homepage = "https://github.com/expressjs/serve-static#readme";
      description = "Serve static files";
    };
  }
