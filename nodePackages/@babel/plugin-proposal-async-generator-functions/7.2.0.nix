{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-async-generator-functions";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.2.0.tgz";
      sha1 = "b289b306669dce4ad20b0252889a15768c9d417e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.plugin-syntax-async-generators_7-2-0
      namespaces.babel.helper-remap-async-to-generator_7-1-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Turn async generator functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
