{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-regenerator";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.3.4.tgz";
      sha1 = "1601655c362f5b38eead6a52631f5106b29fa46a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      regenerator-transform_0-13-4
      namespaces.babel.core_7-3-4
    ];
    meta = {
      homepage = "https://github.com/babel/babel/tree/master/packages/babel-plugin-transform-regenerator";
      description = "Explode async and generator functions into a state machine.";
    };
  }
