{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "passport-kerberos";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://github.com/NarrativeScience/passport-kerberos/archive/93cbaa7197318cab6e1ff6fcac9c86799f0a691e.tar.gz";
      sha256 = "367f2581a8036c5c06a03805bff0437551fbbed17b4081de64c47804f5bc60b4";
    };
    deps = with nodePackages; [
      passport_0-1-18
      pkginfo_0-2-3
      node-krb5_0-0-6
    ];
    devDependencies = [];
    meta = {
      description = "Kerberos 5 username and password authentication strategy for Passport.";
      keywords = [
        "passport"
        "kerberos"
        "krb5"
        "auth"
        "authn"
        "authentication"
      ];
    };
  }
