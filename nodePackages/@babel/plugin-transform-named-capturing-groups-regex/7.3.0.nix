{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-named-capturing-groups-regex";
    version = "7.3.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.3.0.tgz";
      sha1 = "140b52985b2d6ef0cb092ef3b29502b990f9cd50";
    };
    namespace = "babel";
    deps = with nodePackages; [
      regexp-tree_0-1-5
      namespaces.babel.core_7-3-4
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Compile regular expressions using named groups to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
      ];
    };
  }
