{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "immediate";
    version = "3.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/immediate/-/immediate-3.0.6.tgz";
      sha1 = "9db1dbd0faf8de6fbe0f5dd5e56bb606280de69b";
    };
    deps = [];
    meta = {
      description = "A cross browser microtask library";
    };
  }
