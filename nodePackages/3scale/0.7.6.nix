{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "3scale";
    version = "0.7.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/3scale/-/3scale-0.7.6.tgz";
      sha1 = "e7c3820f578bb114e783033556fc6cce0a3f9c25";
    };
    deps = with nodePackages; [
      qs_5-2-0
      es6-promise_3-3-1
      xml2js_0-4-17
    ];
    meta = {
      homepage = "http://www.3scale.net";
      description = "Client for 3Scale Networks API";
      keywords = [
        "api"
        "authorization"
        "3scale"
        "web"
      ];
    };
  }
