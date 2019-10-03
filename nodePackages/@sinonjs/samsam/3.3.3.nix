{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "samsam";
    version = "3.3.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@sinonjs/samsam/-/samsam-3.3.3.tgz";
      sha1 = "46682efd9967b259b81136b9f120fd54585feb4a";
    };
    namespace = "sinonjs";
    deps = with nodePackages; [
      lodash_4-17-15
      array-from_2-1-1
      namespaces.sinonjs.commons_1-4-0
    ];
    meta = {
      homepage = "http://sinonjs.github.io/samsam/";
      description = "Value identification and comparison functions";
    };
  }
