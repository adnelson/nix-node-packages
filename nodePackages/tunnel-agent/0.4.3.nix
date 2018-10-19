{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel-agent";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.3.tgz";
      sha1 = "6373db76909fe570e08d73583365ed828a74eeeb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/tunnel-agent#readme";
      description = "HTTP proxy tunneling agent. Formerly part of mikeal/request, now a standalone module.";
    };
  }
