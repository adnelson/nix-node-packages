{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel-agent";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.2.0.tgz";
      sha1 = "6853c2afb1b2109e45629e492bde35f459ea69e8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "HTTP proxy tunneling agent. Formerly part of mikeal/request, now a standalone module.";
    };
  }
