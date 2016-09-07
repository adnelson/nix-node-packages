{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forever-agent";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/forever-agent/-/forever-agent-0.2.0.tgz";
      sha1 = "e1c25c7ad44e09c38f233876c76fcc24ff843b1f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "HTTP Agent that keeps socket connections alive between keep-alive requests. Formerly part of mikeal/request, now a standalone module.";
    };
  }
