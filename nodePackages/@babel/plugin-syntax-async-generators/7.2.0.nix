{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-async-generators";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-async-generators/-/plugin-syntax-async-generators-7.2.0.tgz";
      sha1 = "69e1f0db34c6f5a0cf7e2b3323bf159a76c8cb7f";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Allow parsing of async generator functions";
      keywords = [ "babel-plugin" ];
    };
  }
