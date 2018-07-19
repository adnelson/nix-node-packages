{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "forwarded";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/forwarded/-/forwarded-0.1.2.tgz";
      sha1 = "98c23dab1175657b8c0573e8ceccd91b0ff18c84";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/forwarded#readme";
      description = "Parse HTTP X-Forwarded-For header";
      keywords = [
        "x-forwarded-for"
        "http"
        "req"
      ];
    };
  }
