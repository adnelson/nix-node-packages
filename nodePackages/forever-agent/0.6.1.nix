{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forever-agent";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.6.1.tgz";
      sha1 = "fbc71f0c41adeb37f96c577ad1ed42d8fdacca91";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/forever-agent";
      description = "HTTP Agent that keeps socket connections alive between keep-alive requests. Formerly part of mikeal/request, now a standalone module.";
    };
  }
