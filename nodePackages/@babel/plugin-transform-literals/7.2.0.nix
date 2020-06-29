{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-literals";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.2.0.tgz";
      sha1 = "690353e81f9267dad4fd8cfd77eafa86aba53ea1";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 unicode string and number literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
