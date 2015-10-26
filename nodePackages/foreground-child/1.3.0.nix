{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "foreground-child";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/foreground-child/-/foreground-child-1.3.0.tgz";
      sha1 = "a69927df5c0273fdaf2535bf16c42a7fd711bb8b";
    };
    deps = with nodePackages; [
      signal-exit_2-1-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/foreground-child#readme";
      description = "Run a child as if it's the foreground process.  Give it stdio.  Exit when it exits.";
    };
  }