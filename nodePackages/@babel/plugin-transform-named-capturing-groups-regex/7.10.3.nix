{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-named-capturing-groups-regex";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-named-capturing-groups-regex/-/plugin-transform-named-capturing-groups-regex-7.10.3.tgz";
      sha1 = "a4f8444d1c5a46f35834a410285f2c901c007ca6";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-create-regexp-features-plugin_7-10-1
      namespaces.babel.core_7-10-3
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
