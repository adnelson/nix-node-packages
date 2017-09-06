{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ldapjs";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ldapjs/-/ldapjs-1.0.1.tgz";
      sha1 = "352b812ae74b0a8e96549a4b896060eee1b9a546";
    };
    deps = with nodePackages; [
      ldap-filter_0-2-2
      asn1_0-2-3
      bunyan_1-8-12
      once_1-4-0
      vasync_1-6-4
      dtrace-provider_0-7-1
      backoff_2-5-0
      assert-plus_1-0-0
      verror_1-10-0
      dashdash_1-14-1
    ];
    optionalDependencies = with nodePackages; [
      dtrace-provider_0-7-1
    ];
    meta = {
      homepage = "http://ldapjs.org";
      description = "LDAP client and server APIs";
    };
  }
