{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "expect-ct";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/expect-ct/-/expect-ct-0.1.0.tgz";
      sha1 = "52735678de18530890d8d7b95f0ac63640958094";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/helmetjs/expect-ct#readme";
      description = "Middleware to set the Expect-CT header";
      keywords = [
        "helmet"
        "security"
        "express"
        "connect"
        "expect-ct"
      ];
    };
  }
