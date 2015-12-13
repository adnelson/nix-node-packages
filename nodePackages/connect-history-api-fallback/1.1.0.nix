{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-history-api-fallback";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/connect-history-api-fallback/-/connect-history-api-fallback-1.1.0.tgz";
      sha1 = "5a6dee82d9a648cb29131d3f9dd400ffa4593742";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bripkens/connect-history-api-fallback";
      description = "Provides a fallback for non-existing directories so that the HTML 5 history API can be used.";
    };
  }
