{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "text-encoding";
    version = "0.7.1";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@sinonjs/text-encoding/-/text-encoding-0.7.1.tgz";
      sha1 = "8da5c6530915653f3a1f38fd5f101d8c3f8079c5";
    };
    namespace = "sinonjs";
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/inexorabletash/text-encoding";
      description = "Polyfill for the Encoding Living Standard's API.";
      keywords = [
        "encoding"
        "decoding"
        "living standard"
      ];
    };
  }
