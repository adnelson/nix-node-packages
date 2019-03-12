{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-duplicate-keys";
    version = "7.2.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-duplicate-keys/-/plugin-transform-duplicate-keys-7.2.0.tgz";
      sha1 = "d952c4930f312a4dbfff18f0b2914e60c35530b3";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile objects with duplicate keys to valid strict ES5";
      keywords = [ "babel-plugin" ];
    };
  }
