{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "isexe";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/isexe/-/isexe-1.1.1.tgz";
      sha1 = "f0d4793ed2fb5c46bfdeab760bbb965f4485a66c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/isexe#readme";
      description = "Minimal module to check if a file is executable.";
    };
  }
