{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-json-strings";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-json-strings/-/plugin-proposal-json-strings-7.2.0.tgz";
      sha1 = "568ecc446c6148ae6b267f02551130891e29f317";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.plugin-syntax-json-strings_7-2-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Escape U+2028 LINE SEPARATOR and U+2029 PARAGRAPH SEPARATOR in JS strings";
      keywords = [ "babel-plugin" ];
    };
  }
