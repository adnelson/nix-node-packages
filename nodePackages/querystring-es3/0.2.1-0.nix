{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "querystring-es3";
    version = "0.2.1-0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1-0.tgz";
      sha1 = "bd38cbd701040e7ef66c94a93db4a5b45be39565";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mike-spainhower/querystring";
      description = "Node's querystring module for all engines. (ES3 compat fork)";
      keywords = [
        "commonjs"
        "query"
        "querystring"
      ];
    };
  }