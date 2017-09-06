{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-ldapauth";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/passport-ldapauth/-/passport-ldapauth-0.6.0.tgz";
      sha1 = "4829eb073e1f4632fae3d1795e7e0f49af46bf92";
    };
    deps = with nodePackages; [
      ldapauth-fork_2-5-5
      passport-strategy_1-0-0
    ];
    meta = {
      homepage = "https://github.com/vesse/passport-ldapauth#readme";
      description = "LDAP authentication strategy for Passport";
      keywords = [
        "ldap"
        "passport"
        "authentication"
        "ldapauth"
      ];
    };
  }
