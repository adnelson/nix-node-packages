{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-modules-systemjs";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-modules-systemjs/-/plugin-transform-modules-systemjs-7.3.4.tgz";
      sha1 = "813b34cd9acb6ba70a84939f3680be0eb2e58861";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.helper-hoist-variables_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "This plugin transforms ES2015 modules to SystemJS";
      keywords = [ "babel-plugin" ];
    };
  }
