{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-optional-chaining";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-optional-chaining/-/plugin-proposal-optional-chaining-7.10.3.tgz";
      sha1 = "9a726f94622b653c0a3a7a59cdce94730f526f7c";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.plugin-syntax-optional-chaining_7-8-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Transform optional chaining operators into a series of nil checks";
      keywords = [ "babel-plugin" ];
    };
  }
