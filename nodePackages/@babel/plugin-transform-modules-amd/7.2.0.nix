{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-amd";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-amd/-/plugin-transform-modules-amd-7.2.0.tgz";
      sha1 = "82a9bce45b95441f617a24011dc89d12da7f4ee6";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-module-transforms_7-2-2
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to AMD";
      keywords = [ "babel-plugin" ];
    };
  }
