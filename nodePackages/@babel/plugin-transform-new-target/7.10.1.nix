{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-new-target";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-new-target/-/plugin-transform-new-target-7.10.1.tgz";
      sha1 = "6ee41a5e648da7632e22b6fb54012e87f612f324";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Transforms new.target meta property";
      keywords = [ "babel-plugin" ];
    };
  }
