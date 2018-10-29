{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url/-/url-0.11.0.tgz";
      sha1 = "3838e97cfc60521eb73c525a8e55bfdd9e2e28f1";
    };
    deps = with nodePackages; [
      punycode_1-3-2
      querystring_0-2-0
    ];
    meta = {
      homepage = "https://github.com/defunctzombie/node-url#readme";
      description = "The core `url` packaged standalone for use with Browserify.";
    };
  }
