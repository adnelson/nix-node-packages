{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "samsam";
    version = "3.3.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@sinonjs/samsam/-/samsam-3.3.0.tgz";
      sha1 = "9557ea89cd39dbc94ffbd093c8085281cac87416";
    };
    namespace = "sinonjs";
    deps = with nodePackages; [
      lodash_4-17-11
      array-from_2-1-1
      namespaces.sinonjs.commons_1-4-0
    ];
    meta = {
      homepage = "http://sinonjs.github.io/samsam/";
      description = "Value identification and comparison functions";
    };
  }
