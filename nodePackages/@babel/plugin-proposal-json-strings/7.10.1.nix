{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-json-strings";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.10.1.tgz";
      sha1 = "b1e691ee24c651b5a5e32213222b2379734aff09";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.plugin-syntax-json-strings_7-8-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Escape U+2028 LINE SEPARATOR and U+2029 PARAGRAPH SEPARATOR in JS strings";
      keywords = [ "babel-plugin" ];
    };
  }
