{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-new-target";
    version = "7.0.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.0.0.tgz";
      sha1 = "9amc6w473rj4wmp640nqk9vza64vv3xf";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Transforms new.target meta property";
      keywords = [ "babel-plugin" ];
    };
  }
