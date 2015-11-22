{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forever-agent";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/forever-agent/-/forever-agent-0.5.2.tgz";
      sha1 = "6d0e09c4921f94a27f63d3b49c5feff1ea4c5130";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/forever-agent";
      description = "HTTP Agent that keeps socket connections alive between keep-alive requests. Formerly part of mikeal/request, now a standalone module.";
    };
  }