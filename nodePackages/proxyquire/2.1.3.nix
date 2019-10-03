{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxyquire";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxyquire/-/proxyquire-2.1.3.tgz";
      sha1 = "2049a7eefa10a9a953346a18e54aab2b4268df39";
    };
    deps = with nodePackages; [
      fill-keys_1-0-2
      resolve_1-12-0
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
