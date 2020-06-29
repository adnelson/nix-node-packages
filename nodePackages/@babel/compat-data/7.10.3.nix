{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "compat-data";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/compat-data/-/compat-data-7.10.3.tgz";
      sha1 = "9af3e033f36e8e2d6e47570db91e64a846f5d382";
    };
    namespace = "babel";
    deps = with nodePackages; [
      browserslist_4-12-2
      invariant_2-2-4
      semver_5-7-1
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "";
      keywords = [
        "babel"
        "compat-table"
        "compat-data"
      ];
    };
  }
