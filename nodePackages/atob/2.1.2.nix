{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "atob";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/atob/-/atob-2.1.2.tgz";
      sha1 = "6d9517eb9e030d2436666651e86bd9f6f13533c9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://git.coolaj86.com/coolaj86/atob.js.git";
      description = "atob for Node.JS and Linux / Mac / Windows CLI (it's a one-liner)";
      keywords = [ "atob" "browser" ];
    };
  }
