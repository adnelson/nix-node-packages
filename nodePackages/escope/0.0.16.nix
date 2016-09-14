{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escope";
    version = "0.0.16";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escope/-/escope-0.0.16.tgz";
      sha1 = "418c7a0afca721dafe659193fd986283e746538f";
    };
    deps = with nodePackages; [
      estraverse_4-1-1
    ];
    meta = {
      homepage = "http://github.com/Constellation/escope.html";
      description = "ECMAScript scope analyzer";
    };
  }
