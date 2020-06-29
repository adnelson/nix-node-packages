{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-systemjs";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.10.3.tgz";
      sha1 = "004ae727b122b7b146b150d50cba5ffbff4ac56b";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-module-transforms_7-10-1
      namespaces.babel.helper-hoist-variables_7-10-3
      babel-plugin-dynamic-import-node_2-3-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "This plugin transforms ES2015 modules to SystemJS";
      keywords = [ "babel-plugin" ];
    };
  }
