{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-object-rest-spread";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-object-rest-spread/-/plugin-syntax-object-rest-spread-7.2.0.tgz";
      sha1 = "3b7a3e733510c57e820b9142a6579ac8b0dfad2e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Allow parsing of object rest/spread";
      keywords = [ "babel-plugin" ];
    };
  }
