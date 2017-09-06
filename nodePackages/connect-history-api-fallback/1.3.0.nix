{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-history-api-fallback";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.3.0.tgz";
      sha1 = "e51d17f8f0ef0db90a64fdb47de3051556e9f169";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bripkens/connect-history-api-fallback#readme";
      description = "Provides a fallback for non-existing directories so that the HTML 5 history API can be used.";
    };
  }
