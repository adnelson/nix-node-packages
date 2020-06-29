{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-object-rest-spread";
    version = "7.8.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.8.3.tgz";
      sha1 = "60e225edcbd98a640332a2e72dd3e66f1af55871";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      description = "Allow parsing of object rest/spread";
      keywords = [ "babel-plugin" ];
    };
  }
