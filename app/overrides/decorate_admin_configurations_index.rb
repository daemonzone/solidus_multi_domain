# frozen_string_literal: true

Deface::Override.new(
  virtual_path: "spree/admin/shared/_configuration_menu",
  name: "multi_domain_admin_configurations_menu",
  replace: "[data-hook='admin_settings_stores']",
  disabled: false,
  partial: "spree/shared/multi_domain_sidebar_entry"
)
