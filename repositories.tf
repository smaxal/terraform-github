resource "github_repository" "pages" {
  name       = "smaxal.github.io"
  visibility = "public"

  pages {
    build_type = "workflow"

    source {
      branch = "main"
      path   = "/"
    }
  }
}
