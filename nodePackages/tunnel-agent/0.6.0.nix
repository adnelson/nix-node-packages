{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel-agent";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.6.0.tgz";
      sha1 = "27a5dea06b36b04a0a9966774b290868f0fc40fd";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/tunnel-agent#readme";
      description = "HTTP proxy tunneling agent. Formerly part of mikeal/request, now a standalone module.";
    };
  }
