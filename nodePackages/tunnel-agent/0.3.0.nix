{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel-agent";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.3.0.tgz";
      sha1 = "ad681b68f5321ad2827c4cfb1b7d5df2cfe942ee";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "HTTP proxy tunneling agent. Formerly part of mikeal/request, now a standalone module.";
    };
  }
