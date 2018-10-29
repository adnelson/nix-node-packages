{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proxyquire";
    version = "1.7.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proxyquire/-/proxyquire-1.7.11.tgz";
      sha1 = "13b494eb1e71fb21cc3ebe3699e637d3bec1af9e";
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
