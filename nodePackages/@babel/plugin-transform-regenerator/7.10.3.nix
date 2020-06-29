{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-regenerator";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-regenerator/-/plugin-transform-regenerator-7.10.3.tgz";
      sha1 = "6ec680f140a5ceefd291c221cb7131f6d7e8cb6d";
    };
    namespace = "babel";
    deps = with nodePackages; [
      regenerator-transform_0-14-4
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Explode async and generator functions into a state machine.";
    };
  }
