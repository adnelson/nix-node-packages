{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "formatio";
    version = "3.2.1";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@sinonjs/formatio/-/formatio-3.2.1.tgz";
      sha1 = "52310f2f9bcbc67bdac18c94ad4901b95fde267e";
    };
    namespace = "sinonjs";
    deps = with nodePackages; [
      namespaces.sinonjs.commons_1-4-0
      namespaces.sinonjs.samsam_3-3-0
    ];
    meta = {
      homepage = "https://sinonjs.github.io/formatio/";
      description = "Human-readable object formatting";
    };
  }
