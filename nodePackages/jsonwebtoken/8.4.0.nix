{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonwebtoken";
    version = "8.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonwebtoken/-/jsonwebtoken-8.4.0.tgz";
      sha1 = "8757f7b4cb7440d86d5e2f3becefa70536c8e46a";
    };
    deps = with nodePackages; [
      lodash-isstring_4-0-1
      lodash-includes_4-3-0
      lodash-isplainobject_4-0-6
      lodash-once_4-1-1
      lodash-isboolean_3-0-3
      ms_2-1-1
      jws_3-1-5
      lodash-isinteger_4-0-4
      lodash-isnumber_3-0-3
    ];
    meta = {
      homepage = "https://github.com/auth0/node-jsonwebtoken#readme";
      description = "JSON Web Token implementation (symmetric and asymmetric)";
      keywords = [ "jwt" ];
    };
  }
