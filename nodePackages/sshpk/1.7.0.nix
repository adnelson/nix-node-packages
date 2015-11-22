{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sshpk";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sshpk/-/sshpk-1.7.0.tgz";
      sha1 = "c64ac26de1bdd19cc9ccbe78ba747292c6c70a7c";
    };
    deps = with nodePackages; [
      jsbn_0-1-0
      asn1_0-2-3
      ecc-jsbn_0-0-1
      assert-plus_0-2-0
      jodid25519_1-0-2
      tweetnacl_0-13-2
      dashdash_1-10-1
    ];
    optionalDependencies = with nodePackages; [
      jsbn_0-1-0
      ecc-jsbn_0-0-1
      jodid25519_1-0-2
      tweetnacl_0-13-2
    ];
    meta = {
      homepage = "https://github.com/arekinath/node-sshpk#readme";
      description = "A library for finding and using SSH public keys";
    };
  }