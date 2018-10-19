{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sshpk";
    version = "1.15.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sshpk/-/sshpk-1.15.1.tgz";
      sha1 = "b79a089a732e346c6e0714830f36285cd38191a2";
    };
    deps = with nodePackages; [
      jsbn_0-1-1
      asn1_0-2-4
      safer-buffer_2-1-2
      getpass_0-1-7
      ecc-jsbn_0-1-2
      assert-plus_1-0-0
      tweetnacl_0-14-5
      dashdash_1-14-1
      bcrypt-pbkdf_1-0-2
    ];
    meta = {
      homepage = "https://github.com/arekinath/node-sshpk#readme";
      description = "A library for finding and using SSH public keys";
    };
  }
