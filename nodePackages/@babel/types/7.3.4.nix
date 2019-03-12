{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "types";
    version = "7.3.4";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/types/-/types-7.3.4.tgz";
      sha1 = "bf482eaeaffb367a28abbf9357a94963235d90ed";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      esutils_2-0-2
      to-fast-properties_2-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel Types is a Lodash-esque utility library for AST nodes";
    };
  }
