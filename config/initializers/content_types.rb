Rails.application.config.content_types = {
  # The complete list of all content types, dictates ordering in sidebar
  all: %w(
    Universe Character Location Item Building Condition Continent Country Creature Deity Flora
    Food Government Group Job Landmark Language Lore Magic Planet Race Religion Scene
    School Sport Technology Town Tradition Vehicle
  )
}

Rails.application.config.content_types[:all_non_universe] = Rails.application.config.content_types[:all] - %w(Universe)
