FILE(REMOVE_RECURSE
  "CMakeFiles/doc_filters"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/doc_filters.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
