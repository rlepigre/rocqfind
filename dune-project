(lang dune 3.16)

(name rocqfind)

(generate_opam_files true)

(source
 (github rlepigre/rocqfind))

(authors "Rodolphe Lepigre")

(maintainers "Rodolphe Lepigre")

(license LGPL-2.1-only)

(package
 (name rocqfind)
 (synopsis "A package manager based on findlib for the Rocq proof assistant.")
 (description "Package metadata manager for the Rocq proof assistant")
 (depends
  findlib))
