{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tunnel-agent";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tunnel-agent/-/tunnel-agent-0.4.2.tgz";
      sha1 = "1104e3f36ac87125c287270067d582d18133bfee";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/tunnel-agent#readme";
      description = "HTTP proxy tunneling agent. Formerly part of mikeal/request, now a standalone module.";
    };
  }
