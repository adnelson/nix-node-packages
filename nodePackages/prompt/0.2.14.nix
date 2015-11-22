{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prompt";
    version = "0.2.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/prompt/-/prompt-0.2.14.tgz";
      sha1 = "57754f64f543fd7b0845707c818ece618f05ffdc";
    };
    deps = with nodePackages; [
      winston_0-8-3
      utile_0-2-1
      revalidator_0-1-8
      read_1-0-7
      pkginfo_0-3-1
    ];
    meta = {
      homepage = "https://github.com/flatiron/prompt";
      description = "A beautiful command-line prompt for node.js";
    };
  }