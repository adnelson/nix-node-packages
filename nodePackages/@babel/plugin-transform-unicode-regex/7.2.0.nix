{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-unicode-regex";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-unicode-regex/-/plugin-transform-unicode-regex-7.2.0.tgz";
      sha1 = "4eb8db16f972f8abb5062c161b8b115546ade08b";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      regexpu-core_4-2-0
      namespaces.babel.helper-regex_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      description = "Compile ES2015 Unicode regex to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
