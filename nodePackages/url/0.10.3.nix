{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url";
    version = "0.10.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url/-/url-0.10.3.tgz";
      sha1 = "021e4d9c7705f21bbf37d03ceb58767402774c64";
    };
    deps = with nodePackages; [
      punycode_1-3-2
      querystring_0-2-0
    ];
    meta = {
      homepage = "https://github.com/defunctzombie/node-url";
      description = "The core `url` packaged standalone for use with Browserify.";
    };
  }
