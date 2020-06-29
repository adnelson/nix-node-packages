{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-optional-catch-binding";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.2.0.tgz";
      sha1 = "135d81edb68a081e55e56ec48541ece8065c38f5";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.plugin-syntax-optional-catch-binding_7-2-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile optional catch bindings";
      keywords = [ "babel-plugin" ];
    };
  }
