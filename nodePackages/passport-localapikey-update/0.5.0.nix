{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-localapikey-update";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/passport-localapikey-update/-/passport-localapikey-update-0.5.0.tgz";
      sha1 = "e7203e4e768277eee803b71193c0617a83d26264";
    };
    deps = with nodePackages; [
      passport
      passport-strategy_1-0-0
      pkginfo_0-2-3
    ];
    meta = {
      homepage = "https://github.com/antgraf/passport-localapikey";
      description = "Updated version of local api key authentication strategy for Passport originally created by Sudhakar Mani.";
      keywords = [
        "passport"
        "passport apikey"
        "local apikey"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
