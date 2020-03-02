app_option(
  '--upgrade',
  :flag,
  "Deprecated. Please run the installer without the use of this flag from here on. The installer will ensure the proper state for all cases.",
  :default => false
)
app_option(
  '--disable-resolve-mismatches',
  :flag,
  "This will disable the resolving of mismatches between the application and backend services, during upgrade.  The steps will still run in a non-commit mode to show what would have been changed.",
  :default => false
)
