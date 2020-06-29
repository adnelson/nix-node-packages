{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-async-generator-functions";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-async-generator-functions/-/plugin-proposal-async-generator-functions-7.10.3.tgz";
      sha1 = "5a02453d46e5362e2073c7278beab2e53ad7d939";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.plugin-syntax-async-generators_7-8-4
      namespaces.babel.helper-remap-async-to-generator_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Turn async generator functions into ES2015 generators";
      keywords = [ "babel-plugin" ];
    };
  }
