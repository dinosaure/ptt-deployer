(lang dune 2.0)
(name deployer)
(generate_opam_files true)
(source (github ocurrent/ocurrent-deployer))
(authors "talex5@gmail.com")
(maintainers "talex5@gmail.com")
(package
 (name deployer)
 (synopsis "Deploy other pipelines")
 (depends
  ppx_deriving_yojson
  ppx_deriving
  logs
  current
  current_web
  current_git
  current_github
  current_docker
  current_slack
  ocluster-api
  capnp-rpc-unix
  fmt
  lwt
  cmdliner
  albatross
  obuilder-spec
  github-unix
  current_incr
  current_ansi
  (ocaml (>= 4.08.0))))
