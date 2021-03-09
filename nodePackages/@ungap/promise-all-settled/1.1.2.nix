{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "promise-all-settled";
    version = "1.1.2";
    src = fetchurl {
      url = "https://registry.npmjs.org/@ungap/promise-all-settled/-/promise-all-settled-1.1.2.tgz";
      sha1 = "8h52k30ysgjrgibxsdfjgqyn24kh8n5a";
    };
    namespace = "ungap";
    meta = {
      description = "A cross platform Promise.allSettled polyfill";
    };
  }
