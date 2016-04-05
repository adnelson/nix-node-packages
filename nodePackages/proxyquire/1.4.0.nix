{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxyquire";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxyquire/-/proxyquire-1.4.0.tgz";
      sha1 = "bd1f641ae1ef3a5fd2a9faffba7dc410eebda92c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/thlorenz/proxyquire";
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
