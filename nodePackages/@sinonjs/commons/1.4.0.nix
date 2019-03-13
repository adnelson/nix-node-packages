{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "commons";
    version = "1.4.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@sinonjs/commons/-/commons-1.4.0.tgz";
      sha1 = "7b3ec2d96af481d7a0321252e7b1c94724ec5a78";
    };
    namespace = "sinonjs";
    deps = with nodePackages; [
      type-detect_4-0-8
    ];
    meta = {
      homepage = "https://github.com/sinonjs/commons#readme";
      description = "Simple functions shared among the sinon end user libraries";
      author = "";
    };
  }
