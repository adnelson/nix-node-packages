{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rest-facade";
    version = "1.10.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rest-facade/-/rest-facade-1.10.1.tgz";
      sha1 = "a9b030ff50df28c9ea1a2719f94e369c47167d20";
    };
    deps = with nodePackages; [
      change-case_2-3-1
      superagent_3-8-3
      superagent-proxy_1-0-3
      deepmerge_1-5-2
      bluebird_2-10-2
    ];
    meta = {
      homepage = "https://github.com/ngonzalvez/rest-facade#readme";
      description = "Simple abstraction for consuming REST API endpoints";
      keywords = [
        "facade"
        "rest"
        "api"
      ];
    };
  }
