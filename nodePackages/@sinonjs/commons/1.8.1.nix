{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "commons";
    version = "1.8.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@sinonjs/commons/-/commons-1.8.1.tgz";
      sha1 = "e7df00f98a203324f6dc7cc606cad9d4a8ab2217";
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
