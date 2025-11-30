return {
  "vinnymeller/swagger-preview.nvim",
  build = "npm install -g swagger-ui-watcher",
  ft = { "json", "yaml", "yml" },  -- load only for Swagger files
  config = true,
}
