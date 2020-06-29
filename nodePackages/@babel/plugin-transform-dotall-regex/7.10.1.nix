{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-dotall-regex";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.10.1.tgz";
      sha1 = "920b9fec2d78bb57ebb64a644d5c2ba67cc104ee";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-create-regexp-features-plugin_7-10-1
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Compile regular expressions using the `s` (`dotAll`) flag to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
        "dotall"
      ];
    };
  }
