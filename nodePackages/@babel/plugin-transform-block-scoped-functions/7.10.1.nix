{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-block-scoped-functions";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-block-scoped-functions/-/plugin-transform-block-scoped-functions-7.10.1.tgz";
      sha1 = "146856e756d54b20fff14b819456b3e01820b85d";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Babel plugin to ensure function declarations at the block level are block scoped";
      keywords = [ "babel-plugin" ];
    };
  }
