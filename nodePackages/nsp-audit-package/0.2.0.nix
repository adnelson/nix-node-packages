{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nsp-audit-package";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nsp-audit-package/-/nsp-audit-package-0.2.0.tgz";
      sha1 = "824584ebee28486017b20f3b66a2d4b6d6338266";
    };
    deps = with nodePackages; [
      silent-npm-registry-client_0-0-1
      async_0-9-0
      npmconf_2-1-2
      semver_4-3-6
      nsp-api_1-0-3
    ];
    meta = {
      homepage = "https://github.com/nodesecurity/nsp-audit-package";
      description = "offers a simple library to audit your package.json or a stream of package.json";
      keywords = [
        "nsp"
        "security"
        "audit"
        "package"
        "vulnerability"
        "advisories"
      ];
    };
  }