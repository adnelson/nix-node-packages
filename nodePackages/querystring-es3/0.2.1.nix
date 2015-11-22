{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "querystring-es3";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/querystring-es3/-/querystring-es3-0.2.1.tgz";
      sha1 = "9ec61f79049875707d69414596fd907a4d711e73";
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