{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isbinaryfile";
    version = "0.1.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isbinaryfile/-/isbinaryfile-0.1.9.tgz";
      sha1 = "15eece35c4ab708d8924da99fb874f2b5cc0b6c4";
    };
    deps = [];
    meta = {
      description = "Detects if a file is binary in Node.js. Similar to Perl's -B.";
    };
  }