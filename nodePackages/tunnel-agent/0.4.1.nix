{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel-agent";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.1.tgz";
      sha1 = "bbeecff4d679ce753db9462761a88dfcec3c5ab3";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/tunnel-agent#readme";
      description = "HTTP proxy tunneling agent. Formerly part of mikeal/request, now a standalone module.";
    };
  }