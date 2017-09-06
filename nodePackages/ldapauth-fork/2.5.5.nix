{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ldapauth-fork";
    version = "2.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ldapauth-fork/-/ldapauth-fork-2.5.5.tgz";
      sha1 = "aac2b47022e5a23d6760b1d518a9696958eee67b";
    };
    deps = with nodePackages; [
      bcryptjs_2-3-0
      ldapjs_1-0-1
      lru-cache_3-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/vesse/node-ldapauth-fork#readme";
      description = "Authenticate against an LDAP server";
      keywords = [
        "authenticate"
        "ldap"
        "authentication"
        "auth"
      ];
    };
  }
