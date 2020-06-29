{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-dynamic-import";
    version = "7.8.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-dynamic-import/-/plugin-syntax-dynamic-import-7.8.3.tgz";
      sha1 = "62bf98b2da3cd21d626154fc96ee5b3cb68eacb3";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      description = "Allow parsing of import()";
      keywords = [ "babel-plugin" ];
    };
  }
