{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-async-to-generator";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-async-to-generator/-/plugin-transform-async-to-generator-7.10.1.tgz";
      sha1 = "e5153eb1a3e028f79194ed8a7a4bf55f862b2062";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-module-imports_7-10-3
      namespaces.babel.helper-remap-async-to-generator_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Turn async functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
