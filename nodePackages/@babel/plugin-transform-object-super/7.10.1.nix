{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-object-super";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-object-super/-/plugin-transform-object-super-7.10.1.tgz";
      sha1 = "2e3016b0adbf262983bf0d5121d676a5ed9c4fde";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-replace-supers_7-10-1
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile ES2015 object super to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
