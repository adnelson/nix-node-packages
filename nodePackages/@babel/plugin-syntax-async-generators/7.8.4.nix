{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-async-generators";
    version = "7.8.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.8.4.tgz";
      sha1 = "a983fb1aeb2ec3f6ed042a210f640e90e786fe0d";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      description = "Allow parsing of async generator functions";
      keywords = [ "babel-plugin" ];
    };
  }
