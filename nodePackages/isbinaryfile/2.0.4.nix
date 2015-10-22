{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isbinaryfile";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isbinaryfile/-/isbinaryfile-2.0.4.tgz";
      sha1 = "d23592e6a6f093efb84c2e6152056be294e414a1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gjtorikian/isBinaryFile";
      description = "Detects if a file is binary in Node.js. Similar to Perl's -B.";
    };
  }