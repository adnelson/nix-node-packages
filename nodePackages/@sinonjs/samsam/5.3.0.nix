{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "samsam";
    version = "5.3.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@sinonjs/samsam/-/samsam-5.3.0.tgz";
      sha1 = "551mv8pzrpxax2shkpz17gslvi1hfbqx";
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
