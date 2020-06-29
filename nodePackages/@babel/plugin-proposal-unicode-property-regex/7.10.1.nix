{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-unicode-property-regex";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.10.1.tgz";
      sha1 = "dc04feb25e2dd70c12b05d680190e138fa2c0c6f";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-create-regexp-features-plugin_7-10-1
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Compile Unicode property escapes in Unicode regular expressions to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
        "unicode properties"
        "unicode"
      ];
    };
  }
