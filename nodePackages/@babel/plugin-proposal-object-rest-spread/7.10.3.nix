{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-object-rest-spread";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-object-rest-spread/-/plugin-proposal-object-rest-spread-7.10.3.tgz";
      sha1 = "b8d0d22f70afa34ad84b7a200ff772f9b9fce474";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.plugin-transform-parameters_7-10-1
      namespaces.babel.plugin-syntax-object-rest-spread_7-8-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile object rest and spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
