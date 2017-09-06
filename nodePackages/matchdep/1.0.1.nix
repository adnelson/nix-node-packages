{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "matchdep";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/matchdep/-/matchdep-1.0.1.tgz";
      sha1 = "a57a33804491fbae208aba8f68380437abc2dca5";
    };
    deps = with nodePackages; [
      micromatch_2-3-11
      findup-sync_0-3-0
      stack-trace_0-0-9
      resolve_1-1-7
    ];
    meta = {
      homepage = "https://github.com/tkellen/node-matchdep";
      description = "Use globule to filter npm module dependencies by name.";
      keywords = [
        "package.json"
        "dependencies"
        "devDependencies"
        "peerDependencies"
      ];
    };
  }
