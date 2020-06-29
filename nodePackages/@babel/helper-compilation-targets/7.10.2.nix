{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-compilation-targets";
    version = "7.10.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-compilation-targets/-/helper-compilation-targets-7.10.2.tgz";
      sha1 = "a17d9723b6e2c750299d2a14d4637c76936d8285";
    };
    namespace = "babel";
    deps = with nodePackages; [
      browserslist_4-12-2
      levenary_1-1-1
      namespaces.babel.compat-data_7-10-3
      invariant_2-2-4
      semver_5-7-1
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Engine compat data used in @babel/preset-env";
      keywords = [
        "babel"
        "babel-plugin"
      ];
    };
  }
