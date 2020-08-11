{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "samsam";
    version = "5.0.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@sinonjs/samsam/-/samsam-5.0.3.tgz";
      sha1 = "86f21bdb3d52480faf0892a480c9906aa5a52938";
    };
    namespace = "sinonjs";
    deps = with nodePackages; [
      lodash-get_4-4-2
      type-detect_4-0-8
      namespaces.sinonjs.commons_1-8-1
    ];
    meta = {
      homepage = "http://sinonjs.github.io/samsam/";
      description = "Value identification and comparison functions";
    };
  }
