{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxyquire";
    version = "1.7.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxyquire/-/proxyquire-1.7.10.tgz";
      sha1 = "75be0770a81188f4d08bd01dfc30b767365aa20d";
    };
    deps = with nodePackages; [
      fill-keys_1-0-2
      resolve_1-1-7
      module-not-found-error_1-0-1
    ];
    meta = {
      homepage = "https://github.com/thlorenz/proxyquire#readme";
      description = "Proxies nodejs require in order to allow overriding dependencies during testing.";
      keywords = [
        "require"
        "dependency"
        "injection"
        "di"
        "inject"
        "swap"
        "test"
        "mock"
        "stub"
      ];
    };
  }
