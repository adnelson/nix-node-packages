{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nsp-audit-shrinkwrap";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nsp-audit-shrinkwrap/-/nsp-audit-shrinkwrap-1.0.3.tgz";
      sha1 = "dc154d2572b8faa2f0e5a97082b7a6ba8ae43a7b";
    };
    deps = with nodePackages; [
      nsp-api_1-0-3
      duplex_1-0-0
    ];
    meta = {
      homepage = "https://github.com/nodesecurity/nsp-audit-shrinkwrap";
      description = "audits a shrinkwrap file or a stream of shrinkwraps agains the Node Security Project module vulnerability database";
      keywords = [
        "shrinkwrap"
        "npm"
        "node"
        "security"
        "module"
        "stream"
        "audit"
        "assess"
        "validate"
      ];
    };
  }