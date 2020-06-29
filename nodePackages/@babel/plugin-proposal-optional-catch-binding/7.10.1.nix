{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-optional-catch-binding";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-optional-catch-binding/-/plugin-proposal-optional-catch-binding-7.10.1.tgz";
      sha1 = "c9f86d99305f9fa531b568ff5ab8c964b8b223d2";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.plugin-syntax-optional-catch-binding_7-8-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile optional catch bindings";
      keywords = [ "babel-plugin" ];
    };
  }
