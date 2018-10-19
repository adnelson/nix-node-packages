{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport";
    version = "0.1.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport/-/passport-0.1.18.tgz";
      sha1 = "c8264479dcb6414cadbb66752d12b37e0b6525a1";
    };
    deps = with nodePackages; [
      pkginfo_0-2-3
      pause_0-0-1
    ];
    meta = {
      homepage = "http://passportjs.org/";
      description = "Simple, unobtrusive authentication for Node.js.";
      keywords = [
        "express"
        "connect"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
