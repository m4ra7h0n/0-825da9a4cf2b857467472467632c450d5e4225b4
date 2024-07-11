.
├── admin
│   ├── amd
│   │   ├── build
│   │   │   ├── block_management_table.min.js
│   │   │   ├── block_management_table.min.js.map
│   │   │   ├── plugin_management_table.min.js
│   │   │   └── plugin_management_table.min.js.map
│   │   └── src
│   │       ├── block_management_table.js
│   │       └── plugin_management_table.js
│   ├── antiviruses.php
│   ├── auth.php
│   ├── blocks.php
│   ├── category.php
│   ├── classes
│   │   ├── admin
│   │   │   └── admin_setting_plugin_manager.php
│   │   ├── external
│   │   │   ├── set_block_protection.php
│   │   │   ├── set_plugin_order.php
│   │   │   └── set_plugin_state.php
│   │   ├── form
│   │   │   ├── purge_caches.php
│   │   │   └── testoutgoingmailconf_form.php
│   │   ├── local
│   │   │   ├── externalpage
│   │   │   │   └── accesscallback.php
│   │   │   └── settings
│   │   │       ├── autocomplete.php
│   │   │       ├── filesize.php
│   │   │       ├── linkable_settings_page.php
│   │   │       ├── manage_payment_gateway_plugins.php
│   │   │       └── setting_scheduled_task_status.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── reportbuilder
│   │   │   ├── datasource
│   │   │   │   └── task_logs.php
│   │   │   └── local
│   │   │       ├── entities
│   │   │       │   └── task_log.php
│   │   │       └── systemreports
│   │   │           └── task_logs.php
│   │   └── table
│   │       ├── activity_management_table.php
│   │       ├── block_management_table.php
│   │       ├── editor_management_table.php
│   │       ├── hook_list_table.php
│   │       ├── media_management_table.php
│   │       ├── plugin_management_table_filterset.php
│   │       ├── plugin_management_table.php
│   │       └── tool_plugin_management_table.php
│   ├── cli
│   │   ├── adhoc_task.php
│   │   ├── alternative_component_cache.php
│   │   ├── automated_backups.php
│   │   ├── backup.php
│   │   ├── build_theme_css.php
│   │   ├── cfg.php
│   │   ├── check_database_schema.php
│   │   ├── checks.php
│   │   ├── cron.php
│   │   ├── dashboard_reset.php
│   │   ├── delete_course.php
│   │   ├── emailstop.php
│   │   ├── fix_course_sequence.php
│   │   ├── fix_deleted_users.php
│   │   ├── fix_orphaned_calendar_events.php
│   │   ├── fix_orphaned_question_categories.php
│   │   ├── generate_key.php
│   │   ├── install_database.php
│   │   ├── install.php
│   │   ├── kill_all_sessions.php
│   │   ├── maintenance.php
│   │   ├── mysql_collation.php
│   │   ├── mysql_compressed_rows.php
│   │   ├── purge_caches.php
│   │   ├── reset_password.php
│   │   ├── restore_backup.php
│   │   ├── scheduled_task.php
│   │   ├── svgtool.php
│   │   ├── uninstall_plugins.php
│   │   └── upgrade.php
│   ├── communication.php
│   ├── contentbank.php
│   ├── course
│   │   └── resetindentation.php
│   ├── courseformats.php
│   ├── cron.php
│   ├── customfields.php
│   ├── dataformats.php
│   ├── editors.php
│   ├── enrol.php
│   ├── environment.php
│   ├── environment.xml
│   ├── filters.php
│   ├── hooks.php
│   ├── index.php
│   ├── lib.php
│   ├── localplugins.php
│   ├── lock.php
│   ├── mailout-debugger.php
│   ├── media.php
│   ├── message.php
│   ├── mnet
│   │   ├── access_control.php
│   │   ├── delete.php
│   │   ├── index.php
│   │   ├── peer_forms.php
│   │   ├── peers.php
│   │   ├── profilefields_form.php
│   │   ├── profilefields.php
│   │   ├── services_form.php
│   │   ├── services.php
│   │   ├── tabs.php
│   │   ├── testclient.php
│   │   ├── trustedhosts.html
│   │   └── trustedhosts.php
│   ├── modules.php
│   ├── moodlenet_oauth2_callback.php
│   ├── oauth2callback.php
│   ├── phpinfo.php
│   ├── plagiarism.php
│   ├── plugins.php
│   ├── portfolio.php
│   ├── presets
│   │   ├── classes
│   │   │   ├── helper.php
│   │   │   ├── local
│   │   │   │   └── setting
│   │   │   │       ├── adminpresets_admin_setting_bloglevel.php
│   │   │   │       ├── adminpresets_admin_setting_configcheckbox.php
│   │   │   │       ├── adminpresets_admin_setting_configcheckbox_with_advanced.php
│   │   │   │       ├── adminpresets_admin_setting_configcheckbox_with_lock.php
│   │   │   │       ├── adminpresets_admin_setting_configiplist.php
│   │   │   │       ├── adminpresets_admin_setting_configmulticheckbox.php
│   │   │   │       ├── adminpresets_admin_setting_configmultiselect.php
│   │   │   │       ├── adminpresets_admin_setting_configmultiselect_with_loader.php
│   │   │   │       ├── adminpresets_admin_setting_configselect.php
│   │   │   │       ├── adminpresets_admin_setting_configselect_with_advanced.php
│   │   │   │       ├── adminpresets_admin_setting_configtext.php
│   │   │   │       ├── adminpresets_admin_setting_configtext_with_advanced.php
│   │   │   │       ├── adminpresets_admin_setting_configtime.php
│   │   │   │       ├── adminpresets_admin_setting_devicedetectregex.php
│   │   │   │       ├── adminpresets_admin_setting_gradecat_combo.php
│   │   │   │       ├── adminpresets_admin_setting_sitesettext.php
│   │   │   │       ├── adminpresets_admin_setting_special_backupdays.php
│   │   │   │       ├── adminpresets_admin_setting_special_calendar_weekend.php
│   │   │   │       ├── adminpresets_admin_setting_users_with_capability.php
│   │   │   │       ├── adminpresets_setting.php
│   │   │   │       └── delegation.php
│   │   │   ├── manager.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   └── tests
│   │       ├── fixtures
│   │       │   ├── import_settings_plugins.xml
│   │       │   ├── import_settings_with_unexisting_setting.xml
│   │       │   ├── import_settings.xml
│   │       │   ├── import_starter_name.xml
│   │       │   ├── invalid_xml_file.xml
│   │       │   ├── unexisting_category.xml
│   │       │   └── unexisting_setting.xml
│   │       ├── generator
│   │       │   └── lib.php
│   │       ├── generator_test.php
│   │       ├── helper_test.php
│   │       ├── local
│   │       │   └── setting
│   │       │       ├── adminpresets_admin_setting_bloglevel_test.php
│   │       │       ├── adminpresets_admin_setting_sitesettext_test.php
│   │       │       └── adminpresets_setting_test.php
│   │       ├── manager_test.php
│   │       └── privacy
│   │           └── privacy_provider_test.php
│   ├── process_email.php
│   ├── purgecaches.php
│   ├── qbankplugins.php
│   ├── qbehaviours.php
│   ├── qtypes.php
│   ├── registration
│   │   ├── check.php
│   │   ├── confirmregistration.php
│   │   ├── forms.php
│   │   ├── index.php
│   │   ├── lib.php
│   │   ├── register.php
│   │   └── renewregistration.php
│   ├── renderer.php
│   ├── reports.php
│   ├── repositoryinstance.php
│   ├── repository.php
│   ├── resetemoticons.php
│   ├── roles
│   │   ├── admins.php
│   │   ├── ajax.php
│   │   ├── allow.php
│   │   ├── assign.php
│   │   ├── check.php
│   │   ├── classes
│   │   │   ├── admins_existing_selector.php
│   │   │   ├── admins_potential_selector.php
│   │   │   ├── allow_assign_page.php
│   │   │   ├── allow_override_page.php
│   │   │   ├── allow_role_page.php
│   │   │   ├── allow_switch_page.php
│   │   │   ├── allow_view_page.php
│   │   │   ├── assign_user_selector_base.php
│   │   │   ├── capability_table_base.php
│   │   │   ├── capability_table_with_risks.php
│   │   │   ├── check_capability_table.php
│   │   │   ├── check_users_selector.php
│   │   │   ├── define_role_table_advanced.php
│   │   │   ├── define_role_table_basic.php
│   │   │   ├── existing_role_holders.php
│   │   │   ├── override_permissions_table_advanced.php
│   │   │   ├── permission_allow_form.php
│   │   │   ├── permission_prohibit_form.php
│   │   │   ├── permissions_table.php
│   │   │   ├── potential_assignees_below_course.php
│   │   │   ├── potential_assignees_course_and_above.php
│   │   │   ├── preset_form.php
│   │   │   ├── preset.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── reportbuilder
│   │   │   │   └── local
│   │   │   │       └── entities
│   │   │   │           └── role.php
│   │   │   └── view_role_definition_table.php
│   │   ├── define.php
│   │   ├── lib.php
│   │   ├── manage.php
│   │   ├── managetabs.php
│   │   ├── module.js
│   │   ├── override.php
│   │   ├── permissions.php
│   │   ├── role_schema.xml
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── override_roles_highlighting.feature
│   │   │   │   └── siteadmin_roles_breadcrumbs.feature
│   │   │   ├── fixtures
│   │   │   │   └── mixed_levels.xml
│   │   │   ├── preset_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── usersroles.php
│   ├── searchareas.php
│   ├── search.php
│   ├── searchreindex.php
│   ├── settings
│   │   ├── analytics.php
│   │   ├── appearance.php
│   │   ├── badges.php
│   │   ├── competency.php
│   │   ├── courses.php
│   │   ├── development.php
│   │   ├── frontpage.php
│   │   ├── grades.php
│   │   ├── h5p.php
│   │   ├── language.php
│   │   ├── license.php
│   │   ├── location.php
│   │   ├── messaging.php
│   │   ├── mnet.php
│   │   ├── moodlenet.php
│   │   ├── moodleservices.php
│   │   ├── payment.php
│   │   ├── plugins.php
│   │   ├── reportbuilder.php
│   │   ├── security.php
│   │   ├── server.php
│   │   ├── subsystems.php
│   │   ├── top.php
│   │   ├── userfeedback.php
│   │   └── users.php
│   ├── settings.php
│   ├── tasklogs.php
│   ├── templates
│   │   ├── header_search_input.mustache
│   │   ├── local
│   │   │   └── settings
│   │   │       └── autocomplete.mustache
│   │   ├── setting_configcheckbox.mustache
│   │   ├── setting_configcolourpicker.mustache
│   │   ├── setting_configdirectory.mustache
│   │   ├── setting_configduration.mustache
│   │   ├── setting_configempty.mustache
│   │   ├── setting_configexecutable.mustache
│   │   ├── setting_configfile.mustache
│   │   ├── setting_configfilesize.mustache
│   │   ├── setting_confightmleditor.mustache
│   │   ├── setting_configmulticheckbox.mustache
│   │   ├── setting_configmultiselect.mustache
│   │   ├── setting_configmultiselect_optgroup.mustache
│   │   ├── setting_configpasswordunmask.mustache
│   │   ├── setting_configselect.mustache
│   │   ├── setting_configselect_optgroup.mustache
│   │   ├── setting_configtextarea.mustache
│   │   ├── setting_configtext.mustache
│   │   ├── setting_configtime.mustache
│   │   ├── setting_courselist_frontpage.mustache
│   │   ├── setting_description.mustache
│   │   ├── setting_devicedetectregex.mustache
│   │   ├── setting_emoticons.mustache
│   │   ├── setting_encryptedpassword.mustache
│   │   ├── setting_filetypes.mustache
│   │   ├── setting_flag.mustache
│   │   ├── setting_gradecat_combo.mustache
│   │   ├── setting_heading.mustache
│   │   ├── setting_manage_plugins.mustache
│   │   ├── setting.mustache
│   │   ├── settings.mustache
│   │   ├── setting_special_calendar_weekend.mustache
│   │   ├── settings_search_results.mustache
│   │   ├── tasklogs.mustache
│   │   └── webservice_token_new.mustache
│   ├── testoutgoingmailconf.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── assign.feature
│   │   │   ├── behat_admin.php
│   │   │   ├── browse_users.feature
│   │   │   ├── check.feature
│   │   │   ├── display_short_names.feature
│   │   │   ├── enable_multiple_accounts_use_same_email.feature
│   │   │   ├── filter_users.feature
│   │   │   ├── filter_users_settings.feature
│   │   │   ├── invalid_allcountrycodes.feature
│   │   │   ├── language_settings.feature
│   │   │   ├── manage_blocks.feature
│   │   │   ├── manage_media.feature
│   │   │   ├── manage_tokens.feature
│   │   │   ├── moodlenet_outbound.feature
│   │   │   ├── outgoing_mail.feature
│   │   │   ├── purge_caches.feature
│   │   │   ├── resetindentation.feature
│   │   │   ├── search_areas.feature
│   │   │   ├── set_admin_settings_value.feature
│   │   │   ├── site_administration.feature
│   │   │   ├── siteadmin_webservice_breadcrumbs.feature
│   │   │   ├── siteadmin_webservice_token_breadcrumbs.feature
│   │   │   ├── task_logs.feature
│   │   │   └── webservice_users.feature
│   │   ├── external
│   │   │   ├── set_block_protection_test.php
│   │   │   ├── set_plugin_order_test.php
│   │   │   └── set_plugin_state_test.php
│   │   └── reportbuilder
│   │       └── datasource
│   │           └── task_logs_test.php
│   ├── thirdpartylibs.php
│   ├── timezone.php
│   ├── tool
│   │   ├── admin_presets
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   ├── preset_deleted.php
│   │   │   │   │   ├── preset_downloaded.php
│   │   │   │   │   ├── preset_exported.php
│   │   │   │   │   ├── preset_imported.php
│   │   │   │   │   ├── preset_loaded.php
│   │   │   │   │   ├── preset_previewed.php
│   │   │   │   │   ├── preset_reverted.php
│   │   │   │   │   └── presets_listed.php
│   │   │   │   ├── form
│   │   │   │   │   ├── continue_form.php
│   │   │   │   │   ├── export_form.php
│   │   │   │   │   ├── import_form.php
│   │   │   │   │   └── load_form.php
│   │   │   │   ├── local
│   │   │   │   │   └── action
│   │   │   │   │       ├── base.php
│   │   │   │   │       ├── delete.php
│   │   │   │   │       ├── export.php
│   │   │   │   │       ├── import.php
│   │   │   │   │       ├── load.php
│   │   │   │   │       └── rollback.php
│   │   │   │   ├── output
│   │   │   │   │   ├── export_import.php
│   │   │   │   │   └── presets_list.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_admin_presets.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── export_import.mustache
│   │   │   │   ├── local
│   │   │   │   │   └── tables
│   │   │   │   │       ├── actual_value_settings_table.mustache
│   │   │   │   │       └── old_and_new_value_settings_table.mustache
│   │   │   │   ├── preset_applications_list.mustache
│   │   │   │   ├── presets_list.mustache
│   │   │   │   ├── settings_application.mustache
│   │   │   │   └── settings_rollback.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── apply_presets.feature
│   │   │   │   │   ├── behat_admin_presets.php
│   │   │   │   │   ├── delete.feature
│   │   │   │   │   ├── download.feature
│   │   │   │   │   ├── export_settings.feature
│   │   │   │   │   ├── import_file.feature
│   │   │   │   │   └── revert_changes.feature
│   │   │   │   ├── event
│   │   │   │   │   ├── preset_deleted_test.php
│   │   │   │   │   ├── preset_downloaded_test.php
│   │   │   │   │   ├── preset_exported_test.php
│   │   │   │   │   ├── preset_imported_test.php
│   │   │   │   │   ├── preset_loaded_test.php
│   │   │   │   │   ├── preset_previewed_test.php
│   │   │   │   │   ├── preset_reverted_test.php
│   │   │   │   │   └── presets_listed_test.php
│   │   │   │   ├── generator
│   │   │   │   │   ├── behat_tool_admin_presets_generator.php
│   │   │   │   │   └── lib.php
│   │   │   │   └── local
│   │   │   │       └── action
│   │   │   │           ├── base_test.php
│   │   │   │           ├── delete_test.php
│   │   │   │           ├── export_test.php
│   │   │   │           ├── import_test.php
│   │   │   │           ├── load_test.php
│   │   │   │           └── rollback_test.php
│   │   │   └── version.php
│   │   ├── analytics
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── log_info.min.js
│   │   │   │   │   ├── log_info.min.js.map
│   │   │   │   │   ├── model.min.js
│   │   │   │   │   ├── model.min.js.map
│   │   │   │   │   ├── potential-contexts.min.js
│   │   │   │   │   └── potential-contexts.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── log_info.js
│   │   │   │       ├── model.js
│   │   │   │       └── potential-contexts.js
│   │   │   ├── classes
│   │   │   │   ├── clihelper.php
│   │   │   │   ├── external.php
│   │   │   │   ├── output
│   │   │   │   │   ├── form
│   │   │   │   │   │   ├── edit_model.php
│   │   │   │   │   │   └── import_model.php
│   │   │   │   │   ├── helper.php
│   │   │   │   │   ├── insights_report.php
│   │   │   │   │   ├── invalid_analysables.php
│   │   │   │   │   ├── model_logs.php
│   │   │   │   │   ├── models_list.php
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── restorable_models.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       ├── predict_models.php
│   │   │   │       └── train_models.php
│   │   │   ├── cli
│   │   │   │   ├── enable_model.php
│   │   │   │   ├── evaluate_model.php
│   │   │   │   └── guess_course_start_and_end.php
│   │   │   ├── createmodel.php
│   │   │   ├── db
│   │   │   │   ├── services.php
│   │   │   │   └── tasks.php
│   │   │   ├── importmodel.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_analytics.php
│   │   │   ├── model.php
│   │   │   ├── restoredefault.php
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   ├── evaluation_options.mustache
│   │   │   │   ├── export_options.mustache
│   │   │   │   ├── insights_report.mustache
│   │   │   │   ├── invalid_analysables.mustache
│   │   │   │   ├── models_list.mustache
│   │   │   │   └── restorable_models.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── restoredefault.feature
│   │   │   │   │   └── siteadmin_analytics_breadcrumbs.feature
│   │   │   │   └── external
│   │   │   │       └── external_test.php
│   │   │   └── version.php
│   │   ├── availabilityconditions
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_availabilityconditions.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       └── manage_conditions.feature
│   │   │   └── version.php
│   │   ├── behat
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── steps.min.js
│   │   │   │   │   └── steps.min.js.map
│   │   │   │   └── src
│   │   │   │       └── steps.js
│   │   │   ├── classes
│   │   │   │   ├── external
│   │   │   │   │   └── get_entity_generator.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── cli
│   │   │   │   ├── init.php
│   │   │   │   ├── run.php
│   │   │   │   ├── util.php
│   │   │   │   └── util_single_run.php
│   │   │   ├── db
│   │   │   │   └── services.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_behat.php
│   │   │   ├── locallib.php
│   │   │   ├── renderer.php
│   │   │   ├── settings.php
│   │   │   ├── steps_definitions_form.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   └── steprequiredfields.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── data_generators.feature
│   │   │   │   │   ├── datetime_strings.feature
│   │   │   │   │   ├── edit_permissions.feature
│   │   │   │   │   ├── fixtures
│   │   │   │   │   │   └── environment.php
│   │   │   │   │   ├── get_and_set_fields.feature
│   │   │   │   │   ├── get_and_set_fields_in_containers.feature
│   │   │   │   │   ├── i_am_on_page.feature
│   │   │   │   │   ├── inplaceeditable.feature
│   │   │   │   │   ├── keyboard.feature
│   │   │   │   │   ├── list_steps.feature
│   │   │   │   │   ├── loginout.feature
│   │   │   │   │   ├── manipulate_forms.feature
│   │   │   │   │   ├── nasty_strings.feature
│   │   │   │   │   ├── tabs.feature
│   │   │   │   │   └── test_environment.feature
│   │   │   │   ├── behat_form_text_test.php
│   │   │   │   ├── external
│   │   │   │   │   └── get_entity_generator_test.php
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── core
│   │   │   │   │   │   ├── behat_test_context_1.php
│   │   │   │   │   │   ├── behat_test_context_2.php
│   │   │   │   │   │   ├── test_1.feature
│   │   │   │   │   │   └── test_2.feature
│   │   │   │   │   └── theme
│   │   │   │   │       ├── defaulttheme
│   │   │   │   │       │   └── behat_theme_defaulttheme_test_context_1.php
│   │   │   │   │       ├── nofeatures
│   │   │   │   │       │   ├── behat_theme_nofeatures_behat_test_context_2.php
│   │   │   │   │       │   └── behat_theme_nofeatures_test_context_1.php
│   │   │   │   │       └── withfeatures
│   │   │   │   │           ├── behat_theme_withfeatures_behat_test_context_1.php
│   │   │   │   │           ├── behat_theme_withfeatures_test_context_2.php
│   │   │   │   │           ├── theme_test_1.feature
│   │   │   │   │           ├── theme_test_2.feature
│   │   │   │   │           ├── theme_test_3.feature
│   │   │   │   │           ├── theme_test_4.feature
│   │   │   │   │           └── theme_test_5.feature
│   │   │   │   └── manager_util_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── brickfield
│   │   │   ├── classes
│   │   │   │   ├── accessibility.php
│   │   │   │   ├── analysis.php
│   │   │   │   ├── area_base.php
│   │   │   │   ├── brickfieldconnect.php
│   │   │   │   ├── event
│   │   │   │   │   ├── analysis_requested.php
│   │   │   │   │   ├── report_downloaded.php
│   │   │   │   │   └── report_viewed.php
│   │   │   │   ├── eventobservers.php
│   │   │   │   ├── form
│   │   │   │   │   └── registration_form.php
│   │   │   │   ├── local
│   │   │   │   │   ├── areas
│   │   │   │   │   │   ├── core_course
│   │   │   │   │   │   │   ├── base.php
│   │   │   │   │   │   │   ├── category_base.php
│   │   │   │   │   │   │   ├── category_description.php
│   │   │   │   │   │   │   ├── category_name.php
│   │   │   │   │   │   │   ├── fullname.php
│   │   │   │   │   │   │   ├── sectionname.php
│   │   │   │   │   │   │   ├── sectionsummary.php
│   │   │   │   │   │   │   ├── shortname.php
│   │   │   │   │   │   │   └── summary.php
│   │   │   │   │   │   ├── core_question
│   │   │   │   │   │   │   ├── answerbase.php
│   │   │   │   │   │   │   ├── base.php
│   │   │   │   │   │   │   ├── generalfeedback.php
│   │   │   │   │   │   │   ├── questionanswers.php
│   │   │   │   │   │   │   ├── questionfeedback.php
│   │   │   │   │   │   │   ├── questionname.php
│   │   │   │   │   │   │   └── questiontext.php
│   │   │   │   │   │   ├── mod_assign
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_book
│   │   │   │   │   │   │   ├── base.php
│   │   │   │   │   │   │   ├── chaptercontent.php
│   │   │   │   │   │   │   ├── chaptertitle.php
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_chat
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_choice
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   ├── name.php
│   │   │   │   │   │   │   └── option.php
│   │   │   │   │   │   ├── mod_data
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_feedback
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_folder
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_forum
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_glossary
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_imscp
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_label
│   │   │   │   │   │   │   └── intro.php
│   │   │   │   │   │   ├── mod_lesson
│   │   │   │   │   │   │   ├── answer_answer.php
│   │   │   │   │   │   │   ├── answer_base.php
│   │   │   │   │   │   │   ├── answer_response.php
│   │   │   │   │   │   │   ├── base.php
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   ├── name.php
│   │   │   │   │   │   │   ├── page_base.php
│   │   │   │   │   │   │   ├── pagecontent.php
│   │   │   │   │   │   │   └── pagetitle.php
│   │   │   │   │   │   ├── mod_lti
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_page
│   │   │   │   │   │   │   ├── content.php
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_quiz
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_resource
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_scorm
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_survey
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── module_area_base.php
│   │   │   │   │   │   ├── mod_url
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   ├── mod_wiki
│   │   │   │   │   │   │   ├── intro.php
│   │   │   │   │   │   │   └── name.php
│   │   │   │   │   │   └── mod_workshop
│   │   │   │   │   │       ├── intro.php
│   │   │   │   │   │       └── name.php
│   │   │   │   │   ├── htmlchecker
│   │   │   │   │   │   ├── brickfield_accessibility_guideline.php
│   │   │   │   │   │   ├── brickfield_accessibility.php
│   │   │   │   │   │   ├── brickfield_accessibility_reporter.php
│   │   │   │   │   │   ├── brickfield_accessibility_report_item.php
│   │   │   │   │   │   ├── common
│   │   │   │   │   │   │   ├── body_color_contrast.php
│   │   │   │   │   │   │   ├── body_wai_ert_color_contrast.php
│   │   │   │   │   │   │   ├── brickfield_accessibility_color_test.php
│   │   │   │   │   │   │   ├── brickfield_accessibility_css.php
│   │   │   │   │   │   │   ├── brickfield_accessibility_dom_element.php
│   │   │   │   │   │   │   ├── brickfield_accessibility_header_test.php
│   │   │   │   │   │   │   ├── brickfield_accessibility_table_test.php
│   │   │   │   │   │   │   ├── brickfield_accessibility_tag_test.php
│   │   │   │   │   │   │   ├── brickfield_accessibility_test.php
│   │   │   │   │   │   │   ├── checks
│   │   │   │   │   │   │   │   ├── a_links_dont_open_new_window.php
│   │   │   │   │   │   │   │   ├── a_must_contain_text.php
│   │   │   │   │   │   │   │   ├── area_dont_open_new_window.php
│   │   │   │   │   │   │   │   ├── area_has_alt_value.php
│   │   │   │   │   │   │   │   ├── a_suspicious_link_text.php
│   │   │   │   │   │   │   │   ├── basefont_is_not_used.php
│   │   │   │   │   │   │   │   ├── blink_is_not_used.php
│   │   │   │   │   │   │   │   ├── bold_is_not_used.php
│   │   │   │   │   │   │   │   ├── content_too_long.php
│   │   │   │   │   │   │   │   ├── css_text_has_contrast.php
│   │   │   │   │   │   │   │   ├── embed_has_associated_no_embed.php
│   │   │   │   │   │   │   │   ├── header_h3.php
│   │   │   │   │   │   │   │   ├── headers_have_text.php
│   │   │   │   │   │   │   │   ├── i_is_not_used.php
│   │   │   │   │   │   │   │   ├── img_alt_is_different.php
│   │   │   │   │   │   │   │   ├── img_alt_is_too_long.php
│   │   │   │   │   │   │   │   ├── img_alt_not_empty_in_anchor.php
│   │   │   │   │   │   │   │   ├── img_alt_not_place_holder.php
│   │   │   │   │   │   │   │   ├── img_has_alt.php
│   │   │   │   │   │   │   │   ├── img_with_map_has_use_map.php
│   │   │   │   │   │   │   │   ├── legend_text_not_empty.php
│   │   │   │   │   │   │   │   ├── marquee_is_not_used.php
│   │   │   │   │   │   │   │   ├── no_headings.php
│   │   │   │   │   │   │   │   ├── object_must_have_embed.php
│   │   │   │   │   │   │   │   ├── object_must_have_title.php
│   │   │   │   │   │   │   │   ├── object_must_have_valid_title.php
│   │   │   │   │   │   │   │   ├── strike_is_not_used.php
│   │   │   │   │   │   │   │   ├── table_data_should_have_th.php
│   │   │   │   │   │   │   │   ├── table_summary_does_not_duplicate_caption.php
│   │   │   │   │   │   │   │   ├── table_td_should_not_merge.php
│   │   │   │   │   │   │   │   └── table_th_should_have_scope.php
│   │   │   │   │   │   │   ├── html_elements.php
│   │   │   │   │   │   │   ├── input_has_label.php
│   │   │   │   │   │   │   └── input_tab_index.php
│   │   │   │   │   │   ├── guidelines
│   │   │   │   │   │   │   ├── brickfield_guideline.php
│   │   │   │   │   │   │   ├── brickfield_textonly_guideline.php
│   │   │   │   │   │   │   └── translations
│   │   │   │   │   │   │       └── en.txt
│   │   │   │   │   │   └── reporters
│   │   │   │   │   │       ├── report_array.php
│   │   │   │   │   │       ├── report_codehighlight.php
│   │   │   │   │   │       ├── report_demo.php
│   │   │   │   │   │       ├── report_static.php
│   │   │   │   │   │       └── report_xml.php
│   │   │   │   │   └── tool
│   │   │   │   │       ├── activityresults.php
│   │   │   │   │       ├── advanced.php
│   │   │   │   │       ├── bfpdf.php
│   │   │   │   │       ├── checktyperesults.php
│   │   │   │   │       ├── errors.php
│   │   │   │   │       ├── filter.php
│   │   │   │   │       ├── printable.php
│   │   │   │   │       └── tool.php
│   │   │   │   ├── manager.php
│   │   │   │   ├── output
│   │   │   │   │   ├── activityresults
│   │   │   │   │   │   └── renderer.php
│   │   │   │   │   ├── advanced
│   │   │   │   │   │   └── renderer.php
│   │   │   │   │   ├── checktyperesults
│   │   │   │   │   │   └── renderer.php
│   │   │   │   │   ├── errors
│   │   │   │   │   │   └── renderer.php
│   │   │   │   │   ├── printable
│   │   │   │   │   │   └── renderer.php
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── registration.php
│   │   │   │   ├── scheduler.php
│   │   │   │   ├── sitedata.php
│   │   │   │   └── task
│   │   │   │       ├── bulk_process_caches.php
│   │   │   │       ├── bulk_process_courses.php
│   │   │   │       ├── checkid_validation.php
│   │   │   │       ├── process_analysis_requests.php
│   │   │   │       └── update_summarydata.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── events.php
│   │   │   │   ├── install.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── tasks.php
│   │   │   │   └── uninstall.php
│   │   │   ├── index.php
│   │   │   ├── json
│   │   │   │   └── checks.json
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_brickfield.php
│   │   │   ├── lib.php
│   │   │   ├── LICENSE_QUAIL.txt
│   │   │   ├── pix
│   │   │   │   ├── b
│   │   │   │   │   └── pdfdown.svg
│   │   │   │   ├── brickfield-logo-medium.png
│   │   │   │   ├── brickfield-logo.png
│   │   │   │   ├── brickfield-logo-small.png
│   │   │   │   ├── f
│   │   │   │   │   ├── award.svg
│   │   │   │   │   ├── done2.svg
│   │   │   │   │   ├── done.svg
│   │   │   │   │   ├── error.svg
│   │   │   │   │   ├── find.svg
│   │   │   │   │   ├── form.svg
│   │   │   │   │   ├── image.svg
│   │   │   │   │   ├── layout.svg
│   │   │   │   │   ├── link.svg
│   │   │   │   │   ├── media.svg
│   │   │   │   │   ├── table.svg
│   │   │   │   │   ├── text.svg
│   │   │   │   │   └── total.svg
│   │   │   │   ├── i
│   │   │   │   │   ├── analytics-custom.png
│   │   │   │   │   ├── Brickfield-logo-black.png
│   │   │   │   │   ├── brickfield_logo.jpeg
│   │   │   │   │   ├── Brickfield-logo-white.png
│   │   │   │   │   ├── chart-network-custom.png
│   │   │   │   │   ├── edit-custom.png
│   │   │   │   │   ├── file-edit-custom.png
│   │   │   │   │   ├── hands-helping-custom.png
│   │   │   │   │   ├── lightbulb-custom.png
│   │   │   │   │   ├── search-plus-custom.png
│   │   │   │   │   ├── tools-custom.png
│   │   │   │   │   └── wand-magic-custom.png
│   │   │   │   ├── moodle-logo.png
│   │   │   │   └── pdf
│   │   │   │       ├── check-square-regular.svg
│   │   │   │       ├── font-solid.svg
│   │   │   │       ├── image-regular.svg
│   │   │   │       ├── link.png
│   │   │   │       ├── logo-black.png
│   │   │   │       ├── play-circle-regular.svg
│   │   │   │       ├── table-solid.svg
│   │   │   │       ├── tachometer-alt-solid.svg
│   │   │   │       ├── th-large-solid.svg
│   │   │   │       └── times-circle-regular.svg
│   │   │   ├── README.md
│   │   │   ├── registration.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── advanced.mustache
│   │   │   │   ├── chartsingle.mustache
│   │   │   │   ├── errors.mustache
│   │   │   │   ├── norecords.mustache
│   │   │   │   └── tabtree.mustache
│   │   │   ├── tests
│   │   │   │   ├── accessibility_test.php
│   │   │   │   ├── area_test_base.php
│   │   │   │   ├── area_test.php
│   │   │   │   ├── behat
│   │   │   │   │   └── accessresults.feature
│   │   │   │   ├── filters_test.php
│   │   │   │   ├── generator
│   │   │   │   │   ├── mock_brickfieldconnect.php
│   │   │   │   │   └── mock_registration.php
│   │   │   │   ├── local
│   │   │   │   │   ├── areas
│   │   │   │   │   │   └── core_question
│   │   │   │   │   │       ├── questionanswers_test.php
│   │   │   │   │   │       └── questiontext_test.php
│   │   │   │   │   ├── htmlchecker
│   │   │   │   │   │   └── common
│   │   │   │   │   │       └── checks
│   │   │   │   │   │           ├── a_links_dont_open_new_window_test.php
│   │   │   │   │   │           ├── all_checks.php
│   │   │   │   │   │           ├── a_must_contain_text_test.php
│   │   │   │   │   │           ├── area_dont_open_new_window_test.php
│   │   │   │   │   │           ├── area_has_alt_value_test.php
│   │   │   │   │   │           ├── a_suspicious_link_text_test.php
│   │   │   │   │   │           ├── basefont_is_not_used_test.php
│   │   │   │   │   │           ├── blink_is_not_used_test.php
│   │   │   │   │   │           ├── bold_is_not_used_test.php
│   │   │   │   │   │           ├── content_too_long_test.php
│   │   │   │   │   │           ├── css_text_has_contrast_test.php
│   │   │   │   │   │           ├── embed_has_associated_no_embed_test.php
│   │   │   │   │   │           ├── header_h3_test.php
│   │   │   │   │   │           ├── headers_have_text_test.php
│   │   │   │   │   │           ├── i_is_not_used_test.php
│   │   │   │   │   │           ├── img_alt_is_different_test.php
│   │   │   │   │   │           ├── img_alt_is_too_long_test.php
│   │   │   │   │   │           ├── img_alt_not_empty_in_anchor_test.php
│   │   │   │   │   │           ├── img_alt_not_place_holder_test.php
│   │   │   │   │   │           ├── img_has_alt_test.php
│   │   │   │   │   │           ├── img_with_map_has_use_map_test.php
│   │   │   │   │   │           ├── legend_text_not_empty_test.php
│   │   │   │   │   │           ├── marquee_is_not_used.php
│   │   │   │   │   │           ├── no_headings_test.php
│   │   │   │   │   │           ├── object_must_have_embed_test.php
│   │   │   │   │   │           ├── object_must_have_title_test.php
│   │   │   │   │   │           ├── object_must_have_valid_title_test.php
│   │   │   │   │   │           ├── strike_is_not_used_test.php
│   │   │   │   │   │           ├── table_data_should_have_th_test.php
│   │   │   │   │   │           ├── table_summary_does_not_duplicate_caption_test.php
│   │   │   │   │   │           ├── table_td_should_not_merge_test.php
│   │   │   │   │   │           └── table_th_should_have_scope_test.php
│   │   │   │   │   └── tool
│   │   │   │   │       ├── activityresults_test.php
│   │   │   │   │       ├── checktyperesults_test.php
│   │   │   │   │       ├── errors_test.php
│   │   │   │   │       └── printable_test.php
│   │   │   │   ├── manager_test.php
│   │   │   │   ├── registration_test.php
│   │   │   │   ├── scheduler_test.php
│   │   │   │   └── tool_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── capability
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── search.min.js
│   │   │   │   │   └── search.min.js.map
│   │   │   │   └── src
│   │   │   │       └── search.js
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── report_viewed.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── settings_form.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_capability.php
│   │   │   ├── locallib.php
│   │   │   ├── renderer.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── show_capabilies.feature
│   │   │   │   │   ├── show_contexts.feature
│   │   │   │   │   └── show_differences.feature
│   │   │   │   ├── event
│   │   │   │   │   └── events_test.php
│   │   │   │   └── locallib_test.php
│   │   │   └── version.php
│   │   ├── cohortroles
│   │   │   ├── classes
│   │   │   │   ├── api.php
│   │   │   │   ├── cohort_role_assignment.php
│   │   │   │   ├── form
│   │   │   │   │   └── assign_role_cohort.php
│   │   │   │   ├── observers.php
│   │   │   │   ├── output
│   │   │   │   │   ├── cohort_role_assignments_table.php
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       └── cohort_role_sync.php
│   │   │   ├── db
│   │   │   │   ├── events.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── tasks.php
│   │   │   │   └── upgrade.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_cohortroles.php
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   └── cohort-in-list.mustache
│   │   │   ├── tests
│   │   │   │   ├── api_test.php
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   └── version.php
│   │   ├── componentlibrary
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── clipboardwrapper.min.js
│   │   │   │   │   ├── clipboardwrapper.min.js.map
│   │   │   │   │   ├── jsrunner.min.js
│   │   │   │   │   ├── jsrunner.min.js.map
│   │   │   │   │   ├── loader.min.js
│   │   │   │   │   ├── loader.min.js.map
│   │   │   │   │   ├── lunr.min.js
│   │   │   │   │   ├── lunr.min.js.map
│   │   │   │   │   ├── mustache.min.js
│   │   │   │   │   ├── mustache.min.js.map
│   │   │   │   │   ├── search.min.js
│   │   │   │   │   ├── search.min.js.map
│   │   │   │   │   ├── selectors.min.js
│   │   │   │   │   └── selectors.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── clipboardwrapper.js
│   │   │   │       ├── jsrunner.js
│   │   │   │       ├── loader.js
│   │   │   │       ├── lunr.js
│   │   │   │       ├── mustache.js
│   │   │   │       ├── search.js
│   │   │   │       └── selectors.js
│   │   │   ├── classes
│   │   │   │   ├── local
│   │   │   │   │   └── examples
│   │   │   │   │       ├── dynamictabs
│   │   │   │   │       │   ├── tab1.php
│   │   │   │   │       │   └── tab2.php
│   │   │   │   │       └── formelements
│   │   │   │   │           └── example.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── cli
│   │   │   │   └── fetchicons.php
│   │   │   ├── config.yml
│   │   │   ├── content
│   │   │   │   ├── 404.md
│   │   │   │   ├── bootstrap
│   │   │   │   │   ├── components
│   │   │   │   │   │   ├── alerts.md
│   │   │   │   │   │   ├── badge.md
│   │   │   │   │   │   ├── breadcrumb.md
│   │   │   │   │   │   ├── button-group.md
│   │   │   │   │   │   ├── buttons.md
│   │   │   │   │   │   ├── card.md
│   │   │   │   │   │   ├── carousel.md
│   │   │   │   │   │   ├── collapse.md
│   │   │   │   │   │   ├── dropdowns.md
│   │   │   │   │   │   ├── forms.md
│   │   │   │   │   │   ├── _index.md
│   │   │   │   │   │   ├── input-group.md
│   │   │   │   │   │   ├── jumbotron.md
│   │   │   │   │   │   ├── list-group.md
│   │   │   │   │   │   ├── media-object.md
│   │   │   │   │   │   ├── modal.md
│   │   │   │   │   │   ├── navbar.md
│   │   │   │   │   │   ├── navs.md
│   │   │   │   │   │   ├── pagination.md
│   │   │   │   │   │   ├── popovers.md
│   │   │   │   │   │   ├── progress.md
│   │   │   │   │   │   ├── scrollspy.md
│   │   │   │   │   │   ├── spinners.md
│   │   │   │   │   │   ├── toasts.md
│   │   │   │   │   │   └── tooltips.md
│   │   │   │   │   ├── content
│   │   │   │   │   │   ├── code.md
│   │   │   │   │   │   ├── figures.md
│   │   │   │   │   │   ├── images.md
│   │   │   │   │   │   ├── _index.md
│   │   │   │   │   │   ├── reboot.md
│   │   │   │   │   │   ├── tables.md
│   │   │   │   │   │   └── typography.md
│   │   │   │   │   ├── extend
│   │   │   │   │   │   ├── approach.md
│   │   │   │   │   │   └── _index.md
│   │   │   │   │   ├── _index.md
│   │   │   │   │   ├── layout
│   │   │   │   │   │   ├── grid.md
│   │   │   │   │   │   ├── _index.md
│   │   │   │   │   │   ├── overview.md
│   │   │   │   │   │   └── utilities-for-layout.md
│   │   │   │   │   └── utilities
│   │   │   │   │       ├── borders.md
│   │   │   │   │       ├── clearfix.md
│   │   │   │   │       ├── close-icon.md
│   │   │   │   │       ├── colors.md
│   │   │   │   │       ├── display.md
│   │   │   │   │       ├── embed.md
│   │   │   │   │       ├── flex.md
│   │   │   │   │       ├── float.md
│   │   │   │   │       ├── image-replacement.md
│   │   │   │   │       ├── _index.md
│   │   │   │   │       ├── interactions.md
│   │   │   │   │       ├── overflow.md
│   │   │   │   │       ├── position.md
│   │   │   │   │       ├── screen-readers.md
│   │   │   │   │       ├── shadows.md
│   │   │   │   │       ├── sizing.md
│   │   │   │   │       ├── spacing.md
│   │   │   │   │       ├── stretched-link.md
│   │   │   │   │       ├── text.md
│   │   │   │   │       ├── vertical-align.md
│   │   │   │   │       └── visibility.md
│   │   │   │   ├── library
│   │   │   │   │   ├── adding-images.md
│   │   │   │   │   ├── adding-pages.md
│   │   │   │   │   ├── component-library-backend.md
│   │   │   │   │   ├── example-files.md
│   │   │   │   │   ├── getting-started.md
│   │   │   │   │   ├── _index.md
│   │   │   │   │   ├── moodle-javascript.md
│   │   │   │   │   ├── moodle-templates.md
│   │   │   │   │   └── syntax-highlighting.md
│   │   │   │   ├── moodle
│   │   │   │   │   ├── accessibility
│   │   │   │   │   │   ├── contrast.md
│   │   │   │   │   │   ├── _index.md
│   │   │   │   │   │   ├── keyboard-access.md
│   │   │   │   │   │   └── links.md
│   │   │   │   │   ├── components
│   │   │   │   │   │   ├── actionmenu.md
│   │   │   │   │   │   ├── activityicons.md
│   │   │   │   │   │   ├── buttons.md
│   │   │   │   │   │   ├── coursecards.md
│   │   │   │   │   │   ├── dom-modal.md
│   │   │   │   │   │   ├── dropdowns.md
│   │   │   │   │   │   ├── dynamictabs.md
│   │   │   │   │   │   ├── example.md
│   │   │   │   │   │   ├── footer.md
│   │   │   │   │   │   ├── form-elements.md
│   │   │   │   │   │   ├── _index.md
│   │   │   │   │   │   ├── moodle-icons.md
│   │   │   │   │   │   ├── notifications.md
│   │   │   │   │   │   ├── search-input.md
│   │   │   │   │   │   ├── showmore.md
│   │   │   │   │   │   └── toggle.md
│   │   │   │   │   ├── _index.md
│   │   │   │   │   ├── javascript
│   │   │   │   │   │   ├── charts.md
│   │   │   │   │   │   ├── confirm.md
│   │   │   │   │   │   ├── emojipicker.md
│   │   │   │   │   │   ├── _index.md
│   │   │   │   │   │   ├── sortable-list.md
│   │   │   │   │   │   └── toast.md
│   │   │   │   │   └── themes
│   │   │   │   │       ├── colours.md
│   │   │   │   │       ├── grids.md
│   │   │   │   │       ├── iconsizes.md
│   │   │   │   │       ├── _index.md
│   │   │   │   │       ├── layout.md
│   │   │   │   │       ├── positioning.md
│   │   │   │   │       ├── spacing.md
│   │   │   │   │       └── text.md
│   │   │   │   └── static
│   │   │   │       ├── bootstrap
│   │   │   │       │   └── browserlistrc
│   │   │   │       ├── library
│   │   │   │       │   ├── adding-images
│   │   │   │       │   │   └── wildebeest-1200.jpg
│   │   │   │       │   └── getting-started
│   │   │   │       │       └── logo.png
│   │   │   │       └── moodle
│   │   │   │           ├── components
│   │   │   │           │   ├── activityicons
│   │   │   │           │   │   ├── choice
│   │   │   │           │   │   │   └── icon.svg
│   │   │   │           │   │   ├── lesson
│   │   │   │           │   │   │   └── icon.svg
│   │   │   │           │   │   ├── quiz
│   │   │   │           │   │   │   └── icon.svg
│   │   │   │           │   │   └── wiki
│   │   │   │           │   │       └── icon.svg
│   │   │   │           │   └── coursecards
│   │   │   │           │       ├── placeholder-10.txt
│   │   │   │           │       ├── placeholder-1.txt
│   │   │   │           │       ├── placeholder-2.txt
│   │   │   │           │       ├── placeholder-3.txt
│   │   │   │           │       ├── placeholder-4.txt
│   │   │   │           │       ├── placeholder-5.txt
│   │   │   │           │       ├── placeholder-6.txt
│   │   │   │           │       ├── placeholder-7.txt
│   │   │   │           │       ├── placeholder-8.txt
│   │   │   │           │       └── placeholder-9.txt
│   │   │   │           └── getting-started
│   │   │   │               └── logo.png
│   │   │   ├── docspage.php
│   │   │   ├── examples
│   │   │   │   ├── actionmenu.php
│   │   │   │   ├── dropdowns.php
│   │   │   │   ├── dynamictabs.php
│   │   │   │   ├── formfields.php
│   │   │   │   └── singlebuttons.php
│   │   │   ├── hugo
│   │   │   │   ├── dist
│   │   │   │   │   └── css
│   │   │   │   │       ├── docs.css
│   │   │   │   │       └── docs.css.map
│   │   │   │   ├── scss
│   │   │   │   │   ├── _anchor.scss
│   │   │   │   │   ├── _callouts.scss
│   │   │   │   │   ├── _clipboard-js.scss
│   │   │   │   │   ├── _colors.scss
│   │   │   │   │   ├── _component-examples.scss
│   │   │   │   │   ├── _componentlibrary.scss
│   │   │   │   │   ├── _content.scss
│   │   │   │   │   ├── docs.scss
│   │   │   │   │   ├── _footer.scss
│   │   │   │   │   ├── _placeholder-img.scss
│   │   │   │   │   ├── _sidebar.scss
│   │   │   │   │   ├── _skippy.scss
│   │   │   │   │   ├── _syntax.scss
│   │   │   │   │   ├── _toc.scss
│   │   │   │   │   └── _variables.scss
│   │   │   │   └── site
│   │   │   │       ├── data
│   │   │   │       │   ├── breakpoints.yml
│   │   │   │       │   ├── colors.yml
│   │   │   │       │   ├── fontawesomeicons.json
│   │   │   │       │   ├── grays.yml
│   │   │   │       │   ├── icons.yml
│   │   │   │       │   ├── moodleicons.json
│   │   │   │       │   └── theme-colors.yml
│   │   │   │       └── layouts
│   │   │   │           ├── _default
│   │   │   │           │   ├── 404.html
│   │   │   │           │   ├── docs.html
│   │   │   │           │   ├── home.html
│   │   │   │           │   ├── list.html
│   │   │   │           │   └── redirect.html
│   │   │   │           ├── partials
│   │   │   │           │   ├── callout-danger-async-methods.md
│   │   │   │           │   ├── callout-info-mediaqueries-breakpoints.md
│   │   │   │           │   ├── callout-info-npm-starter.md
│   │   │   │           │   ├── callout-info-prefersreducedmotion.md
│   │   │   │           │   ├── callout-warning-color-assistive-technologies.md
│   │   │   │           │   ├── callout-warning-input-support.md
│   │   │   │           │   ├── docs-sidebar.html
│   │   │   │           │   ├── favicons.html
│   │   │   │           │   ├── footer.html
│   │   │   │           │   ├── header.html
│   │   │   │           │   └── skippy.html
│   │   │   │           └── shortcodes
│   │   │   │               ├── callout.html
│   │   │   │               ├── docsref.html
│   │   │   │               ├── example.html
│   │   │   │               ├── image.html
│   │   │   │               ├── jsdoc.html
│   │   │   │               ├── markdown.html
│   │   │   │               ├── moodleicons.html
│   │   │   │               ├── mustache.html
│   │   │   │               ├── param.html
│   │   │   │               ├── partial.html
│   │   │   │               ├── php.html
│   │   │   │               ├── placeholder.html
│   │   │   │               └── year.html
│   │   │   ├── index.php
│   │   │   ├── jsdocspage.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_componentlibrary.php
│   │   │   ├── readme_moodle.txt
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   ├── clipboardbutton.mustache
│   │   │   │   ├── examples
│   │   │   │   │   ├── dynamictabs
│   │   │   │   │   │   ├── tab1.mustache
│   │   │   │   │   │   └── tab2.mustache
│   │   │   │   │   ├── formelements
│   │   │   │   │   │   └── toggles.mustache
│   │   │   │   │   ├── showmore
│   │   │   │   │   │   └── example.mustache
│   │   │   │   │   └── toggle
│   │   │   │   │       └── example.mustache
│   │   │   │   └── rundocs.mustache
│   │   │   ├── thirdpartylibs.xml
│   │   │   └── version.php
│   │   ├── customlang
│   │   │   ├── classes
│   │   │   │   ├── form
│   │   │   │   │   ├── export.php
│   │   │   │   │   └── import.php
│   │   │   │   ├── local
│   │   │   │   │   ├── importer.php
│   │   │   │   │   └── mlang
│   │   │   │   │       ├── langstring.php
│   │   │   │   │       ├── logstatus.php
│   │   │   │   │       └── phpparser.php
│   │   │   │   ├── output
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── translator.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── cli
│   │   │   │   ├── export.php
│   │   │   │   └── import.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── install.php
│   │   │   │   ├── install.xml
│   │   │   │   └── upgrade.php
│   │   │   ├── edit.php
│   │   │   ├── export.php
│   │   │   ├── filter_form.php
│   │   │   ├── import.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── tool_customlang.php
│   │   │   ├── lib.php
│   │   │   ├── locallib.php
│   │   │   ├── module.js
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   └── translator.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── customisation_create.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import_files.feature
│   │   │   │   │   ├── import_mode.feature
│   │   │   │   │   └── siteadmin_custom_breadcrumbs.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── customlang.zip
│   │   │   │   │   ├── mod_fakecomponent.php
│   │   │   │   │   ├── moodle.php
│   │   │   │   │   └── tool_customlang.php
│   │   │   │   └── local
│   │   │   │       └── mlang
│   │   │   │           ├── langstring_test.php
│   │   │   │           └── phpparser_test.php
│   │   │   └── version.php
│   │   ├── dataprivacy
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── add_category.min.js
│   │   │   │   │   ├── add_category.min.js.map
│   │   │   │   │   ├── add_purpose.min.js
│   │   │   │   │   ├── add_purpose.min.js.map
│   │   │   │   │   ├── categoriesactions.min.js
│   │   │   │   │   ├── categoriesactions.min.js.map
│   │   │   │   │   ├── contactdpo.min.js
│   │   │   │   │   ├── contactdpo.min.js.map
│   │   │   │   │   ├── data_deletion.min.js
│   │   │   │   │   ├── data_deletion.min.js.map
│   │   │   │   │   ├── data_registry.min.js
│   │   │   │   │   ├── data_registry.min.js.map
│   │   │   │   │   ├── data_request_modal.min.js
│   │   │   │   │   ├── data_request_modal.min.js.map
│   │   │   │   │   ├── defaultsactions.min.js
│   │   │   │   │   ├── defaultsactions.min.js.map
│   │   │   │   │   ├── effective_retention_period.min.js
│   │   │   │   │   ├── effective_retention_period.min.js.map
│   │   │   │   │   ├── events.min.js
│   │   │   │   │   ├── events.min.js.map
│   │   │   │   │   ├── expand_contract.min.js
│   │   │   │   │   ├── expand_contract.min.js.map
│   │   │   │   │   ├── form-user-selector.min.js
│   │   │   │   │   ├── form-user-selector.min.js.map
│   │   │   │   │   ├── myrequestactions.min.js
│   │   │   │   │   ├── myrequestactions.min.js.map
│   │   │   │   │   ├── purposesactions.min.js
│   │   │   │   │   ├── purposesactions.min.js.map
│   │   │   │   │   ├── requestactions.min.js
│   │   │   │   │   ├── requestactions.min.js.map
│   │   │   │   │   ├── request_filter.min.js
│   │   │   │   │   ├── request_filter.min.js.map
│   │   │   │   │   ├── selectedcourses.min.js
│   │   │   │   │   └── selectedcourses.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── add_category.js
│   │   │   │       ├── add_purpose.js
│   │   │   │       ├── categoriesactions.js
│   │   │   │       ├── contactdpo.js
│   │   │   │       ├── data_deletion.js
│   │   │   │       ├── data_registry.js
│   │   │   │       ├── data_request_modal.js
│   │   │   │       ├── defaultsactions.js
│   │   │   │       ├── effective_retention_period.js
│   │   │   │       ├── events.js
│   │   │   │       ├── expand_contract.js
│   │   │   │       ├── form-user-selector.js
│   │   │   │       ├── myrequestactions.js
│   │   │   │       ├── purposesactions.js
│   │   │   │       ├── requestactions.js
│   │   │   │       ├── request_filter.js
│   │   │   │       └── selectedcourses.js
│   │   │   ├── categories.php
│   │   │   ├── classes
│   │   │   │   ├── api.php
│   │   │   │   ├── category.php
│   │   │   │   ├── context_instance.php
│   │   │   │   ├── contextlevel.php
│   │   │   │   ├── contextlist_context.php
│   │   │   │   ├── dataprivacy_contextlist.php
│   │   │   │   ├── data_registry.php
│   │   │   │   ├── data_request.php
│   │   │   │   ├── event
│   │   │   │   │   └── user_deleted_observer.php
│   │   │   │   ├── expired_context.php
│   │   │   │   ├── expired_contexts_manager.php
│   │   │   │   ├── expiry_info.php
│   │   │   │   ├── external
│   │   │   │   │   ├── category_exporter.php
│   │   │   │   │   ├── context_instance_exporter.php
│   │   │   │   │   ├── data_request_exporter.php
│   │   │   │   │   ├── name_description_exporter.php
│   │   │   │   │   ├── purpose_exporter.php
│   │   │   │   │   └── submit_selected_courses_form.php
│   │   │   │   ├── external.php
│   │   │   │   ├── filtered_userlist.php
│   │   │   │   ├── form
│   │   │   │   │   ├── category.php
│   │   │   │   │   ├── contactdpo.php
│   │   │   │   │   ├── context_instance.php
│   │   │   │   │   ├── contextlevel.php
│   │   │   │   │   ├── exportfilter_form.php
│   │   │   │   │   └── purpose.php
│   │   │   │   ├── local
│   │   │   │   │   └── helper.php
│   │   │   │   ├── manager_observer.php
│   │   │   │   ├── metadata_registry.php
│   │   │   │   ├── output
│   │   │   │   │   ├── categories.php
│   │   │   │   │   ├── crud_element.php
│   │   │   │   │   ├── data_deletion_page.php
│   │   │   │   │   ├── data_registry_compliance_page.php
│   │   │   │   │   ├── data_registry_page.php
│   │   │   │   │   ├── data_requests_page.php
│   │   │   │   │   ├── data_requests_table.php
│   │   │   │   │   ├── defaults_page.php
│   │   │   │   │   ├── expired_contexts_table.php
│   │   │   │   │   ├── my_data_requests_page.php
│   │   │   │   │   ├── purposes.php
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   ├── request_filter.php
│   │   │   │   │   └── summary_page.php
│   │   │   │   ├── page_helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── purpose_override.php
│   │   │   │   ├── purpose.php
│   │   │   │   ├── request_contextlist.php
│   │   │   │   └── task
│   │   │   │       ├── delete_existing_deleted_users.php
│   │   │   │       ├── delete_expired_contexts.php
│   │   │   │       ├── delete_expired_requests.php
│   │   │   │       ├── expired_retention_period.php
│   │   │   │       ├── initiate_data_request_task.php
│   │   │   │       └── process_data_request_task.php
│   │   │   ├── createdatarequest_form.php
│   │   │   ├── createdatarequest.php
│   │   │   ├── datadeletion.php
│   │   │   ├── dataregistry.php
│   │   │   ├── datarequests.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── caches.php
│   │   │   │   ├── events.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── messages.php
│   │   │   │   ├── services.php
│   │   │   │   ├── tasks.php
│   │   │   │   └── upgrade.php
│   │   │   ├── defaults.php
│   │   │   ├── editcategory.php
│   │   │   ├── editpurpose.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_dataprivacy.php
│   │   │   ├── lib.php
│   │   │   ├── mydatarequests.php
│   │   │   ├── pluginregistry.php
│   │   │   ├── purposes.php
│   │   │   ├── resubmitrequest.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── summary.php
│   │   │   ├── templates
│   │   │   │   ├── categories.mustache
│   │   │   │   ├── category_purpose_form.mustache
│   │   │   │   ├── component_status.mustache
│   │   │   │   ├── context_tree_branches.mustache
│   │   │   │   ├── context_tree_node.mustache
│   │   │   │   ├── data_deletion.mustache
│   │   │   │   ├── data_registry_compliance.mustache
│   │   │   │   ├── data_registry.mustache
│   │   │   │   ├── data_request_email.mustache
│   │   │   │   ├── data_request_modal.mustache
│   │   │   │   ├── data_request_results_email.mustache
│   │   │   │   ├── data_requests_bulk_actions.mustache
│   │   │   │   ├── data_requests.mustache
│   │   │   │   ├── defaults_display.mustache
│   │   │   │   ├── defaults_page.mustache
│   │   │   │   ├── delete_activity_defaults.mustache
│   │   │   │   ├── form-user-selector-suggestion.mustache
│   │   │   │   ├── my_data_requests.mustache
│   │   │   │   ├── purposes.mustache
│   │   │   │   ├── request_details.mustache
│   │   │   │   ├── request_filter.mustache
│   │   │   │   └── summary.mustache
│   │   │   ├── tests
│   │   │   │   ├── api_test.php
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_tool_dataprivacy.php
│   │   │   │   │   ├── contact_privacy_officer.feature
│   │   │   │   │   ├── datadelete.feature
│   │   │   │   │   ├── dataexport.feature
│   │   │   │   │   ├── manage_categories.feature
│   │   │   │   │   ├── manage_data_requests.feature
│   │   │   │   │   ├── manage_defaults.feature
│   │   │   │   │   ├── manage_purposes.feature
│   │   │   │   │   ├── my_data_requests.feature
│   │   │   │   │   ├── protecteddelete.feature
│   │   │   │   │   └── siteadmin_privacy_breadcrumbs.feature
│   │   │   │   ├── data_privacy_testcase.php
│   │   │   │   ├── data_registry_test.php
│   │   │   │   ├── data_request_test.php
│   │   │   │   ├── expired_contexts_test.php
│   │   │   │   ├── expired_data_requests_test.php
│   │   │   │   ├── external
│   │   │   │   │   ├── external_test.php
│   │   │   │   │   └── submit_selected_courses_form_test.php
│   │   │   │   ├── filtered_userlist_test.php
│   │   │   │   ├── generator
│   │   │   │   │   └── lib.php
│   │   │   │   ├── manager_observer_test.php
│   │   │   │   ├── metadata_registry_test.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── task
│   │   │   │   │   └── task_test.php
│   │   │   │   └── user_deleted_observer_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── dbtransfer
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── cli
│   │   │   │   └── migrate.php
│   │   │   ├── database_export_form.php
│   │   │   ├── database_transfer_form.php
│   │   │   ├── dbexport.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_dbtransfer.php
│   │   │   ├── locallib.php
│   │   │   ├── settings.php
│   │   │   └── version.php
│   │   ├── filetypes
│   │   │   ├── classes
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── utils.php
│   │   │   ├── delete.php
│   │   │   ├── edit_form.php
│   │   │   ├── edit.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_filetypes.php
│   │   │   ├── renderer.php
│   │   │   ├── revert.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add_filetypes.feature
│   │   │   │   │   └── siteadmin_filetype_breadcrumbs.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── frog-24.png
│   │   │   │   │   ├── frog-48.png
│   │   │   │   │   ├── test.frog
│   │   │   │   │   └── zombie.gif
│   │   │   │   └── tool_filetypes_test.php
│   │   │   └── version.php
│   │   ├── generator
│   │   │   ├── classes
│   │   │   │   ├── backend.php
│   │   │   │   ├── course_backend.php
│   │   │   │   ├── make_course_form.php
│   │   │   │   ├── make_testplan_form.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── site_backend.php
│   │   │   │   └── testplan_backend.php
│   │   │   ├── cli
│   │   │   │   ├── maketestcourse.php
│   │   │   │   ├── maketestplan.php
│   │   │   │   └── maketestsite.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_generator.php
│   │   │   ├── lib.php
│   │   │   ├── maketestcourse.php
│   │   │   ├── maketestplan.php
│   │   │   ├── settings.php
│   │   │   ├── testplan.template.jmx
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── make_test_course.feature
│   │   │   │   ├── maketestcourse_test.php
│   │   │   │   └── maketestsite_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── httpsreplace
│   │   │   ├── classes
│   │   │   │   ├── form.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── url_finder.php
│   │   │   ├── cli
│   │   │   │   └── url_replace.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_httpsreplace.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── httpsreplace.feature
│   │   │   │   └── httpsreplace_test.php
│   │   │   ├── tool.php
│   │   │   └── version.php
│   │   ├── innodb
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_innodb.php
│   │   │   ├── settings.php
│   │   │   └── version.php
│   │   ├── installaddon
│   │   │   ├── classes
│   │   │   │   ├── installer.php
│   │   │   │   ├── installfromzip_form.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_installaddon.php
│   │   │   ├── permcheck.php
│   │   │   ├── pix
│   │   │   │   ├── icon.png
│   │   │   │   └── icon.svg
│   │   │   ├── renderer.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testable_installer.php
│   │   │   │   └── installer_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       └── permcheck
│   │   │           └── permcheck.js
│   │   ├── langimport
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── search.min.js
│   │   │   │   │   ├── search.min.js.map
│   │   │   │   │   ├── uninstall.min.js
│   │   │   │   │   └── uninstall.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── search.js
│   │   │   │       └── uninstall.js
│   │   │   ├── classes
│   │   │   │   ├── controller.php
│   │   │   │   ├── event
│   │   │   │   │   ├── langpack_imported.php
│   │   │   │   │   ├── langpack_removed.php
│   │   │   │   │   └── langpack_updated.php
│   │   │   │   ├── locale.php
│   │   │   │   ├── output
│   │   │   │   │   ├── langimport_page.php
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       ├── install_langpacks.php
│   │   │   │       └── update_langpacks_task.php
│   │   │   ├── db
│   │   │   │   └── tasks.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_langimport.php
│   │   │   ├── lib.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   └── langimport.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_tool_langimport.php
│   │   │   │   │   └── manage_langpacks.feature
│   │   │   │   ├── controller_test.php
│   │   │   │   ├── event
│   │   │   │   │   └── events_test.php
│   │   │   │   └── locale_test.php
│   │   │   └── version.php
│   │   ├── licensemanager
│   │   │   ├── classes
│   │   │   │   ├── form
│   │   │   │   │   └── edit_license.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── manager.php
│   │   │   │   ├── output
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── table.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_licensemanager.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── delete_license.feature
│   │   │   │   │   ├── edit_license.feature
│   │   │   │   │   └── license_manager.feature
│   │   │   │   ├── helper_test.php
│   │   │   │   └── manager_test.php
│   │   │   └── version.php
│   │   ├── log
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_tool_log_logstore_subplugin.class.php
│   │   │   │       └── restore_tool_log_logstore_subplugin.class.php
│   │   │   ├── classes
│   │   │   │   ├── helper
│   │   │   │   │   ├── buffered_writer.php
│   │   │   │   │   ├── reader.php
│   │   │   │   │   └── store.php
│   │   │   │   ├── local
│   │   │   │   │   └── privacy
│   │   │   │   │       ├── helper.php
│   │   │   │   │       ├── logstore_provider.php
│   │   │   │   │       ├── logstore_userlist_provider.php
│   │   │   │   │       └── moodle_database_export_and_delete.php
│   │   │   │   ├── log
│   │   │   │   │   ├── manager.php
│   │   │   │   │   ├── observer.php
│   │   │   │   │   ├── store.php
│   │   │   │   │   └── writer.php
│   │   │   │   ├── plugininfo
│   │   │   │   │   └── logstore.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── setting_managestores.php
│   │   │   ├── db
│   │   │   │   ├── events.php
│   │   │   │   ├── install.php
│   │   │   │   ├── subplugins.json
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_log.php
│   │   │   ├── settings.php
│   │   │   ├── store
│   │   │   │   ├── database
│   │   │   │   │   ├── backup
│   │   │   │   │   │   └── moodle2
│   │   │   │   │   │       ├── backup_logstore_database_nested_element.php
│   │   │   │   │   │       ├── backup_logstore_database_subplugin.class.php
│   │   │   │   │   │       └── restore_logstore_database_subplugin.class.php
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── helper.php
│   │   │   │   │   │   ├── log
│   │   │   │   │   │   │   └── store.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   └── upgrade.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── logstore_database.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   ├── fixtures
│   │   │   │   │   │   │   ├── event.php
│   │   │   │   │   │   │   └── store.php
│   │   │   │   │   │   ├── privacy
│   │   │   │   │   │   │   └── provider_test.php
│   │   │   │   │   │   └── store_test.php
│   │   │   │   │   ├── test_settings.php
│   │   │   │   │   ├── upgrade.txt
│   │   │   │   │   └── version.php
│   │   │   │   └── standard
│   │   │   │       ├── backup
│   │   │   │       │   └── moodle2
│   │   │   │       │       ├── backup_logstore_standard_subplugin.class.php
│   │   │   │       │       └── restore_logstore_standard_subplugin.class.php
│   │   │   │       ├── classes
│   │   │   │       │   ├── log
│   │   │   │       │   │   └── store.php
│   │   │   │       │   ├── privacy
│   │   │   │       │   │   └── provider.php
│   │   │   │       │   └── task
│   │   │   │       │       └── cleanup_task.php
│   │   │   │       ├── db
│   │   │   │       │   ├── install.xml
│   │   │   │       │   ├── tasks.php
│   │   │   │       │   └── upgrade.php
│   │   │   │       ├── lang
│   │   │   │       │   └── en
│   │   │   │       │       └── logstore_standard.php
│   │   │   │       ├── settings.php
│   │   │   │       ├── tests
│   │   │   │       │   ├── fixtures
│   │   │   │       │   │   ├── event.php
│   │   │   │       │   │   └── restore_hack.php
│   │   │   │       │   ├── privacy
│   │   │   │       │   │   └── provider_test.php
│   │   │   │       │   └── store_test.php
│   │   │   │       └── version.php
│   │   │   ├── stores.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── logstore_store_visibility_change.feature
│   │   │   │   ├── manager_test.php
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── lp
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── actionselector.min.js
│   │   │   │   │   ├── actionselector.min.js.map
│   │   │   │   │   ├── competencies.min.js
│   │   │   │   │   ├── competencies.min.js.map
│   │   │   │   │   ├── competencyactions.min.js
│   │   │   │   │   ├── competencyactions.min.js.map
│   │   │   │   │   ├── competencydialogue.min.js
│   │   │   │   │   ├── competencydialogue.min.js.map
│   │   │   │   │   ├── competency_outcomes.min.js
│   │   │   │   │   ├── competency_outcomes.min.js.map
│   │   │   │   │   ├── competencypicker.min.js
│   │   │   │   │   ├── competencypicker.min.js.map
│   │   │   │   │   ├── competencypicker_user_plans.min.js
│   │   │   │   │   ├── competencypicker_user_plans.min.js.map
│   │   │   │   │   ├── competency_plan_navigation.min.js
│   │   │   │   │   ├── competency_plan_navigation.min.js.map
│   │   │   │   │   ├── competency_rule_all.min.js
│   │   │   │   │   ├── competency_rule_all.min.js.map
│   │   │   │   │   ├── competencyruleconfig.min.js
│   │   │   │   │   ├── competencyruleconfig.min.js.map
│   │   │   │   │   ├── competency_rule.min.js
│   │   │   │   │   ├── competency_rule.min.js.map
│   │   │   │   │   ├── competency_rule_points.min.js
│   │   │   │   │   ├── competency_rule_points.min.js.map
│   │   │   │   │   ├── competencytree.min.js
│   │   │   │   │   ├── competencytree.min.js.map
│   │   │   │   │   ├── course_competency_settings.min.js
│   │   │   │   │   ├── course_competency_settings.min.js.map
│   │   │   │   │   ├── dialogue.min.js
│   │   │   │   │   ├── dialogue.min.js.map
│   │   │   │   │   ├── dragdrop-reorder.min.js
│   │   │   │   │   ├── dragdrop-reorder.min.js.map
│   │   │   │   │   ├── event_base.min.js
│   │   │   │   │   ├── event_base.min.js.map
│   │   │   │   │   ├── evidence_delete.min.js
│   │   │   │   │   ├── evidence_delete.min.js.map
│   │   │   │   │   ├── form_competency_element.min.js
│   │   │   │   │   ├── form_competency_element.min.js.map
│   │   │   │   │   ├── form-user-selector.min.js
│   │   │   │   │   ├── form-user-selector.min.js.map
│   │   │   │   │   ├── frameworkactions.min.js
│   │   │   │   │   ├── frameworkactions.min.js.map
│   │   │   │   │   ├── frameworks_datasource.min.js
│   │   │   │   │   ├── frameworks_datasource.min.js.map
│   │   │   │   │   ├── grade_dialogue.min.js
│   │   │   │   │   ├── grade_dialogue.min.js.map
│   │   │   │   │   ├── grade_user_competency_inline.min.js
│   │   │   │   │   ├── grade_user_competency_inline.min.js.map
│   │   │   │   │   ├── menubar.min.js
│   │   │   │   │   ├── menubar.min.js.map
│   │   │   │   │   ├── module_navigation.min.js
│   │   │   │   │   ├── module_navigation.min.js.map
│   │   │   │   │   ├── parentcompetency_form.min.js
│   │   │   │   │   ├── parentcompetency_form.min.js.map
│   │   │   │   │   ├── planactions.min.js
│   │   │   │   │   ├── planactions.min.js.map
│   │   │   │   │   ├── scaleconfig.min.js
│   │   │   │   │   ├── scaleconfig.min.js.map
│   │   │   │   │   ├── scalevalues.min.js
│   │   │   │   │   ├── scalevalues.min.js.map
│   │   │   │   │   ├── templateactions.min.js
│   │   │   │   │   ├── templateactions.min.js.map
│   │   │   │   │   ├── tree.min.js
│   │   │   │   │   ├── tree.min.js.map
│   │   │   │   │   ├── user_competency_course_navigation.min.js
│   │   │   │   │   ├── user_competency_course_navigation.min.js.map
│   │   │   │   │   ├── user_competency_info.min.js
│   │   │   │   │   ├── user_competency_info.min.js.map
│   │   │   │   │   ├── user_competency_plan_popup.min.js
│   │   │   │   │   ├── user_competency_plan_popup.min.js.map
│   │   │   │   │   ├── user_competency_workflow.min.js
│   │   │   │   │   ├── user_competency_workflow.min.js.map
│   │   │   │   │   ├── user_evidence_actions.min.js
│   │   │   │   │   └── user_evidence_actions.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── actionselector.js
│   │   │   │       ├── competencies.js
│   │   │   │       ├── competencyactions.js
│   │   │   │       ├── competencydialogue.js
│   │   │   │       ├── competency_outcomes.js
│   │   │   │       ├── competencypicker.js
│   │   │   │       ├── competencypicker_user_plans.js
│   │   │   │       ├── competency_plan_navigation.js
│   │   │   │       ├── competency_rule_all.js
│   │   │   │       ├── competencyruleconfig.js
│   │   │   │       ├── competency_rule.js
│   │   │   │       ├── competency_rule_points.js
│   │   │   │       ├── competencytree.js
│   │   │   │       ├── course_competency_settings.js
│   │   │   │       ├── dialogue.js
│   │   │   │       ├── dragdrop-reorder.js
│   │   │   │       ├── event_base.js
│   │   │   │       ├── evidence_delete.js
│   │   │   │       ├── form_competency_element.js
│   │   │   │       ├── form-user-selector.js
│   │   │   │       ├── frameworkactions.js
│   │   │   │       ├── frameworks_datasource.js
│   │   │   │       ├── grade_dialogue.js
│   │   │   │       ├── grade_user_competency_inline.js
│   │   │   │       ├── menubar.js
│   │   │   │       ├── module_navigation.js
│   │   │   │       ├── parentcompetency_form.js
│   │   │   │       ├── planactions.js
│   │   │   │       ├── scaleconfig.js
│   │   │   │       ├── scalevalues.js
│   │   │   │       ├── templateactions.js
│   │   │   │       ├── tree.js
│   │   │   │       ├── user_competency_course_navigation.js
│   │   │   │       ├── user_competency_info.js
│   │   │   │       ├── user_competency_plan_popup.js
│   │   │   │       ├── user_competency_workflow.js
│   │   │   │       └── user_evidence_actions.js
│   │   │   ├── classes
│   │   │   │   ├── course_competencies_form_element.php
│   │   │   │   ├── course_competency_overridegrade_form_element.php
│   │   │   │   ├── course_competency_rule_form_element.php
│   │   │   │   ├── course_competency_statistics.php
│   │   │   │   ├── external
│   │   │   │   │   ├── competency_path_exporter.php
│   │   │   │   │   ├── competency_summary_exporter.php
│   │   │   │   │   ├── course_competency_statistics_exporter.php
│   │   │   │   │   ├── path_node_exporter.php
│   │   │   │   │   ├── template_statistics_exporter.php
│   │   │   │   │   ├── user_competency_summary_exporter.php
│   │   │   │   │   ├── user_competency_summary_in_course_exporter.php
│   │   │   │   │   ├── user_competency_summary_in_plan_exporter.php
│   │   │   │   │   ├── user_evidence_competency_summary_exporter.php
│   │   │   │   │   └── user_evidence_summary_exporter.php
│   │   │   │   ├── external.php
│   │   │   │   ├── form
│   │   │   │   │   ├── competency_framework.php
│   │   │   │   │   ├── competency.php
│   │   │   │   │   ├── framework_autocomplete.php
│   │   │   │   │   ├── plan.php
│   │   │   │   │   ├── template_cohorts.php
│   │   │   │   │   ├── template.php
│   │   │   │   │   ├── template_plans.php
│   │   │   │   │   └── user_evidence.php
│   │   │   │   ├── output
│   │   │   │   │   ├── competency_plan_navigation.php
│   │   │   │   │   ├── competency_summary.php
│   │   │   │   │   ├── course_competencies_page.php
│   │   │   │   │   ├── manage_competencies_page.php
│   │   │   │   │   ├── manage_competency_frameworks_page.php
│   │   │   │   │   ├── manage_templates_page.php
│   │   │   │   │   ├── module_navigation.php
│   │   │   │   │   ├── plan_page.php
│   │   │   │   │   ├── plans_page.php
│   │   │   │   │   ├── related_competencies.php
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   ├── template_cohorts_page.php
│   │   │   │   │   ├── template_cohorts_table.php
│   │   │   │   │   ├── template_competencies_page.php
│   │   │   │   │   ├── template_plans_page.php
│   │   │   │   │   ├── template_plans_table.php
│   │   │   │   │   ├── user_competency_course_navigation.php
│   │   │   │   │   ├── user_competency_summary_in_course.php
│   │   │   │   │   ├── user_competency_summary_in_plan.php
│   │   │   │   │   ├── user_competency_summary.php
│   │   │   │   │   ├── user_evidence_list_page.php
│   │   │   │   │   └── user_evidence_page.php
│   │   │   │   ├── page_helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── site_competencies_form_element.php
│   │   │   │   ├── template_statistics.php
│   │   │   │   └── url_resolver.php
│   │   │   ├── competencies.php
│   │   │   ├── competencyframeworks.php
│   │   │   ├── coursecompetencies.php
│   │   │   ├── db
│   │   │   │   └── services.php
│   │   │   ├── editcompetencyframework.php
│   │   │   ├── editcompetency.php
│   │   │   ├── editplan.php
│   │   │   ├── edittemplate.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_lp.php
│   │   │   ├── learningplans.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── url.png
│   │   │   │   └── url.svg
│   │   │   ├── plan.php
│   │   │   ├── plans.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── template_cohorts.php
│   │   │   ├── templatecompetencies.php
│   │   │   ├── template_plans.php
│   │   │   ├── templates
│   │   │   │   ├── action_selector.mustache
│   │   │   │   ├── comment_area.mustache
│   │   │   │   ├── competencies_move_tree.mustache
│   │   │   │   ├── competencies_tree.mustache
│   │   │   │   ├── competencies_tree_root.mustache
│   │   │   │   ├── competency_grader.mustache
│   │   │   │   ├── competency_path.mustache
│   │   │   │   ├── competency_picker_competencyform.mustache
│   │   │   │   ├── competency_picker.mustache
│   │   │   │   ├── competency_picker_user_plans.mustache
│   │   │   │   ├── competency_plan_navigation.mustache
│   │   │   │   ├── competency_rule_config.mustache
│   │   │   │   ├── competency_rule_points.mustache
│   │   │   │   ├── competency_summary.mustache
│   │   │   │   ├── course_competencies_page.mustache
│   │   │   │   ├── course_competency_settings.mustache
│   │   │   │   ├── course_competency_statistics.mustache
│   │   │   │   ├── evidence_summary.mustache
│   │   │   │   ├── form_competency_list.mustache
│   │   │   │   ├── form-user-selector-suggestion.mustache
│   │   │   │   ├── linked_courses_summary.mustache
│   │   │   │   ├── loading.mustache
│   │   │   │   ├── manage_competencies_page.mustache
│   │   │   │   ├── manage_competency_frameworks_page.mustache
│   │   │   │   ├── manage_templates_page.mustache
│   │   │   │   ├── module_navigation.mustache
│   │   │   │   ├── no_frameworks_warning.mustache
│   │   │   │   ├── plan_page.mustache
│   │   │   │   ├── plans_page.mustache
│   │   │   │   ├── progress_bar.mustache
│   │   │   │   ├── related_competencies.mustache
│   │   │   │   ├── scale_configuration_page.mustache
│   │   │   │   ├── template_competencies_page.mustache
│   │   │   │   ├── template_statistics.mustache
│   │   │   │   ├── user_competency_course_navigation.mustache
│   │   │   │   ├── user_competency_summary_in_course.mustache
│   │   │   │   ├── user_competency_summary_in_plan.mustache
│   │   │   │   ├── user_competency_summary.mustache
│   │   │   │   ├── user_evidence_list_page.mustache
│   │   │   │   ├── user_evidence_page.mustache
│   │   │   │   └── user_summary.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_tool_lp_data_generators.php
│   │   │   │   │   ├── behat_tool_lp.php
│   │   │   │   │   ├── course_competencies.feature
│   │   │   │   │   ├── framework_crud.feature
│   │   │   │   │   ├── plan_crud.feature
│   │   │   │   │   ├── plan_workflow.feature
│   │   │   │   │   ├── template_crud.feature
│   │   │   │   │   ├── user_evidence_comp_link.feature
│   │   │   │   │   ├── user_evidence_crud.feature
│   │   │   │   │   └── view_competencies.feature
│   │   │   │   └── externallib_test.php
│   │   │   ├── upgrade.txt
│   │   │   ├── user_competency_in_course.php
│   │   │   ├── user_competency_in_plan.php
│   │   │   ├── user_competency.php
│   │   │   ├── user_evidence_edit.php
│   │   │   ├── user_evidence_list.php
│   │   │   ├── user_evidence.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-tool_lp-dragdrop-reorder
│   │   │       │       ├── moodle-tool_lp-dragdrop-reorder-debug.js
│   │   │       │       ├── moodle-tool_lp-dragdrop-reorder.js
│   │   │       │       └── moodle-tool_lp-dragdrop-reorder-min.js
│   │   │       └── src
│   │   │           └── dragdrop-reorder
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── dragdropreorder.js
│   │   │               └── meta
│   │   │                   └── dragdrop-reorder.json
│   │   ├── lpimportcsv
│   │   │   ├── classes
│   │   │   │   ├── form
│   │   │   │   │   ├── export.php
│   │   │   │   │   ├── import_confirm.php
│   │   │   │   │   └── import.php
│   │   │   │   ├── framework_exporter.php
│   │   │   │   ├── framework_importer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── export.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_lpimportcsv.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── fixtures
│   │   │   │   │   └── example.csv
│   │   │   │   └── import_test.php
│   │   │   └── version.php
│   │   ├── lpmigrate
│   │   │   ├── classes
│   │   │   │   ├── form
│   │   │   │   │   └── migrate_framework.php
│   │   │   │   ├── framework_mapper.php
│   │   │   │   ├── framework_processor.php
│   │   │   │   ├── output
│   │   │   │   │   ├── migrate_framework_results.php
│   │   │   │   │   └── renderer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── frameworks.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_lpmigrate.php
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   └── migrate_frameworks_results.mustache
│   │   │   ├── tests
│   │   │   │   └── processor_test.php
│   │   │   └── version.php
│   │   ├── messageinbound
│   │   │   ├── classes
│   │   │   │   ├── edit_handler_form.php
│   │   │   │   ├── manager.php
│   │   │   │   ├── message
│   │   │   │   │   └── inbound
│   │   │   │   │       └── invalid_recipient_handler.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       ├── cleanup_task.php
│   │   │   │       └── pickup_task.php
│   │   │   ├── db
│   │   │   │   ├── messageinbound_handlers.php
│   │   │   │   ├── messages.php
│   │   │   │   └── tasks.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_messageinbound.php
│   │   │   ├── renderer.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── incoming_mail.feature
│   │   │   │   ├── manager_test.php
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   └── version.php
│   │   ├── mfa
│   │   │   ├── action.php
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── autosubmit_verification_code.min.js
│   │   │   │   │   └── autosubmit_verification_code.min.js.map
│   │   │   │   └── src
│   │   │   │       └── autosubmit_verification_code.js
│   │   │   ├── auth.php
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   ├── user_deleted_factor.php
│   │   │   │   │   ├── user_failed_mfa.php
│   │   │   │   │   ├── user_passed_mfa.php
│   │   │   │   │   ├── user_revoked_factor.php
│   │   │   │   │   └── user_setup_factor.php
│   │   │   │   ├── local
│   │   │   │   │   ├── admin_setting_managemfa.php
│   │   │   │   │   ├── factor
│   │   │   │   │   │   ├── fallback.php
│   │   │   │   │   │   ├── object_factor_base.php
│   │   │   │   │   │   └── object_factor.php
│   │   │   │   │   ├── form
│   │   │   │   │   │   ├── global_form_manager.php
│   │   │   │   │   │   ├── login_form.php
│   │   │   │   │   │   ├── reset_factor.php
│   │   │   │   │   │   ├── revoke_factor_form.php
│   │   │   │   │   │   ├── setup_factor_form.php
│   │   │   │   │   │   └── verification_field.php
│   │   │   │   │   └── secret_manager.php
│   │   │   │   ├── manager.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugininfo
│   │   │   │   │   └── factor.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── subplugins.json
│   │   │   │   └── subplugins.php
│   │   │   ├── factor
│   │   │   │   ├── admin
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_admin.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── auth
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   └── upgrade.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_auth.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── capability
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   └── access.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_capability.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── cohort
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_cohort.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── factor_test.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── email
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── event
│   │   │   │   │   │   │   └── unauth_email.php
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   ├── form
│   │   │   │   │   │   │   └── email.php
│   │   │   │   │   │   ├── output
│   │   │   │   │   │   │   └── renderer.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── email.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_email.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── templates
│   │   │   │   │   │   └── email.mustache
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── factor_test.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── grace
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   ├── privacy
│   │   │   │   │   │   │   └── provider.php
│   │   │   │   │   │   └── task
│   │   │   │   │   │       └── revoke_expired_factors.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   └── tasks.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_grace.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── factor_test.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── iprange
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_iprange.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── nosetup
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   ├── privacy
│   │   │   │   │   │   │   └── provider.php
│   │   │   │   │   │   └── task
│   │   │   │   │   │       └── delete_unusable_factors.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   └── tasks.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_nosetup.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── role
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_role.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── factor_test.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── token
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── event
│   │   │   │   │   │   │   └── token_created.php
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_token.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── factor_test.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── totp
│   │   │   │   │   ├── classes
│   │   │   │   │   │   ├── factor.php
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── extlib
│   │   │   │   │   │   ├── Assert
│   │   │   │   │   │   │   ├── AssertionFailedException.php
│   │   │   │   │   │   │   ├── Assertion.php
│   │   │   │   │   │   │   ├── composer.json
│   │   │   │   │   │   │   ├── InvalidArgumentException.php
│   │   │   │   │   │   │   ├── LICENSE
│   │   │   │   │   │   │   └── readme_moodle.txt
│   │   │   │   │   │   ├── OTPHP
│   │   │   │   │   │   │   ├── composer.json
│   │   │   │   │   │   │   ├── LICENSE
│   │   │   │   │   │   │   ├── OTPInterface.php
│   │   │   │   │   │   │   ├── OTP.php
│   │   │   │   │   │   │   ├── ParameterTrait.php
│   │   │   │   │   │   │   ├── readme_moodle.txt
│   │   │   │   │   │   │   ├── TOTPInterface.php
│   │   │   │   │   │   │   └── TOTP.php
│   │   │   │   │   │   └── ParagonIE
│   │   │   │   │   │       └── ConstantTime
│   │   │   │   │   │           ├── Base32.php
│   │   │   │   │   │           ├── Binary.php
│   │   │   │   │   │           ├── composer.json
│   │   │   │   │   │           ├── EncoderInterface.php
│   │   │   │   │   │           ├── LICENSE.txt
│   │   │   │   │   │           └── readme_moodle.txt
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── factor_totp.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── factor_test.php
│   │   │   │   │   ├── thirdpartylibs.xml
│   │   │   │   │   └── version.php
│   │   │   │   └── webauthn
│   │   │   │       ├── amd
│   │   │   │       │   ├── build
│   │   │   │       │   │   ├── login.min.js
│   │   │   │       │   │   ├── login.min.js.map
│   │   │   │       │   │   ├── register.min.js
│   │   │   │       │   │   ├── register.min.js.map
│   │   │   │       │   │   ├── utils.min.js
│   │   │   │       │   │   └── utils.min.js.map
│   │   │   │       │   └── src
│   │   │   │       │       ├── login.js
│   │   │   │       │       ├── register.js
│   │   │   │       │       └── utils.js
│   │   │   │       ├── classes
│   │   │   │       │   ├── factor.php
│   │   │   │       │   └── privacy
│   │   │   │       │       └── provider.php
│   │   │   │       ├── lang
│   │   │   │       │   └── en
│   │   │   │       │       └── factor_webauthn.php
│   │   │   │       ├── settings.php
│   │   │   │       └── version.php
│   │   │   ├── factor_report.php
│   │   │   ├── guide.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_mfa.php
│   │   │   ├── lib.php
│   │   │   ├── reset_factor.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── guide_link.mustache
│   │   │   │   └── verification_form.mustache
│   │   │   ├── tests
│   │   │   │   ├── admin_setting_managemfa_test.php
│   │   │   │   ├── manager_test.php
│   │   │   │   ├── object_factor_base_test.php
│   │   │   │   ├── plugininfo_factor_test.php
│   │   │   │   ├── secret_manager_test.php
│   │   │   │   └── tool_mfa_trait.php
│   │   │   ├── user_preferences.php
│   │   │   └── version.php
│   │   ├── mobile
│   │   │   ├── autologin.php
│   │   │   ├── classes
│   │   │   │   ├── api.php
│   │   │   │   ├── external.php
│   │   │   │   ├── output
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── subscription.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── caches.php
│   │   │   │   ├── services.php
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_mobile.php
│   │   │   ├── launch.php
│   │   │   ├── lib.php
│   │   │   ├── logout.php
│   │   │   ├── mobile.webmanifest.php
│   │   │   ├── pix
│   │   │   │   └── icon_144.png
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── subscription.php
│   │   │   ├── templates
│   │   │   │   └── subscription.mustache
│   │   │   ├── tests
│   │   │   │   ├── api_test.php
│   │   │   │   ├── externallib_test.php
│   │   │   │   ├── fixtures
│   │   │   │   │   └── output
│   │   │   │   │       └── mobile.php
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── monitor
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── dropdown.min.js
│   │   │   │   │   └── dropdown.min.js.map
│   │   │   │   └── src
│   │   │   │       └── dropdown.js
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   ├── rule_created.php
│   │   │   │   │   ├── rule_deleted.php
│   │   │   │   │   ├── rule_updated.php
│   │   │   │   │   ├── subscription_created.php
│   │   │   │   │   ├── subscription_criteria_met.php
│   │   │   │   │   └── subscription_deleted.php
│   │   │   │   ├── eventlist.php
│   │   │   │   ├── eventobservers.php
│   │   │   │   ├── notification_task.php
│   │   │   │   ├── output
│   │   │   │   │   ├── managerules
│   │   │   │   │   │   ├── renderable.php
│   │   │   │   │   │   └── renderer.php
│   │   │   │   │   └── managesubs
│   │   │   │   │       ├── renderer.php
│   │   │   │   │       ├── rules.php
│   │   │   │   │       └── subs.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── rule_form.php
│   │   │   │   ├── rule_manager.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── subscription_manager.php
│   │   │   │   ├── subscription.php
│   │   │   │   └── task
│   │   │   │       ├── check_subscriptions.php
│   │   │   │       └── clean_events.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── caches.php
│   │   │   │   ├── events.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── messages.php
│   │   │   │   ├── tasks.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_monitor.php
│   │   │   ├── lib.php
│   │   │   ├── managerules.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── course_report_monitor.feature
│   │   │   │   │   ├── disabled.feature
│   │   │   │   │   ├── rule.feature
│   │   │   │   │   ├── siteadmin_monitor_breadcrumbs.feature
│   │   │   │   │   └── subscription.feature
│   │   │   │   ├── event
│   │   │   │   │   └── events_test.php
│   │   │   │   ├── eventobservers_test.php
│   │   │   │   ├── generator
│   │   │   │   │   └── lib.php
│   │   │   │   ├── generator_test.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── rule_manager_test.php
│   │   │   │   ├── subscription_manager_test.php
│   │   │   │   ├── subscription_test.php
│   │   │   │   ├── task_check_subscriptions_test.php
│   │   │   │   └── task_clean_events_test.php
│   │   │   └── version.php
│   │   ├── moodlenet
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── instance_form.min.js
│   │   │   │   │   ├── instance_form.min.js.map
│   │   │   │   │   ├── selectors.min.js
│   │   │   │   │   ├── selectors.min.js.map
│   │   │   │   │   ├── select_page.min.js
│   │   │   │   │   ├── select_page.min.js.map
│   │   │   │   │   ├── validator.min.js
│   │   │   │   │   └── validator.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── instance_form.js
│   │   │   │       ├── selectors.js
│   │   │   │       ├── select_page.js
│   │   │   │       └── validator.js
│   │   │   ├── classes
│   │   │   │   ├── external.php
│   │   │   │   ├── local
│   │   │   │   │   ├── import_backup_helper.php
│   │   │   │   │   ├── import_handler_info.php
│   │   │   │   │   ├── import_handler_registry.php
│   │   │   │   │   ├── import_info.php
│   │   │   │   │   ├── import_processor.php
│   │   │   │   │   ├── import_strategy_file.php
│   │   │   │   │   ├── import_strategy_link.php
│   │   │   │   │   ├── import_strategy.php
│   │   │   │   │   ├── remote_resource.php
│   │   │   │   │   └── url.php
│   │   │   │   ├── moodlenet_user_profile.php
│   │   │   │   ├── output
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── select_page.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── profile_manager.php
│   │   │   │   └── task
│   │   │   │       ├── post_install.php
│   │   │   │       ├── send_enable_notification.php
│   │   │   │       └── send_mnet_profiles_data_removed_notification.php
│   │   │   ├── db
│   │   │   │   ├── install.php
│   │   │   │   ├── services.php
│   │   │   │   └── upgrade.php
│   │   │   ├── import.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_moodlenet.php
│   │   │   ├── lib.php
│   │   │   ├── options.php
│   │   │   ├── pix
│   │   │   │   ├── courses.svg
│   │   │   │   ├── MoodleNet.png
│   │   │   │   └── MoodleNet.svg
│   │   │   ├── select.php
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   ├── chooser_footer_close_mnet.mustache
│   │   │   │   ├── chooser_footer.mustache
│   │   │   │   ├── chooser_moodlenet.mustache
│   │   │   │   ├── import_confirmation.mustache
│   │   │   │   ├── import_options_select.mustache
│   │   │   │   ├── select_page.mustache
│   │   │   │   └── view-cards.mustache
│   │   │   ├── tests
│   │   │   │   ├── import_backup_helper_test.php
│   │   │   │   ├── lib_test.php
│   │   │   │   ├── local
│   │   │   │   │   ├── import_handler_info_test.php
│   │   │   │   │   ├── import_handler_registry_test.php
│   │   │   │   │   ├── import_info_test.php
│   │   │   │   │   ├── import_processor_test.php
│   │   │   │   │   ├── remote_resource_test.php
│   │   │   │   │   └── url_test.php
│   │   │   │   └── profile_manager_test.php
│   │   │   └── version.php
│   │   ├── multilangupgrade
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_multilangupgrade.php
│   │   │   ├── settings.php
│   │   │   └── version.php
│   │   ├── oauth2
│   │   │   ├── classes
│   │   │   │   ├── form
│   │   │   │   │   ├── endpoint.php
│   │   │   │   │   ├── issuer.php
│   │   │   │   │   └── user_field_mapping.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── endpoints.php
│   │   │   ├── issuers.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── tool_oauth2.php
│   │   │   ├── pix
│   │   │   │   ├── auth.svg
│   │   │   │   ├── no.svg
│   │   │   │   ├── notconfigured.svg
│   │   │   │   └── yes.svg
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       ├── basic_settings.feature
│   │   │   │       ├── email_verification.feature
│   │   │   │       └── user_profile_fields.feature
│   │   │   ├── userfieldmappings.php
│   │   │   └── version.php
│   │   ├── phpunit
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── cli
│   │   │   │   ├── init.php
│   │   │   │   └── util.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_phpunit.php
│   │   │   ├── settings.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── policy
│   │   │   ├── acceptances.php
│   │   │   ├── accept.php
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── acceptances_filter_datasource.min.js
│   │   │   │   │   ├── acceptances_filter_datasource.min.js.map
│   │   │   │   │   ├── acceptances_filter.min.js
│   │   │   │   │   ├── acceptances_filter.min.js.map
│   │   │   │   │   ├── acceptmodal.min.js
│   │   │   │   │   ├── acceptmodal.min.js.map
│   │   │   │   │   ├── jquery-eu-cookie-law-popup.min.js
│   │   │   │   │   ├── jquery-eu-cookie-law-popup.min.js.map
│   │   │   │   │   ├── managedocsactions.min.js
│   │   │   │   │   ├── managedocsactions.min.js.map
│   │   │   │   │   ├── policyactions.min.js
│   │   │   │   │   └── policyactions.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── acceptances_filter_datasource.js
│   │   │   │       ├── acceptances_filter.js
│   │   │   │       ├── acceptmodal.js
│   │   │   │       ├── jquery-eu-cookie-law-popup.js
│   │   │   │       ├── managedocsactions.js
│   │   │   │       └── policyactions.js
│   │   │   ├── classes
│   │   │   │   ├── acceptances_table.php
│   │   │   │   ├── api.php
│   │   │   │   ├── event
│   │   │   │   │   ├── acceptance_base.php
│   │   │   │   │   ├── acceptance_created.php
│   │   │   │   │   └── acceptance_updated.php
│   │   │   │   ├── external.php
│   │   │   │   ├── form
│   │   │   │   │   ├── accept_policy.php
│   │   │   │   │   └── policydoc.php
│   │   │   │   ├── output
│   │   │   │   │   ├── acceptances_filter.php
│   │   │   │   │   ├── acceptances.php
│   │   │   │   │   ├── guestconsent.php
│   │   │   │   │   ├── page_agreedocs.php
│   │   │   │   │   ├── page_managedocs_list.php
│   │   │   │   │   ├── page_nopermission.php
│   │   │   │   │   ├── page_viewalldoc.php
│   │   │   │   │   ├── page_viewdoc.php
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── user_agreement.php
│   │   │   │   ├── policy_exporter.php
│   │   │   │   ├── policy_version_exporter.php
│   │   │   │   ├── policy_version.php
│   │   │   │   ├── privacy
│   │   │   │   │   ├── local
│   │   │   │   │   │   └── sitepolicy
│   │   │   │   │   │       └── handler.php
│   │   │   │   │   └── provider.php
│   │   │   │   └── test
│   │   │   │       └── helper.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── caches.php
│   │   │   │   ├── events.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── services.php
│   │   │   │   └── upgrade.php
│   │   │   ├── editpolicydoc.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_policy.php
│   │   │   ├── lib.php
│   │   │   ├── managedocs.php
│   │   │   ├── pix
│   │   │   │   ├── agreed.png
│   │   │   │   ├── agreed.svg
│   │   │   │   ├── declined.png
│   │   │   │   ├── declined.svg
│   │   │   │   ├── level.png
│   │   │   │   ├── level.svg
│   │   │   │   ├── partial.png
│   │   │   │   ├── partial.svg
│   │   │   │   ├── pending.png
│   │   │   │   └── pending.svg
│   │   │   ├── readme_moodle.txt
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── acceptances_filter.mustache
│   │   │   │   ├── acceptances.mustache
│   │   │   │   ├── guestconsent.mustache
│   │   │   │   ├── page_agreedocs.mustache
│   │   │   │   ├── page_managedocs_list.mustache
│   │   │   │   ├── page_nopermission.mustache
│   │   │   │   ├── page_viewalldoc.mustache
│   │   │   │   ├── page_viewdoc.mustache
│   │   │   │   └── user_agreement.mustache
│   │   │   ├── tests
│   │   │   │   ├── api_test.php
│   │   │   │   ├── behat
│   │   │   │   │   ├── acceptances.feature
│   │   │   │   │   ├── behat_tool_policy.php
│   │   │   │   │   ├── consent.feature
│   │   │   │   │   ├── managepolicies.feature
│   │   │   │   │   └── optional.feature
│   │   │   │   ├── externallib_test.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   └── sitepolicy_handler_test.php
│   │   │   ├── thirdpartylibs.xml
│   │   │   ├── user.php
│   │   │   ├── version.php
│   │   │   ├── viewall.php
│   │   │   └── view.php
│   │   ├── profiling
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── export.php
│   │   │   ├── import_form.php
│   │   │   ├── import.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_profiling.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   └── version.php
│   │   ├── recyclebin
│   │   │   ├── classes
│   │   │   │   ├── base_bin.php
│   │   │   │   ├── category_bin.php
│   │   │   │   ├── course_bin.php
│   │   │   │   ├── event
│   │   │   │   │   ├── category_bin_item_created.php
│   │   │   │   │   ├── category_bin_item_deleted.php
│   │   │   │   │   ├── category_bin_item_restored.php
│   │   │   │   │   ├── course_bin_item_created.php
│   │   │   │   │   ├── course_bin_item_deleted.php
│   │   │   │   │   └── course_bin_item_restored.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       ├── cleanup_category_bin.php
│   │   │   │       └── cleanup_course_bin.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── install.xml
│   │   │   │   └── tasks.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_recyclebin.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── trash.png
│   │   │   │   └── trash.svg
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── backup_user_data.feature
│   │   │   │   │   └── basic_functionality.feature
│   │   │   │   ├── category_bin_test.php
│   │   │   │   ├── course_bin_test.php
│   │   │   │   └── event
│   │   │   │       └── events_test.php
│   │   │   └── version.php
│   │   ├── replace
│   │   │   ├── classes
│   │   │   │   ├── form.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── cli
│   │   │   │   └── replace.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_replace.php
│   │   │   ├── settings.php
│   │   │   └── version.php
│   │   ├── spamcleaner
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_spamcleaner.php
│   │   │   ├── module.js
│   │   │   ├── settings.php
│   │   │   └── version.php
│   │   ├── task
│   │   │   ├── adhoctasks.php
│   │   │   ├── classes
│   │   │   │   ├── check
│   │   │   │   │   ├── adhocqueue.php
│   │   │   │   │   ├── cronrunning.php
│   │   │   │   │   ├── longrunningtasks.php
│   │   │   │   │   └── maxfaildelay.php
│   │   │   │   ├── edit_scheduled_task_form.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── running_tasks_table.php
│   │   │   │   └── scheduled_checker_task.php
│   │   │   ├── clear_fail_delay.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_task.php
│   │   │   ├── lib.php
│   │   │   ├── renderer.php
│   │   │   ├── run_adhoctasks.php
│   │   │   ├── runningtasks.php
│   │   │   ├── scheduledtasks.php
│   │   │   ├── schedule_task.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   └── link_back.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_tool_task.php
│   │   │   │   │   ├── clear_fail_delay.feature
│   │   │   │   │   ├── cron_disabled.feature
│   │   │   │   │   ├── manage_tasks.feature
│   │   │   │   │   └── running_tasks.feature
│   │   │   │   ├── form_test.php
│   │   │   │   └── generator
│   │   │   │       ├── behat_tool_task_generator.php
│   │   │   │       └── lib.php
│   │   │   └── version.php
│   │   ├── templatelibrary
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── display.min.js
│   │   │   │   │   ├── display.min.js.map
│   │   │   │   │   ├── search.min.js
│   │   │   │   │   └── search.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── display.js
│   │   │   │       └── search.js
│   │   │   ├── classes
│   │   │   │   ├── api.php
│   │   │   │   ├── external.php
│   │   │   │   ├── output
│   │   │   │   │   ├── list_templates_page.php
│   │   │   │   │   └── renderer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── services.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_templatelibrary.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── display_template.mustache
│   │   │   │   ├── list_templates_page.mustache
│   │   │   │   └── search_results.mustache
│   │   │   ├── tests
│   │   │   │   └── externallib_test.php
│   │   │   └── version.php
│   │   ├── unsuproles
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── install.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_unsuproles.php
│   │   │   ├── settings.php
│   │   │   └── version.php
│   │   ├── upgrade.txt
│   │   ├── uploadcourse
│   │   │   ├── classes
│   │   │   │   ├── base_form.php
│   │   │   │   ├── course.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── processor.php
│   │   │   │   ├── step1_form.php
│   │   │   │   ├── step2_form.php
│   │   │   │   └── tracker.php
│   │   │   ├── cli
│   │   │   │   └── uploadcourse.php
│   │   │   ├── db
│   │   │   │   └── caches.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_uploadcourse.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── cohorts.feature
│   │   │   │   │   ├── create.feature
│   │   │   │   │   ├── enrolments.feature
│   │   │   │   │   └── update.feature
│   │   │   │   ├── course_test.php
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── backup.mbz
│   │   │   │   │   ├── courses.csv
│   │   │   │   │   ├── courses_custom_fields.csv
│   │   │   │   │   ├── enrolment_cohort_addtogroup.csv
│   │   │   │   │   ├── enrolment_cohort_addtogroup_groupname.csv
│   │   │   │   │   ├── enrolment_cohort.csv
│   │   │   │   │   ├── enrolment_cohort_groups.csv
│   │   │   │   │   ├── enrolment_delete.csv
│   │   │   │   │   ├── enrolment_disable.csv
│   │   │   │   │   ├── enrolment_enable.csv
│   │   │   │   │   ├── enrolment_role.csv
│   │   │   │   │   └── unsupported_enrol_method.csv
│   │   │   │   ├── helper_test.php
│   │   │   │   └── processor_test.php
│   │   │   └── version.php
│   │   ├── uploaduser
│   │   │   ├── classes
│   │   │   │   ├── cli_helper.php
│   │   │   │   ├── local
│   │   │   │   │   ├── cli_progress_tracker.php
│   │   │   │   │   ├── field_value_validators.php
│   │   │   │   │   └── text_progress_tracker.php
│   │   │   │   ├── preview.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── process.php
│   │   │   ├── cli
│   │   │   │   └── uploaduser.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── example.csv
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── tool_uploaduser.php
│   │   │   ├── locallib.php
│   │   │   ├── picture_form.php
│   │   │   ├── picture.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── upload_users.feature
│   │   │   │   ├── cli_test.php
│   │   │   │   ├── field_value_validators_test.php
│   │   │   │   └── upload_users_test.php
│   │   │   ├── user_form.php
│   │   │   └── version.php
│   │   ├── usertours
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── events.min.js
│   │   │   │   │   ├── events.min.js.map
│   │   │   │   │   ├── filter_cssselector.min.js
│   │   │   │   │   ├── filter_cssselector.min.js.map
│   │   │   │   │   ├── managesteps.min.js
│   │   │   │   │   ├── managesteps.min.js.map
│   │   │   │   │   ├── managetours.min.js
│   │   │   │   │   ├── managetours.min.js.map
│   │   │   │   │   ├── repository.min.js
│   │   │   │   │   ├── repository.min.js.map
│   │   │   │   │   ├── tour.min.js
│   │   │   │   │   ├── tour.min.js.map
│   │   │   │   │   ├── usertours.min.js
│   │   │   │   │   └── usertours.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── events.js
│   │   │   │       ├── filter_cssselector.js
│   │   │   │       ├── managesteps.js
│   │   │   │       ├── managetours.js
│   │   │   │       ├── repository.js
│   │   │   │       ├── tour.js
│   │   │   │       └── usertours.js
│   │   │   ├── classes
│   │   │   │   ├── cache.php
│   │   │   │   ├── configuration.php
│   │   │   │   ├── event
│   │   │   │   │   ├── step_shown.php
│   │   │   │   │   ├── tour_ended.php
│   │   │   │   │   ├── tour_reset.php
│   │   │   │   │   └── tour_started.php
│   │   │   │   ├── external
│   │   │   │   │   └── tour.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── local
│   │   │   │   │   ├── clientside_filter
│   │   │   │   │   │   ├── clientside_filter.php
│   │   │   │   │   │   └── cssselector.php
│   │   │   │   │   ├── filter
│   │   │   │   │   │   ├── accessdate.php
│   │   │   │   │   │   ├── base.php
│   │   │   │   │   │   ├── category.php
│   │   │   │   │   │   ├── courseformat.php
│   │   │   │   │   │   ├── course.php
│   │   │   │   │   │   ├── role.php
│   │   │   │   │   │   └── theme.php
│   │   │   │   │   ├── forms
│   │   │   │   │   │   ├── editstep.php
│   │   │   │   │   │   ├── edittour.php
│   │   │   │   │   │   └── importtour.php
│   │   │   │   │   ├── table
│   │   │   │   │   │   ├── step_list.php
│   │   │   │   │   │   └── tour_list.php
│   │   │   │   │   └── target
│   │   │   │   │       ├── base.php
│   │   │   │   │       ├── block.php
│   │   │   │   │       ├── selector.php
│   │   │   │   │       └── unattached.php
│   │   │   │   ├── manager.php
│   │   │   │   ├── output
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   ├── step.php
│   │   │   │   │   └── tour.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── step.php
│   │   │   │   ├── target.php
│   │   │   │   └── tour.php
│   │   │   ├── configure.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── caches.php
│   │   │   │   ├── install.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── services.php
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── tool_usertours.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── b
│   │   │   │   │   ├── tour-import.png
│   │   │   │   │   ├── tour-new.png
│   │   │   │   │   └── tour-shared.png
│   │   │   │   ├── i
│   │   │   │   │   ├── reload.png
│   │   │   │   │   ├── reload.svg
│   │   │   │   │   ├── sprite-green.png
│   │   │   │   │   └── sprite-orange.png
│   │   │   │   ├── t
│   │   │   │   │   ├── export.png
│   │   │   │   │   ├── export.svg
│   │   │   │   │   ├── filler.png
│   │   │   │   │   └── filler.svg
│   │   │   │   └── tour
│   │   │   │       ├── tour_course_admin_1.png
│   │   │   │       ├── tour_course_admin_2.png
│   │   │   │       ├── tour_course_admin_3.png
│   │   │   │       ├── tour_course_student.png
│   │   │   │       ├── tour_dashboard.png
│   │   │   │       ├── tour_grader_report_action_menu.svg
│   │   │   │       ├── tour_grader_report_initials.svg
│   │   │   │       ├── tour_grader_report_search.svg
│   │   │   │       └── tour_mycourses.png
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── resettour.mustache
│   │   │   │   └── tourstep.mustache
│   │   │   ├── tests
│   │   │   │   ├── accessdate_filter_test.php
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_tool_usertours.php
│   │   │   │   │   ├── create_tour.feature
│   │   │   │   │   ├── duplicate_tour.feature
│   │   │   │   │   ├── reset_tour.feature
│   │   │   │   │   ├── siteadmin_tour_breadcrumbs.feature
│   │   │   │   │   ├── tour_accessibility.feature
│   │   │   │   │   ├── tour_content_type.feature
│   │   │   │   │   ├── tour_content_with_filter.feature
│   │   │   │   │   ├── tour_filter.feature
│   │   │   │   │   └── tour_navigation.feature
│   │   │   │   ├── cache_test.php
│   │   │   │   ├── helper_test.php
│   │   │   │   ├── helper_trait.php
│   │   │   │   ├── manager_test.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── role_filter_test.php
│   │   │   │   ├── step_test.php
│   │   │   │   ├── theme_filter_test.php
│   │   │   │   └── tour_test.php
│   │   │   ├── tours
│   │   │   │   ├── 40_tour_navigation_course_student.json
│   │   │   │   ├── 40_tour_navigation_course_teacher.json
│   │   │   │   ├── 40_tour_navigation_dashboard.json
│   │   │   │   ├── 40_tour_navigation_mycourse.json
│   │   │   │   └── 42_tour_gradebook_grader_report.json
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   └── xmldb
│   │       ├── actions
│   │       │   ├── add_persistent_mandatory
│   │       │   │   └── add_persistent_mandatory.class.php
│   │       │   ├── check_bigints
│   │       │   │   └── check_bigints.class.php
│   │       │   ├── check_defaults
│   │       │   │   └── check_defaults.class.php
│   │       │   ├── check_foreign_keys
│   │       │   │   └── check_foreign_keys.class.php
│   │       │   ├── check_indexes
│   │       │   │   └── check_indexes.class.php
│   │       │   ├── check_oracle_semantics
│   │       │   │   └── check_oracle_semantics.class.php
│   │       │   ├── create_xml_file
│   │       │   │   └── create_xml_file.class.php
│   │       │   ├── delete_field
│   │       │   │   └── delete_field.class.php
│   │       │   ├── delete_index
│   │       │   │   └── delete_index.class.php
│   │       │   ├── delete_key
│   │       │   │   └── delete_key.class.php
│   │       │   ├── delete_table
│   │       │   │   └── delete_table.class.php
│   │       │   ├── delete_xml_file
│   │       │   │   └── delete_xml_file.class.php
│   │       │   ├── edit_field
│   │       │   │   ├── edit_field.class.php
│   │       │   │   └── edit_field.js
│   │       │   ├── edit_field_save
│   │       │   │   └── edit_field_save.class.php
│   │       │   ├── edit_index
│   │       │   │   └── edit_index.class.php
│   │       │   ├── edit_index_save
│   │       │   │   └── edit_index_save.class.php
│   │       │   ├── edit_key
│   │       │   │   ├── edit_key.class.php
│   │       │   │   └── edit_key.js
│   │       │   ├── edit_key_save
│   │       │   │   └── edit_key_save.class.php
│   │       │   ├── edit_table
│   │       │   │   └── edit_table.class.php
│   │       │   ├── edit_table_save
│   │       │   │   └── edit_table_save.class.php
│   │       │   ├── edit_xml_file
│   │       │   │   └── edit_xml_file.class.php
│   │       │   ├── edit_xml_file_save
│   │       │   │   └── edit_xml_file_save.class.php
│   │       │   ├── generate_all_documentation
│   │       │   │   └── generate_all_documentation.class.php
│   │       │   ├── generate_documentation
│   │       │   │   ├── generate_documentation.class.php
│   │       │   │   └── xmldb.xsl
│   │       │   ├── get_db_directories
│   │       │   │   └── get_db_directories.class.php
│   │       │   ├── load_xml_file
│   │       │   │   └── load_xml_file.class.php
│   │       │   ├── load_xml_files
│   │       │   │   └── load_xml_files.class.php
│   │       │   ├── main_view
│   │       │   │   └── main_view.class.php
│   │       │   ├── move_updown_field
│   │       │   │   └── move_updown_field.class.php
│   │       │   ├── move_updown_index
│   │       │   │   └── move_updown_index.class.php
│   │       │   ├── move_updown_key
│   │       │   │   └── move_updown_key.class.php
│   │       │   ├── move_updown_table
│   │       │   │   └── move_updown_table.class.php
│   │       │   ├── new_field
│   │       │   │   └── new_field.class.php
│   │       │   ├── new_index
│   │       │   │   └── new_index.class.php
│   │       │   ├── new_key
│   │       │   │   └── new_key.class.php
│   │       │   ├── new_table
│   │       │   │   └── new_table.class.php
│   │       │   ├── new_table_from_mysql
│   │       │   │   └── new_table_from_mysql.class.php
│   │       │   ├── reconcile_files
│   │       │   │   └── reconcile_files.class.php
│   │       │   ├── revert_changes
│   │       │   │   └── revert_changes.class.php
│   │       │   ├── save_xml_file
│   │       │   │   └── save_xml_file.class.php
│   │       │   ├── template
│   │       │   │   └── template.class.php
│   │       │   ├── unload_xml_file
│   │       │   │   └── unload_xml_file.class.php
│   │       │   ├── view_field_xml
│   │       │   │   └── view_field_xml.class.php
│   │       │   ├── view_index_xml
│   │       │   │   └── view_index_xml.class.php
│   │       │   ├── view_key_xml
│   │       │   │   └── view_key_xml.class.php
│   │       │   ├── view_reserved_words
│   │       │   │   └── view_reserved_words.class.php
│   │       │   ├── view_structure_php
│   │       │   │   └── view_structure_php.class.php
│   │       │   ├── view_structure_sql
│   │       │   │   └── view_structure_sql.class.php
│   │       │   ├── view_structure_xml
│   │       │   │   └── view_structure_xml.class.php
│   │       │   ├── view_table_php
│   │       │   │   ├── view_table_php.class.php
│   │       │   │   └── view_table_php.js
│   │       │   ├── view_table_sql
│   │       │   │   └── view_table_sql.class.php
│   │       │   ├── view_table_xml
│   │       │   │   └── view_table_xml.class.php
│   │       │   ├── view_xml
│   │       │   │   └── view_xml.class.php
│   │       │   ├── XMLDBAction.class.php
│   │       │   └── XMLDBCheckAction.class.php
│   │       ├── amd
│   │       │   ├── build
│   │       │   │   ├── move.min.js
│   │       │   │   └── move.min.js.map
│   │       │   └── src
│   │       │       └── move.js
│   │       ├── classes
│   │       │   ├── external.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   └── services.php
│   │       ├── index.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── tool_xmldb.php
│   │       ├── README.txt
│   │       ├── settings.php
│   │       ├── styles_boost.css
│   │       ├── styles_bootstrapbase.css
│   │       ├── tests
│   │       │   └── behat
│   │       │       ├── mandatory_persistent_fields.feature
│   │       │       └── reconcile_xmldb_files.feature
│   │       └── version.php
│   ├── updatesetting.php
│   ├── upgradesettings.php
│   ├── upgrade.txt
│   ├── user
│   │   ├── lib.php
│   │   ├── user_bulk_cohortadd_form.php
│   │   ├── user_bulk_cohortadd.php
│   │   ├── user_bulk_confirm.php
│   │   ├── user_bulk_delete.php
│   │   ├── user_bulk_display.php
│   │   ├── user_bulk_download.php
│   │   ├── user_bulk_forcepasswordchange.php
│   │   ├── user_bulk_forms.php
│   │   ├── user_bulk_message.php
│   │   ├── user_bulk.php
│   │   └── user_message_form.php
│   ├── user.php
│   └── webservice
│       ├── documentation.php
│       ├── forms.php
│       ├── lib.php
│       ├── protocols.php
│       ├── service_functions.php
│       ├── service.php
│       ├── service_user_settings.php
│       ├── service_users.php
│       ├── testclient_forms.php
│       ├── testclient.php
│       └── tokens.php
├── analytics
│   ├── classes
│   │   ├── action.php
│   │   ├── admin_setting_predictor.php
│   │   ├── analysable.php
│   │   ├── analysis.php
│   │   ├── bulk_action.php
│   │   ├── calculable.php
│   │   ├── calculation_info.php
│   │   ├── classifier.php
│   │   ├── course.php
│   │   ├── dataset_manager.php
│   │   ├── default_bulk_actions.php
│   │   ├── insights_generator.php
│   │   ├── local
│   │   │   ├── analyser
│   │   │   │   ├── base.php
│   │   │   │   ├── by_course.php
│   │   │   │   └── sitewide.php
│   │   │   ├── analysis
│   │   │   │   ├── result_array.php
│   │   │   │   ├── result_file.php
│   │   │   │   └── result.php
│   │   │   ├── indicator
│   │   │   │   ├── base.php
│   │   │   │   ├── binary.php
│   │   │   │   ├── community_of_inquiry_activity.php
│   │   │   │   ├── discrete.php
│   │   │   │   └── linear.php
│   │   │   ├── target
│   │   │   │   ├── base.php
│   │   │   │   ├── binary.php
│   │   │   │   ├── discrete.php
│   │   │   │   └── linear.php
│   │   │   └── time_splitting
│   │   │       ├── accumulative_parts.php
│   │   │       ├── after_now.php
│   │   │       ├── after_start.php
│   │   │       ├── base.php
│   │   │       ├── before_now.php
│   │   │       ├── equal_parts.php
│   │   │       ├── past_periodic.php
│   │   │       ├── periodic.php
│   │   │       └── upcoming_periodic.php
│   │   ├── manager.php
│   │   ├── model_config.php
│   │   ├── model.php
│   │   ├── packable.php
│   │   ├── prediction_action.php
│   │   ├── prediction.php
│   │   ├── predictor.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── regressor.php
│   │   ├── requirements_exception.php
│   │   ├── site.php
│   │   ├── stats.php
│   │   └── user.php
│   ├── lib.php
│   ├── templates
│   │   ├── insight_info_message.mustache
│   │   ├── insight_info_message_prediction.mustache
│   │   └── notification_styles.mustache
│   ├── tests
│   │   ├── analysis_test.php
│   │   ├── behat
│   │   │   └── manage_models.feature
│   │   ├── calculation_info_test.php
│   │   ├── community_of_inquiry_activities_completed_by.php
│   │   ├── course_test.php
│   │   ├── dataset_manager_test.php
│   │   ├── fixtures
│   │   │   ├── db_analytics_php
│   │   │   │   ├── invalid_enabled.php
│   │   │   │   ├── invalid_indicators.php
│   │   │   │   ├── invalid_target.php
│   │   │   │   ├── invalid_time_splitting_fq.php
│   │   │   │   ├── invalid_time_splitting.php
│   │   │   │   ├── missing_indicators.php
│   │   │   │   ├── missing_target.php
│   │   │   │   └── no_teaching.php
│   │   │   ├── test_analysis.php
│   │   │   ├── test_indicator_discrete.php
│   │   │   ├── test_indicator_fullname.php
│   │   │   ├── test_indicator_max.php
│   │   │   ├── test_indicator_min.php
│   │   │   ├── test_indicator_multiclass.php
│   │   │   ├── test_indicator_null.php
│   │   │   ├── test_indicator_random.php
│   │   │   ├── test_site_users_analyser.php
│   │   │   ├── test_static_target_shortname.php
│   │   │   ├── test_target_course_level_shortname.php
│   │   │   ├── test_target_course_users.php
│   │   │   ├── test_target_shortname_multiclass.php
│   │   │   ├── test_target_shortname.php
│   │   │   ├── test_target_site_users.php
│   │   │   ├── test_timesplitting_seconds.php
│   │   │   └── test_timesplitting_upcoming_seconds.php
│   │   ├── indicator_test.php
│   │   ├── manager_test.php
│   │   ├── model_test.php
│   │   ├── prediction_actions_test.php
│   │   ├── prediction_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── stats_test.php
│   │   └── time_splittings_test.php
│   └── upgrade.txt
├── auth
│   ├── cas
│   │   ├── auth.php
│   │   ├── CAS
│   │   │   ├── readme_moodle.txt
│   │   │   └── vendor
│   │   │       ├── apereo
│   │   │       │   └── phpcas
│   │   │       │       ├── CAS.php
│   │   │       │       ├── composer.json
│   │   │       │       ├── LICENSE
│   │   │       │       ├── NOTICE
│   │   │       │       ├── phpunit.xml.dist
│   │   │       │       ├── README.md
│   │   │       │       └── source
│   │   │       │           ├── CAS
│   │   │       │           │   ├── AuthenticationException.php
│   │   │       │           │   ├── Autoload.php
│   │   │       │           │   ├── Client.php
│   │   │       │           │   ├── CookieJar.php
│   │   │       │           │   ├── Exception.php
│   │   │       │           │   ├── GracefullTerminationException.php
│   │   │       │           │   ├── InvalidArgumentException.php
│   │   │       │           │   ├── Languages
│   │   │       │           │   │   ├── Catalan.php
│   │   │       │           │   │   ├── ChineseSimplified.php
│   │   │       │           │   │   ├── English.php
│   │   │       │           │   │   ├── French.php
│   │   │       │           │   │   ├── Galego.php
│   │   │       │           │   │   ├── German.php
│   │   │       │           │   │   ├── Greek.php
│   │   │       │           │   │   ├── Japanese.php
│   │   │       │           │   │   ├── LanguageInterface.php
│   │   │       │           │   │   ├── Portuguese.php
│   │   │       │           │   │   └── Spanish.php
│   │   │       │           │   ├── OutOfSequenceBeforeAuthenticationCallException.php
│   │   │       │           │   ├── OutOfSequenceBeforeClientException.php
│   │   │       │           │   ├── OutOfSequenceBeforeProxyException.php
│   │   │       │           │   ├── OutOfSequenceException.php
│   │   │       │           │   ├── PGTStorage
│   │   │       │           │   │   ├── AbstractStorage.php
│   │   │       │           │   │   ├── Db.php
│   │   │       │           │   │   └── File.php
│   │   │       │           │   ├── ProxiedService
│   │   │       │           │   │   ├── Abstract.php
│   │   │       │           │   │   ├── Exception.php
│   │   │       │           │   │   ├── Http
│   │   │       │           │   │   │   ├── Abstract.php
│   │   │       │           │   │   │   ├── Get.php
│   │   │       │           │   │   │   └── Post.php
│   │   │       │           │   │   ├── Http.php
│   │   │       │           │   │   ├── Imap.php
│   │   │       │           │   │   └── Testable.php
│   │   │       │           │   ├── ProxiedService.php
│   │   │       │           │   ├── ProxyChain
│   │   │       │           │   │   ├── AllowedList.php
│   │   │       │           │   │   ├── Any.php
│   │   │       │           │   │   ├── Interface.php
│   │   │       │           │   │   └── Trusted.php
│   │   │       │           │   ├── ProxyChain.php
│   │   │       │           │   ├── ProxyTicketException.php
│   │   │       │           │   ├── Request
│   │   │       │           │   │   ├── AbstractRequest.php
│   │   │       │           │   │   ├── CurlMultiRequest.php
│   │   │       │           │   │   ├── CurlRequest.php
│   │   │       │           │   │   ├── Exception.php
│   │   │       │           │   │   ├── MultiRequestInterface.php
│   │   │       │           │   │   └── RequestInterface.php
│   │   │       │           │   ├── ServiceBaseUrl
│   │   │       │           │   │   ├── AllowedListDiscovery.php
│   │   │       │           │   │   ├── Base.php
│   │   │       │           │   │   ├── Interface.php
│   │   │       │           │   │   └── Static.php
│   │   │       │           │   ├── Session
│   │   │       │           │   │   └── PhpSession.php
│   │   │       │           │   └── TypeMismatchException.php
│   │   │       │           └── CAS.php
│   │   │       ├── autoload.php
│   │   │       ├── composer
│   │   │       │   ├── autoload_classmap.php
│   │   │       │   ├── autoload_namespaces.php
│   │   │       │   ├── autoload_psr4.php
│   │   │       │   ├── autoload_real.php
│   │   │       │   ├── autoload_static.php
│   │   │       │   ├── ClassLoader.php
│   │   │       │   ├── installed.json
│   │   │       │   ├── installed.php
│   │   │       │   ├── InstalledVersions.php
│   │   │       │   ├── LICENSE
│   │   │       │   └── platform_check.php
│   │   │       └── psr
│   │   │           └── log
│   │   │               ├── composer.json
│   │   │               ├── LICENSE
│   │   │               ├── Psr
│   │   │               │   └── Log
│   │   │               │       ├── AbstractLogger.php
│   │   │               │       ├── InvalidArgumentException.php
│   │   │               │       ├── LoggerAwareInterface.php
│   │   │               │       ├── LoggerAwareTrait.php
│   │   │               │       ├── LoggerInterface.php
│   │   │               │       ├── LoggerTrait.php
│   │   │               │       ├── LogLevel.php
│   │   │               │       ├── NullLogger.php
│   │   │               │       └── Test
│   │   │               │           ├── DummyTest.php
│   │   │               │           ├── LoggerInterfaceTest.php
│   │   │               │           └── TestLogger.php
│   │   │               └── README.md
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── sync_task.php
│   │   ├── cli
│   │   │   └── sync_users.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_cas.php
│   │   ├── languages.php
│   │   ├── lib.php
│   │   ├── README-CAS
│   │   ├── settings.php
│   │   ├── thirdpartylibs.xml
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── classes
│   │   ├── digital_consent.php
│   │   ├── external.php
│   │   ├── form
│   │   │   └── verify_age_location_form.php
│   │   ├── output
│   │   │   ├── digital_minor_page.php
│   │   │   ├── login.php
│   │   │   └── verify_age_location_page.php
│   │   └── privacy
│   │       └── provider.php
│   ├── db
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── admin_setting_special_auth_configtext.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── sync_users.php
│   │   ├── cli
│   │   │   └── sync_users.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_db.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── db_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── email
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── external.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_email.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── behat_auth_email.php
│   │   │   │   └── signup.feature
│   │   │   └── external
│   │   │       └── external_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── index.html
│   ├── ldap
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── adminpresets
│   │   │   │   └── adminpresets_auth_ldap_admin_setting_special_contexts_configtext.php
│   │   │   ├── admin_setting_special_contexts_configtext.php
│   │   │   ├── admin_setting_special_lowercase_configtext.php
│   │   │   ├── admin_setting_special_ntlm_configtext.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       ├── sync_roles.php
│   │   │       └── sync_task.php
│   │   ├── cli
│   │   │   └── sync_users.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_ldap.php
│   │   ├── locallib.php
│   │   ├── ntlmsso_attempt.php
│   │   ├── ntlmsso_finish.php
│   │   ├── ntlmsso_magic.php
│   │   ├── README-LDAP
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── plugin_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── lti
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── local
│   │   │   │   └── ltiadvantage
│   │   │   │       └── entity
│   │   │   │           └── user_migration_claim.php
│   │   │   ├── output
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── install.xml
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── auth_lti.php
│   │   │       └── deprecated.txt
│   │   ├── lib.php
│   │   ├── login.php
│   │   ├── templates
│   │   │   └── local
│   │   │       └── ltiadvantage
│   │   │           ├── account_binding_complete.mustache
│   │   │           └── login.mustache
│   │   ├── tests
│   │   │   ├── auth_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── manual
│   │   ├── auth.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_manual.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── auth_manual.feature
│   │   │   ├── manual_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── mnet
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── cron_task.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   ├── mnet.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── jump.php
│   │   ├── land.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_mnet.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── nologin
│   │   ├── auth.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_nologin.php
│   │   └── version.php
│   ├── none
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── check
│   │   │   │   └── noauth.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_none.php
│   │   ├── lib.php
│   │   ├── settings.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── oauth2
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── api.php
│   │   │   ├── auth.php
│   │   │   ├── linked_login.php
│   │   │   ├── output
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── confirm-account.php
│   │   ├── confirm-linkedlogin.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_oauth2.php
│   │   ├── lib.php
│   │   ├── linkedlogins.php
│   │   ├── login.php
│   │   ├── settings.php
│   │   ├── templates
│   │   │   ├── idpresponse.mustache
│   │   │   └── idps.mustache
│   │   ├── test.php
│   │   ├── tests
│   │   │   ├── api_test.php
│   │   │   ├── auth_test.php
│   │   │   ├── behat
│   │   │   │   └── settings_test.feature
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── shibboleth
│   │   ├── auth.php
│   │   ├── classes
│   │   │   ├── admin_setting_special_convert_data_configfile.php
│   │   │   ├── admin_setting_special_idp_configtextarea.php
│   │   │   ├── admin_setting_special_wayf_select.php
│   │   │   ├── helper.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── auth_shibboleth.php
│   │   ├── lib.php
│   │   ├── login.php
│   │   ├── logout.php
│   │   ├── README.txt
│   │   ├── settings.php
│   │   ├── templates
│   │   │   └── login_form.mustache
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── behat_auth.php
│   │   │   ├── displayloginfailures.feature
│   │   │   ├── login.feature
│   │   │   ├── loginform.feature
│   │   │   ├── login.php
│   │   │   ├── logout.php
│   │   │   ├── rememberusername.feature
│   │   │   ├── validateagedigitalconsentmap.feature
│   │   │   └── verifyageofconsent.feature
│   │   ├── digital_consent_test.php
│   │   ├── external
│   │   │   └── external_test.php
│   │   └── privacy
│   │       └── provider_test.php
│   ├── test_settings.php
│   ├── upgrade.txt
│   └── webservice
│       ├── auth.php
│       ├── classes
│       │   └── privacy
│       │       └── provider.php
│       ├── lang
│       │   └── en
│       │       └── auth_webservice.php
│       └── version.php
├── availability
│   ├── amd
│   │   ├── build
│   │   │   ├── availability_more.min.js
│   │   │   └── availability_more.min.js.map
│   │   └── src
│   │       └── availability_more.js
│   ├── classes
│   │   ├── capability_checker.php
│   │   ├── condition.php
│   │   ├── frontend.php
│   │   ├── info_module.php
│   │   ├── info.php
│   │   ├── info_section.php
│   │   ├── multiple_messages.php
│   │   ├── output
│   │   │   └── availability_info.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── result.php
│   │   ├── tree_node.php
│   │   └── tree.php
│   ├── condition
│   │   ├── completion
│   │   │   ├── classes
│   │   │   │   ├── condition.php
│   │   │   │   ├── frontend.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── caches.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── availability_completion.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── availability_completion.feature
│   │   │   │   │   ├── availability_completion_previous.feature
│   │   │   │   │   └── conditional_bug.feature
│   │   │   │   └── condition_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-availability_completion-form
│   │   │       │       ├── moodle-availability_completion-form-debug.js
│   │   │       │       ├── moodle-availability_completion-form.js
│   │   │       │       └── moodle-availability_completion-form-min.js
│   │   │       └── src
│   │   │           └── form
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── form.js
│   │   │               └── meta
│   │   │                   └── form.json
│   │   ├── date
│   │   │   ├── ajax.php
│   │   │   ├── classes
│   │   │   │   ├── condition.php
│   │   │   │   ├── frontend.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── availability_date.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── availability_date_conflict.feature
│   │   │   │   │   ├── availability_date.feature
│   │   │   │   │   └── behat_availability_date.php
│   │   │   │   └── condition_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-availability_date-form
│   │   │       │       ├── moodle-availability_date-form-debug.js
│   │   │       │       ├── moodle-availability_date-form.js
│   │   │       │       └── moodle-availability_date-form-min.js
│   │   │       └── src
│   │   │           └── form
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── form.js
│   │   │               └── meta
│   │   │                   └── form.json
│   │   ├── grade
│   │   │   ├── classes
│   │   │   │   ├── callbacks.php
│   │   │   │   ├── condition.php
│   │   │   │   ├── frontend.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── caches.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── availability_grade.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── availability_grade.feature
│   │   │   │   └── condition_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-availability_grade-form
│   │   │       │       ├── moodle-availability_grade-form-debug.js
│   │   │       │       ├── moodle-availability_grade-form.js
│   │   │       │       └── moodle-availability_grade-form-min.js
│   │   │       └── src
│   │   │           └── form
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── form.js
│   │   │               └── meta
│   │   │                   └── form.json
│   │   ├── group
│   │   │   ├── classes
│   │   │   │   ├── condition.php
│   │   │   │   ├── frontend.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── availability_group.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── availability_group.feature
│   │   │   │   └── condition_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-availability_group-form
│   │   │       │       ├── moodle-availability_group-form-debug.js
│   │   │       │       ├── moodle-availability_group-form.js
│   │   │       │       └── moodle-availability_group-form-min.js
│   │   │       └── src
│   │   │           └── form
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── form.js
│   │   │               └── meta
│   │   │                   └── form.json
│   │   ├── grouping
│   │   │   ├── classes
│   │   │   │   ├── condition.php
│   │   │   │   ├── frontend.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── availability_grouping.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── availability_grouping.feature
│   │   │   │   └── condition_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-availability_grouping-form
│   │   │       │       ├── moodle-availability_grouping-form-debug.js
│   │   │       │       ├── moodle-availability_grouping-form.js
│   │   │       │       └── moodle-availability_grouping-form-min.js
│   │   │       └── src
│   │   │           └── form
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── form.js
│   │   │               └── meta
│   │   │                   └── form.json
│   │   └── profile
│   │       ├── classes
│   │       │   ├── condition.php
│   │       │   ├── frontend.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── availability_profile.php
│   │       ├── tests
│   │       │   ├── behat
│   │       │   │   └── availability_profile.feature
│   │       │   └── condition_test.php
│   │       ├── version.php
│   │       └── yui
│   │           ├── build
│   │           │   └── moodle-availability_profile-form
│   │           │       ├── moodle-availability_profile-form-debug.js
│   │           │       ├── moodle-availability_profile-form.js
│   │           │       └── moodle-availability_profile-form-min.js
│   │           └── src
│   │               └── form
│   │                   ├── build.json
│   │                   ├── js
│   │                   │   └── form.js
│   │                   └── meta
│   │                       └── form.json
│   ├── renderer.php
│   ├── templates
│   │   └── availability_info.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── behat_availability.php
│   │   │   ├── display_availability.feature
│   │   │   ├── edit_availability.feature
│   │   │   └── private_ruleset.feature
│   │   ├── capability_checker_test.php
│   │   ├── component_test.php
│   │   ├── fixtures
│   │   │   ├── mock_condition.php
│   │   │   ├── mock_info_module.php
│   │   │   ├── mock_info.php
│   │   │   └── mock_info_section.php
│   │   ├── info_test.php
│   │   └── tree_test.php
│   ├── upgrade.txt
│   └── yui
│       ├── build
│       │   └── moodle-core_availability-form
│       │       ├── moodle-core_availability-form-debug.js
│       │       ├── moodle-core_availability-form.js
│       │       └── moodle-core_availability-form-min.js
│       └── src
│           └── form
│               ├── build.json
│               ├── js
│               │   └── form.js
│               └── meta
│                   └── form.json
├── backup
│   ├── backup.class.php
│   ├── backupfilesedit_form.php
│   ├── backupfilesedit.php
│   ├── backup.php
│   ├── cc
│   │   ├── cc112moodle.php
│   │   ├── cc2moodle.php
│   │   ├── cc_includes.php
│   │   ├── cc_lib
│   │   │   ├── cc_assesment_essay.php
│   │   │   ├── cc_assesment_sfib.php
│   │   │   ├── cc_assesment_truefalse.php
│   │   │   ├── cc_asssesment.php
│   │   │   ├── cc_basiclti.php
│   │   │   ├── cc_builder_creator.php
│   │   │   ├── cc_converter_basiclti.php
│   │   │   ├── cc_converter_folder.php
│   │   │   ├── cc_converter_forum.php
│   │   │   ├── cc_converter_label.php
│   │   │   ├── cc_converter_lti.php
│   │   │   ├── cc_converter_page.php
│   │   │   ├── cc_converter_quiz.php
│   │   │   ├── cc_converter_resource.php
│   │   │   ├── cc_converters.php
│   │   │   ├── cc_converter_url.php
│   │   │   ├── cc_convert_moodle2.php
│   │   │   ├── cc_forum.php
│   │   │   ├── cc_general.php
│   │   │   ├── cc_interfaces.php
│   │   │   ├── cc_manifest.php
│   │   │   ├── cc_metadata_file.php
│   │   │   ├── cc_metadata.php
│   │   │   ├── cc_metadata_resource.php
│   │   │   ├── cc_organization.php
│   │   │   ├── cc_page.php
│   │   │   ├── cc_resources.php
│   │   │   ├── cc_utils.php
│   │   │   ├── cc_version11.php
│   │   │   ├── cc_version1.php
│   │   │   ├── cc_version_base.php
│   │   │   ├── cc_weblink.php
│   │   │   ├── gral_lib
│   │   │   │   ├── ccdependencyparser.php
│   │   │   │   ├── cssparser.php
│   │   │   │   ├── functions.php
│   │   │   │   ├── parser.php
│   │   │   │   └── pathutils.php
│   │   │   └── xmlbase.php
│   │   ├── entities11.class.php
│   │   ├── entities.class.php
│   │   ├── entity11.basiclti.class.php
│   │   ├── entity11.forum.class.php
│   │   ├── entity11.lti.class.php
│   │   ├── entity11.quiz.class.php
│   │   ├── entity11.resource.class.php
│   │   ├── entity.forum.class.php
│   │   ├── entity.label.class.php
│   │   ├── entity.quiz.class.php
│   │   ├── entity.resource.class.php
│   │   ├── includes
│   │   │   └── constants.php
│   │   ├── restore_cc.php
│   │   ├── schemas
│   │   │   ├── cclibxml2validator.xsd
│   │   │   ├── config.xml
│   │   │   ├── domainProfile_0
│   │   │   │   ├── imsccauth_v1p0_constraintsDocument.scmt
│   │   │   │   ├── imsccauth_v1p0_localised.xsd
│   │   │   │   └── imsccauth_v1p0.xsd
│   │   │   ├── domainProfile_1
│   │   │   │   ├── anyElement_localised.xsd
│   │   │   │   ├── anyElement.xsd
│   │   │   │   ├── common
│   │   │   │   │   ├── anyElement.xsd
│   │   │   │   │   ├── dataTypes.xsd
│   │   │   │   │   ├── elementNames.xsd
│   │   │   │   │   ├── elementTypes.xsd
│   │   │   │   │   ├── rootElement.xsd
│   │   │   │   │   ├── vocabTypes.xsd
│   │   │   │   │   └── vocabValues.xsd
│   │   │   │   ├── dataTypes_localised.xsd
│   │   │   │   ├── elementNames_localised.xsd
│   │   │   │   ├── elementTypes_localised.xsd
│   │   │   │   ├── extend
│   │   │   │   │   └── custom.xsd
│   │   │   │   ├── imscc_m_definition.xsd
│   │   │   │   ├── lomLoose_constraintsDocument.scmt
│   │   │   │   ├── lomLoose_localised.xsd
│   │   │   │   ├── lomLoose.xsd
│   │   │   │   ├── loose.xsd
│   │   │   │   ├── rootElement_localised.xsd
│   │   │   │   ├── unique
│   │   │   │   │   └── loose.xsd
│   │   │   │   ├── vocab
│   │   │   │   │   └── loose.xsd
│   │   │   │   ├── vocabTypes_localised.xsd
│   │   │   │   └── vocabValues_localised.xsd
│   │   │   ├── domainProfile_2
│   │   │   │   ├── anyElement_localised.xsd
│   │   │   │   ├── anyElement.xsd
│   │   │   │   ├── common
│   │   │   │   │   ├── anyElement.xsd
│   │   │   │   │   ├── dataTypes.xsd
│   │   │   │   │   ├── elementNames.xsd
│   │   │   │   │   ├── elementTypes.xsd
│   │   │   │   │   ├── rootElement.xsd
│   │   │   │   │   ├── vocabTypes.xsd
│   │   │   │   │   └── vocabValues.xsd
│   │   │   │   ├── dataTypes_localised.xsd
│   │   │   │   ├── elementNames_localised.xsd
│   │   │   │   ├── elementTypes_localised.xsd
│   │   │   │   ├── extend
│   │   │   │   │   └── custom.xsd
│   │   │   │   ├── imscc_mR_definition.xsd
│   │   │   │   ├── lomLoose_constraintsDocument.scmt
│   │   │   │   ├── lomLoose_localised.xsd
│   │   │   │   ├── lomLoose.xsd
│   │   │   │   ├── loose.xsd
│   │   │   │   ├── rootElement_localised.xsd
│   │   │   │   ├── unique
│   │   │   │   │   └── loose.xsd
│   │   │   │   ├── vocab
│   │   │   │   │   └── loose.xsd
│   │   │   │   ├── vocabTypes_localised.xsd
│   │   │   │   └── vocabValues_localised.xsd
│   │   │   ├── domainProfile_3
│   │   │   │   ├── imscp_extensionv1p2_constraintsDocument.scmt
│   │   │   │   ├── imscp_extensionv1p2_localised.xsd
│   │   │   │   └── imscp_extensionv1p2.xsd
│   │   │   ├── domainProfile_4
│   │   │   │   ├── imscc_q_definition.xsd
│   │   │   │   ├── ims_qtiasiv1p2_def_copy.xsd
│   │   │   │   ├── ims_qtiasiv1p2_localised.xsd
│   │   │   │   ├── ims_qtiasiv1p2.xsd
│   │   │   │   └── xml.xsd
│   │   │   ├── domainProfile_5
│   │   │   │   ├── imswl_v1p0_localised.xsd
│   │   │   │   └── imswl_v1p0.xsd
│   │   │   ├── domainProfile_6
│   │   │   │   ├── imsdt_v1p0_localised.xsd
│   │   │   │   └── imsdt_v1p0.xsd
│   │   │   ├── imscc_c1p2maeV0p15_definition.xsd
│   │   │   ├── imscp_v1p2_constraintsDocument.scmt
│   │   │   ├── imscp_v1p2_localised.xsd
│   │   │   ├── imscp_v1p2.xsd
│   │   │   └── xml.xsd
│   │   ├── schemas11
│   │   │   ├── cc11libxml2validator.xsd
│   │   │   ├── ccv1p1_imsccauth_v1p1.xsd
│   │   │   ├── ccv1p1_imscp_v1p2_v1p0.xsd
│   │   │   ├── ccv1p1_imsdt_v1p1.xsd
│   │   │   ├── ccv1p1_imswl_v1p1.xsd
│   │   │   ├── ccv1p1_lommanifest_v1p0.xsd
│   │   │   ├── ccv1p1_lomresource_v1p0.xsd
│   │   │   ├── ccv1p1_qtiasiv1p2p1_v1p0.xsd
│   │   │   ├── imsbasiclti_v1p0p1.xsd
│   │   │   ├── imslticc_v1p0p1.xsd
│   │   │   ├── imslticm_v1p0.xsd
│   │   │   ├── imslticp_v1p0.xsd
│   │   │   └── xml.xsd
│   │   ├── sheets
│   │   │   ├── base.xml
│   │   │   ├── course_blocks_block.xml
│   │   │   ├── course_header.xml
│   │   │   ├── course_modules_mod_basiclti.xml
│   │   │   ├── course_modules_mod_forum.xml
│   │   │   ├── course_modules_mod_label.xml
│   │   │   ├── course_modules_mod_lti.xml
│   │   │   ├── course_modules_mod_quiz_feedback.xml
│   │   │   ├── course_modules_mod_quiz_question_instance.xml
│   │   │   ├── course_modules_mod_quiz.xml
│   │   │   ├── course_modules_mod_resource.xml
│   │   │   ├── course_question_categories_question_category_question_answer.xml
│   │   │   ├── course_question_categories_question_category_question_eesay.xml
│   │   │   ├── course_question_categories_question_category_question_multiple_choice.xml
│   │   │   ├── course_question_categories_question_category_question_shortanswer.xml
│   │   │   ├── course_question_categories_question_category_question_true_false.xml
│   │   │   ├── course_question_categories_question_category_question.xml
│   │   │   ├── course_question_categories_question_category.xml
│   │   │   ├── course_question_categories.xml
│   │   │   ├── course_sections_section_mods_mod.xml
│   │   │   ├── course_sections_section.xml
│   │   │   ├── info_details_mod_instance.xml
│   │   │   ├── info_details_mod.xml
│   │   │   └── moodle_blti_export.xml
│   │   └── validator.php
│   ├── controller
│   │   ├── backup_controller.class.php
│   │   ├── base_controller.class.php
│   │   ├── restore_controller.class.php
│   │   └── tests
│   │       ├── controller_test.php
│   │       └── fixtures
│   │           └── deadlock.mbz
│   ├── converter
│   │   ├── convertlib.php
│   │   ├── imscc1
│   │   │   ├── backuplib.php
│   │   │   └── lib.php
│   │   ├── imscc11
│   │   │   ├── backuplib.php
│   │   │   └── lib.php
│   │   └── moodle1
│   │       ├── backuplib.php
│   │       ├── handlerlib.php
│   │       ├── lib.php
│   │       └── tests
│   │           ├── fixtures
│   │           │   ├── icon.gif
│   │           │   ├── moodle.xml
│   │           │   └── questions.xml
│   │           └── moodle1_converter_test.php
│   ├── copy.php
│   ├── copyprogress.php
│   ├── externallib.php
│   ├── import.php
│   ├── log.php
│   ├── moodle2
│   │   ├── backup_activity_task.class.php
│   │   ├── backup_block_task.class.php
│   │   ├── backup_coursereport_plugin.class.php
│   │   ├── backup_course_task.class.php
│   │   ├── backup_custom_fields.php
│   │   ├── backup_default_block_task.class.php
│   │   ├── backup_enrol_plugin.class.php
│   │   ├── backup_final_task.class.php
│   │   ├── backup_format_plugin.class.php
│   │   ├── backup_gradingform_plugin.class.php
│   │   ├── backup_local_plugin.class.php
│   │   ├── backup_plagiarism_plugin.class.php
│   │   ├── backup_plan_builder.class.php
│   │   ├── backup_plugin.class.php
│   │   ├── backup_qbank_plugin.class.php
│   │   ├── backup_qtype_extrafields_plugin.class.php
│   │   ├── backup_qtype_plugin.class.php
│   │   ├── backup_report_plugin.class.php
│   │   ├── backup_root_task.class.php
│   │   ├── backup_section_task.class.php
│   │   ├── backup_settingslib.php
│   │   ├── backup_stepslib.php
│   │   ├── backup_subplugin.class.php
│   │   ├── backup_theme_plugin.class.php
│   │   ├── backup_tool_plugin.class.php
│   │   ├── backup_xml_transformer.class.php
│   │   ├── restore_activity_task.class.php
│   │   ├── restore_block_task.class.php
│   │   ├── restore_coursereport_plugin.class.php
│   │   ├── restore_course_task.class.php
│   │   ├── restore_default_block_task.class.php
│   │   ├── restore_enrol_plugin.class.php
│   │   ├── restore_final_task.class.php
│   │   ├── restore_format_plugin.class.php
│   │   ├── restore_gradingform_plugin.class.php
│   │   ├── restore_local_plugin.class.php
│   │   ├── restore_plagiarism_plugin.class.php
│   │   ├── restore_plan_builder.class.php
│   │   ├── restore_plugin.class.php
│   │   ├── restore_qbank_plugin.class.php
│   │   ├── restore_qtype_extrafields_plugin.class.php
│   │   ├── restore_qtype_plugin.class.php
│   │   ├── restore_report_plugin.class.php
│   │   ├── restore_root_task.class.php
│   │   ├── restore_section_task.class.php
│   │   ├── restore_settingslib.php
│   │   ├── restore_stepslib.php
│   │   ├── restore_subplugin.class.php
│   │   ├── restore_theme_plugin.class.php
│   │   ├── restore_tool_plugin.class.php
│   │   └── tests
│   │       ├── backup_encrypted_content_test.php
│   │       ├── backup_xml_transformer_test.php
│   │       ├── behat
│   │       │   ├── backup_restore_question_tags.feature
│   │       │   └── import_multiple_times.feature
│   │       ├── fixtures
│   │       │   ├── availability_26_format.mbz
│   │       │   ├── format_test_cs_options.php
│   │       │   ├── question_category_34_format.mbz
│   │       │   ├── question_category_35_format.mbz
│   │       │   ├── rewrite_step_backup_file_for_legacy_freeze
│   │       │   │   ├── 1.expectation
│   │       │   │   ├── 1.test
│   │       │   │   ├── 2.expectation
│   │       │   │   ├── 2.test
│   │       │   │   ├── 3.expectation
│   │       │   │   ├── 3.test
│   │       │   │   ├── 4.expectation
│   │       │   │   └── 4.test
│   │       │   └── test_tags_backup.mbz
│   │       ├── moodle2_course_format_test.php
│   │       ├── moodle2_test.php
│   │       ├── restore_gradebook_structure_step_test.php
│   │       └── restore_stepslib_date_test.php
│   ├── restorefile_form.php
│   ├── restorefile.php
│   ├── restore.php
│   ├── tests
│   │   ├── async_backup_test.php
│   │   ├── async_restore_test.php
│   │   ├── automated_backup_test.php
│   │   ├── backup_cleanup_task_test.php
│   │   ├── backup_restore_base_testcase.php
│   │   ├── backup_restore_group_test.php
│   │   ├── backup_restore_permission_test.php
│   │   ├── externallib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── quiz_restore_decode_links_test.php
│   │   └── roles_backup_restore_test.php
│   ├── upgrade.txt
│   └── util
│       ├── checks
│       │   ├── backup_check.class.php
│       │   ├── restore_check.class.php
│       │   └── tests
│       │       └── checks_test.php
│       ├── dbops
│       │   ├── backup_controller_dbops.class.php
│       │   ├── backup_dbops.class.php
│       │   ├── backup_plan_dbops.class.php
│       │   ├── backup_question_dbops.class.php
│       │   ├── backup_structure_dbops.class.php
│       │   ├── restore_controller_dbops.class.php
│       │   ├── restore_dbops.class.php
│       │   └── tests
│       │       ├── backup_dbops_test.php
│       │       ├── backup_structure_dbops_test.php
│       │       └── restore_dbops_test.php
│       ├── destinations
│       │   └── tests
│       │       └── destinations_test.php
│       ├── factories
│       │   ├── backup_factory.class.php
│       │   ├── convert_factory.class.php
│       │   ├── restore_factory.class.php
│       │   └── tests
│       │       └── factories_test.php
│       ├── helper
│       │   ├── async_helper.class.php
│       │   ├── backup_anonymizer_helper.class.php
│       │   ├── backup_array_iterator.class.php
│       │   ├── backup_cron_helper.class.php
│       │   ├── backup_file_manager.class.php
│       │   ├── backup_general_helper.class.php
│       │   ├── backup_helper.class.php
│       │   ├── backup_null_iterator.class.php
│       │   ├── convert_helper.class.php
│       │   ├── copy_helper.class.php
│       │   ├── restore_decode_content.class.php
│       │   ├── restore_decode_processor.class.php
│       │   ├── restore_decode_rule.class.php
│       │   ├── restore_inforef_parser_processor.class.php
│       │   ├── restore_log_rule.class.php
│       │   ├── restore_logs_processor.class.php
│       │   ├── restore_moodlexml_parser_processor.class.php
│       │   ├── restore_prechecks_helper.class.php
│       │   ├── restore_questions_parser_processor.class.php
│       │   ├── restore_roles_parser_processor.class.php
│       │   ├── restore_structure_parser_processor.class.php
│       │   ├── restore_users_parser_processor.class.php
│       │   └── tests
│       │       ├── async_helper_test.php
│       │       ├── backup_encode_content_test.php
│       │       ├── converterhelper_test.php
│       │       ├── copy_helper_test.php
│       │       ├── cronhelper_test.php
│       │       ├── decode_test.php
│       │       ├── helper_test.php
│       │       ├── restore_log_rule_test.php
│       │       └── restore_structure_parser_processor_test.php
│       ├── includes
│       │   ├── backup_includes.php
│       │   ├── convert_includes.php
│       │   └── restore_includes.php
│       ├── interfaces
│       │   ├── annotable.class.php
│       │   ├── checksumable.class.php
│       │   ├── executable.class.php
│       │   ├── loggable.class.php
│       │   └── processable.class.php
│       ├── loggers
│       │   ├── base_logger.class.php
│       │   ├── core_backup_html_logger.class.php
│       │   ├── database_logger.class.php
│       │   ├── error_log_logger.class.php
│       │   ├── file_logger.class.php
│       │   ├── output_indented_logger.class.php
│       │   ├── output_text_logger.class.php
│       │   └── tests
│       │       └── logger_test.php
│       ├── output
│       │   └── output_controller.class.php
│       ├── plan
│       │   ├── backup_execution_step.class.php
│       │   ├── backup_plan.class.php
│       │   ├── backup_step.class.php
│       │   ├── backup_structure_step.class.php
│       │   ├── backup_task.class.php
│       │   ├── base_plan.class.php
│       │   ├── base_step.class.php
│       │   ├── base_task.class.php
│       │   ├── restore_execution_step.class.php
│       │   ├── restore_plan.class.php
│       │   ├── restore_step.class.php
│       │   ├── restore_structure_step.class.php
│       │   ├── restore_task.class.php
│       │   └── tests
│       │       ├── fixtures
│       │       │   └── plan_fixtures.php
│       │       ├── plan_test.php
│       │       ├── step_test.php
│       │       └── task_test.php
│       ├── settings
│       │   ├── activity
│       │   │   └── activity_backup_setting.class.php
│       │   ├── backup_setting.class.php
│       │   ├── base_setting.class.php
│       │   ├── course
│       │   │   └── course_backup_setting.class.php
│       │   ├── root
│       │   │   └── root_backup_setting.class.php
│       │   ├── section
│       │   │   └── section_backup_setting.class.php
│       │   ├── setting_dependency.class.php
│       │   └── tests
│       │       └── settings_test.php
│       ├── structure
│       │   ├── backup_attribute.class.php
│       │   ├── backup_final_element.class.php
│       │   ├── backup_nested_element.class.php
│       │   ├── backup_optigroup.class.php
│       │   ├── backup_optigroup_element.class.php
│       │   ├── backup_structure_processor.class.php
│       │   ├── base_atom.class.php
│       │   ├── base_attribute.class.php
│       │   ├── base_final_element.class.php
│       │   ├── base_nested_element.class.php
│       │   ├── base_optigroup.class.php
│       │   ├── base_processor.class.php
│       │   ├── restore_path_element.class.php
│       │   └── tests
│       │       ├── baseatom_test.php
│       │       ├── baseattribute_test.php
│       │       ├── basefinalelement_test.php
│       │       ├── basenestedelement_test.php
│       │       ├── baseoptigroup_test.php
│       │       ├── fixtures
│       │       │   └── structure_fixtures.php
│       │       └── structure_test.php
│       ├── ui
│       │   ├── amd
│       │   │   ├── build
│       │   │   │   ├── async_backup.min.js
│       │   │   │   └── async_backup.min.js.map
│       │   │   └── src
│       │   │       └── async_backup.js
│       │   ├── backup_moodleform.class.php
│       │   ├── backup_ui.class.php
│       │   ├── backup_ui_setting.class.php
│       │   ├── backup_ui_stage.class.php
│       │   ├── base_moodleform.class.php
│       │   ├── base_ui.class.php
│       │   ├── base_ui_stage.class.php
│       │   ├── classes
│       │   │   ├── copy
│       │   │   │   └── copy.php
│       │   │   ├── output
│       │   │   │   └── copy_form.php
│       │   │   └── privacy
│       │   │       └── provider.php
│       │   ├── import_extensions.php
│       │   ├── renderer.php
│       │   ├── restore_moodleform.class.php
│       │   ├── restore_ui.class.php
│       │   ├── restore_ui_components.php
│       │   ├── restore_ui_stage.class.php
│       │   ├── tests
│       │   │   ├── base_setting_ui_test.php
│       │   │   ├── behat
│       │   │   │   ├── backup_courses.feature
│       │   │   │   ├── backup_xapistate.feature
│       │   │   │   ├── behat_backup.php
│       │   │   │   ├── duplicate_activities.feature
│       │   │   │   ├── import_contentbank_content.feature
│       │   │   │   ├── import_course.feature
│       │   │   │   ├── import_groups.feature
│       │   │   │   ├── restore_moodle2_courses.feature
│       │   │   │   └── restore_moodle2_courses_settings.feature
│       │   │   └── ui_test.php
│       │   └── yui
│       │       ├── build
│       │       │   └── moodle-backup-backupselectall
│       │       │       ├── moodle-backup-backupselectall-debug.js
│       │       │       ├── moodle-backup-backupselectall.js
│       │       │       └── moodle-backup-backupselectall-min.js
│       │       └── src
│       │           └── backupselectall
│       │               ├── build.json
│       │               ├── js
│       │               │   └── backupselectall.js
│       │               └── meta
│       │                   └── backupselectall.json
│       └── xml
│           ├── contenttransformer
│           │   └── xml_contenttransformer.class.php
│           ├── output
│           │   ├── file_xml_output.class.php
│           │   ├── memory_xml_output.class.php
│           │   ├── tests
│           │   │   └── output_test.php
│           │   └── xml_output.class.php
│           ├── parser
│           │   ├── processors
│           │   │   ├── findpaths_parser_processor.class.php
│           │   │   ├── grouped_parser_processor.class.php
│           │   │   ├── null_parser_processor.class.php
│           │   │   ├── progressive_parser_processor.class.php
│           │   │   ├── selective_exact_parser_processor.class.php
│           │   │   ├── selective_like_parser_processor.class.php
│           │   │   ├── simple_parser_processor.class.php
│           │   │   └── simplified_parser_processor.class.php
│           │   ├── progressive_parser.class.php
│           │   └── tests
│           │       ├── fixtures
│           │       │   ├── test1.xml
│           │       │   ├── test2.xml
│           │       │   ├── test3.xml
│           │       │   ├── test4.xml
│           │       │   ├── test5.xml
│           │       │   └── test6.xml
│           │       └── parser_test.php
│           ├── tests
│           │   ├── fixtures
│           │   │   └── test1.xml
│           │   └── writer_test.php
│           └── xml_writer.class.php
├── badges
│   ├── action.php
│   ├── alignment_action.php
│   ├── alignment_form.php
│   ├── alignment.php
│   ├── amd
│   │   ├── build
│   │   │   ├── selectors.min.js
│   │   │   └── selectors.min.js.map
│   │   └── src
│   │       └── selectors.js
│   ├── assertion.php
│   ├── award.php
│   ├── backpack-add.php
│   ├── backpack-connect.php
│   ├── backpackemailverify.php
│   ├── backpack-export.php
│   ├── backpacks.php
│   ├── badgeclass.php
│   ├── badge_json.php
│   ├── badge.php
│   ├── classes
│   │   ├── assertion.php
│   │   ├── backpack_api2p1_mapping.php
│   │   ├── backpack_api2p1.php
│   │   ├── backpack_api_mapping.php
│   │   ├── backpack_api.php
│   │   ├── badge.php
│   │   ├── external
│   │   │   ├── alignment_exporter.php
│   │   │   ├── assertion_exporter.php
│   │   │   ├── backpack_exporter.php
│   │   │   ├── badgeclass_exporter.php
│   │   │   ├── collection_exporter.php
│   │   │   ├── endorsement_exporter.php
│   │   │   ├── get_user_badge_by_hash.php
│   │   │   ├── issuer_exporter.php
│   │   │   ├── recipient_exporter.php
│   │   │   ├── related_info_exporter.php
│   │   │   ├── user_badge_exporter.php
│   │   │   └── verification_exporter.php
│   │   ├── external.php
│   │   ├── form
│   │   │   ├── backpack.php
│   │   │   ├── badge.php
│   │   │   ├── collections.php
│   │   │   ├── external_backpack.php
│   │   │   └── message.php
│   │   ├── helper.php
│   │   ├── oauth2
│   │   │   ├── auth.php
│   │   │   ├── badge_backpack_oauth2.php
│   │   │   └── client.php
│   │   ├── observer.php
│   │   ├── output
│   │   │   ├── badge_alignments.php
│   │   │   ├── badgeclass.php
│   │   │   ├── badge_collection.php
│   │   │   ├── badge_management.php
│   │   │   ├── badge_recipients.php
│   │   │   ├── badge_related.php
│   │   │   ├── badge_user_collection.php
│   │   │   ├── base_action_bar.php
│   │   │   ├── external_backpacks_page.php
│   │   │   ├── external_backpacks_table.php
│   │   │   ├── external_badge.php
│   │   │   ├── issued_badge.php
│   │   │   ├── manage_badge_action_bar.php
│   │   │   ├── recipients_action_bar.php
│   │   │   └── standard_action_bar.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── reportbuilder
│   │       ├── datasource
│   │       │   ├── badges.php
│   │       │   └── users.php
│   │       └── local
│   │           ├── entities
│   │           │   ├── badge_issued.php
│   │           │   └── badge.php
│   │           └── systemreports
│   │               └── badges.php
│   ├── criteria
│   │   ├── award_criteria_activity.php
│   │   ├── award_criteria_badge.php
│   │   ├── award_criteria_cohort.php
│   │   ├── award_criteria_competency.php
│   │   ├── award_criteria_course.php
│   │   ├── award_criteria_courseset.php
│   │   ├── award_criteria_manual.php
│   │   ├── award_criteria_overall.php
│   │   ├── award_criteria.php
│   │   └── award_criteria_profile.php
│   ├── criteria_action.php
│   ├── criteria_form.php
│   ├── criteria.php
│   ├── criteria_settings.php
│   ├── edit.php
│   ├── endorsement_form.php
│   ├── endorsement_json.php
│   ├── endorsement.php
│   ├── external.php
│   ├── image_author_json.php
│   ├── index.php
│   ├── issuer_json.php
│   ├── lib
│   │   ├── awardlib.php
│   │   └── bakerlib.php
│   ├── lib.php
│   ├── mybackpack.php
│   ├── mybadges.php
│   ├── newbadge.php
│   ├── overview.php
│   ├── preferences_form.php
│   ├── preferences.php
│   ├── recipients.php
│   ├── related_action.php
│   ├── related_form.php
│   ├── related.php
│   ├── renderer.php
│   ├── templates
│   │   ├── award_badge.mustache
│   │   ├── badge_more_nav.mustache
│   │   ├── external_backpacks_page.mustache
│   │   ├── issued_badge.mustache
│   │   ├── manage_badge.mustache
│   │   └── manage_badges.mustache
│   ├── tests
│   │   ├── badgeslib_test.php
│   │   ├── behat
│   │   │   ├── add_badge.feature
│   │   │   ├── award_badge.feature
│   │   │   ├── award_badge_groups.feature
│   │   │   ├── backpack.feature
│   │   │   ├── badge_navigation.feature
│   │   │   ├── badge.png
│   │   │   ├── criteria_activity.feature
│   │   │   ├── criteria_cohort.feature
│   │   │   ├── criteria_competency.feature
│   │   │   ├── criteria_profile.feature
│   │   │   ├── delete_awarded_badge.feature
│   │   │   ├── manage_badges.feature
│   │   │   ├── nobadge_navigation.feature
│   │   │   ├── role_visibility.feature
│   │   │   └── view_badge.feature
│   │   ├── events_test.php
│   │   ├── external
│   │   │   ├── external_test.php
│   │   │   └── get_user_badge_by_hash_test.php
│   │   ├── generator
│   │   │   ├── behat_core_badges_generator.php
│   │   │   └── lib.php
│   │   ├── output
│   │   │   └── manage_badge_action_bar_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── reportbuilder
│   │       └── datasource
│   │           ├── badges_test.php
│   │           └── users_test.php
│   ├── upgradelib.php
│   ├── upgrade.txt
│   └── view.php
├── behat.yml.dist
├── blocks
│   ├── accessreview
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── module.min.js
│   │   │   │   └── module.min.js.map
│   │   │   └── src
│   │   │       └── module.js
│   │   ├── block_accessreview.php
│   │   ├── classes
│   │   │   ├── external
│   │   │   │   ├── get_module_data.php
│   │   │   │   └── get_section_data.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── services.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_accessreview.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── errorsfound.svg
│   │   │   ├── f
│   │   │   │   ├── find.svg
│   │   │   │   ├── form.svg
│   │   │   │   ├── image.svg
│   │   │   │   ├── layout.svg
│   │   │   │   ├── link.svg
│   │   │   │   ├── media.svg
│   │   │   │   ├── pdf.svg
│   │   │   │   ├── table.svg
│   │   │   │   ├── text.svg
│   │   │   │   └── video.svg
│   │   │   ├── frown.svg
│   │   │   ├── smile.svg
│   │   │   └── t
│   │   │       ├── fail.png
│   │   │       ├── fail.svg
│   │   │       ├── pass.png
│   │   │       └── pass.svg
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   └── status.mustache
│   │   ├── tests
│   │   │   ├── accessibility_review_test.php
│   │   │   ├── accessreview.feature
│   │   │   ├── accessreview_results.feature
│   │   │   └── behat
│   │   │       ├── accessreview.feature
│   │   │       └── accessreview_results.feature
│   │   └── version.php
│   ├── activity_modules
│   │   ├── block_activity_modules.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_activity_modules.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── block_activity_modules.feature
│   │   └── version.php
│   ├── activity_results
│   │   ├── backup
│   │   │   └── moodle2
│   │   │       └── restore_activity_results_block_task.class.php
│   │   ├── block_activity_results.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_activity_results.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── addblockinactivity.feature
│   │   │       ├── addunconfiguredblock.feature
│   │   │       ├── addunsupportedactivity.feature
│   │   │       ├── defaultsettings.feature
│   │   │       ├── highscoreswithoutgroups.feature
│   │   │       ├── highscoreswithscalesandgroups.feature
│   │   │       ├── highscoreswithscales.feature
│   │   │       ├── highscoreswithseperategroups.feature
│   │   │       ├── highscoreswithvisiblegroups.feature
│   │   │       ├── lowscoreswithoutgroups.feature
│   │   │       ├── lowscoreswithscalesandgroups.feature
│   │   │       ├── lowscoreswithscales.feature
│   │   │       ├── lowscoreswithseperategroups.feature
│   │   │       └── lowscoreswithvisiblegroups.feature
│   │   └── version.php
│   ├── admin_bookmarks
│   │   ├── block_admin_bookmarks.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── create.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── delete.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_admin_bookmarks.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── bookmark_admin_pages.feature
│   │   └── version.php
│   ├── amd
│   │   ├── build
│   │   │   ├── add_modal.min.js
│   │   │   ├── add_modal.min.js.map
│   │   │   ├── edit.min.js
│   │   │   ├── edit.min.js.map
│   │   │   ├── events.min.js
│   │   │   └── events.min.js.map
│   │   └── src
│   │       ├── add_modal.js
│   │       ├── edit.js
│   │       └── events.js
│   ├── badges
│   │   ├── block_badges.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_badges.php
│   │   ├── tests
│   │   │   ├── badges_test.php
│   │   │   ├── behat
│   │   │   │   ├── block_badges_course.feature
│   │   │   │   ├── block_badges_dashboard.feature
│   │   │   │   ├── block_badges.feature
│   │   │   │   └── block_badges_frontpage.feature
│   │   │   └── fixtures
│   │   │       └── badge.png
│   │   └── version.php
│   ├── blog_menu
│   │   ├── block_blog_menu.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_blog_menu.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_blog_menu_activity.feature
│   │   │   │   ├── block_blog_menu_course.feature
│   │   │   │   ├── block_blog_menu.feature
│   │   │   │   └── block_blog_menu_frontpage.feature
│   │   │   └── blog_menu_test.php
│   │   └── version.php
│   ├── blog_recent
│   │   ├── block_blog_recent.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_blog_recent.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_blog_recent_activity.feature
│   │   │   │   ├── block_blog_recent_course.feature
│   │   │   │   ├── block_blog_recent.feature
│   │   │   │   └── block_blog_recent_frontpage.feature
│   │   │   └── blog_recent_test.php
│   │   └── version.php
│   ├── blog_tags
│   │   ├── block_blog_tags.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_blog_tags.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── blogtag.feature
│   │   │   └── blog_tags_test.php
│   │   └── version.php
│   ├── calendar_month
│   │   ├── block_calendar_month.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_calendar_month.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── block_calendar_month_course.feature
│   │   │       ├── block_calendar_month_dashboard.feature
│   │   │       ├── block_calendar_month.feature
│   │   │       └── block_calendar_month_frontpage.feature
│   │   └── version.php
│   ├── calendar_upcoming
│   │   ├── block_calendar_upcoming.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_calendar_upcoming.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_calendar_upcoming_course.feature
│   │   │   │   ├── block_calendar_upcoming_dashboard.feature
│   │   │   │   └── block_calendar_upcoming_frontpage.feature
│   │   │   └── generator
│   │   │       └── lib.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── classes
│   │   ├── external
│   │   │   └── fetch_addable_blocks.php
│   │   ├── external.php
│   │   ├── navigation
│   │   │   └── views
│   │   │       └── secondary.php
│   │   └── privacy
│   │       └── provider.php
│   ├── comments
│   │   ├── block_comments.php
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   ├── comment_created.php
│   │   │   │   └── comment_deleted.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_comments.php
│   │   ├── lib.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── add_comment.feature
│   │   │   │   ├── behat_block_comments.php
│   │   │   │   ├── block_comment_activity.feature
│   │   │   │   ├── block_comment_dashboard.feature
│   │   │   │   ├── block_comment_frontpage.feature
│   │   │   │   └── delete_comment.feature
│   │   │   ├── comments_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── completionstatus
│   │   ├── block_completionstatus.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── details.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_completionstatus.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_completionstatus_activity_completion.feature
│   │   │   │   ├── block_completionstatus.feature
│   │   │   │   ├── block_completionstatus_manual_other.feature
│   │   │   │   └── block_completionstatus_manual_self.feature
│   │   │   └── completionstatus_test.php
│   │   └── version.php
│   ├── course_list
│   │   ├── block_course_list.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_course_list.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── block_course_list_category.feature
│   │   │       ├── block_course_list_course.feature
│   │   │       ├── block_course_list_dashboard.feature
│   │   │       └── block_course_list_frontpage.feature
│   │   └── version.php
│   ├── course_summary
│   │   ├── block_course_summary.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_course_summary.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── block_course_summary_course.feature
│   │   │       └── block_course_summary_frontpage.feature
│   │   └── version.php
│   ├── edit_form.php
│   ├── feedback
│   │   ├── block_feedback.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_feedback.php
│   │   └── version.php
│   ├── globalsearch
│   │   ├── block_globalsearch.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_globalsearch.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── globalsearch_test.php
│   │   └── version.php
│   ├── glossary_random
│   │   ├── backup
│   │   │   └── moodle2
│   │   │       └── restore_glossary_random_block_task.class.php
│   │   ├── block_glossary_random.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_glossary_random.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── glossary_random_addblock_disabled.feature
│   │   │   │   ├── glossary_random_addblock.feature
│   │   │   │   ├── glossary_random.feature
│   │   │   │   ├── glossary_random_frontpage.feature
│   │   │   │   └── glossary_random_global.feature
│   │   │   └── glossary_random_test.php
│   │   └── version.php
│   ├── html
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_html_block_task.class.php
│   │   │       └── restore_html_block_task.class.php
│   │   ├── block_html.php
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── content.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_html.php
│   │   ├── lib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── configuring_html_block.feature
│   │   │   │   ├── course_block.feature
│   │   │   │   └── multiple_instances.feature
│   │   │   ├── block_html_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   └── search_content_test.php
│   │   └── version.php
│   ├── index.html
│   ├── login
│   │   ├── block_login.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_login.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── login_block.feature
│   │   └── version.php
│   ├── lp
│   │   ├── block_lp.php
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── competencies_to_review_page.php
│   │   │   │   ├── plans_to_review_page.php
│   │   │   │   ├── renderer.php
│   │   │   │   └── summary.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── competencies_to_review.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_lp.php
│   │   ├── plans_to_review.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── competencies_to_review_page.mustache
│   │   │   ├── plans_to_review_page.mustache
│   │   │   └── summary.mustache
│   │   ├── tests
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   └── lp_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── mentees
│   │   ├── block_mentees.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_mentees.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── configuring_mentees_block.feature
│   │   └── version.php
│   ├── mnet_hosts
│   │   ├── block_mnet_hosts.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_mnet_hosts.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── mnet_hosts_addblock_disabled.feature
│   │   │   │   └── mnet_hosts_addblock.feature
│   │   │   └── mnet_hosts_test.php
│   │   └── version.php
│   ├── moodleblock.class.php
│   ├── myoverview
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── main.min.js
│   │   │   │   ├── main.min.js.map
│   │   │   │   ├── repository.min.js
│   │   │   │   ├── repository.min.js.map
│   │   │   │   ├── selectors.min.js
│   │   │   │   ├── selectors.min.js.map
│   │   │   │   ├── view.min.js
│   │   │   │   ├── view.min.js.map
│   │   │   │   ├── view_nav.min.js
│   │   │   │   └── view_nav.min.js.map
│   │   │   └── src
│   │   │       ├── main.js
│   │   │       ├── repository.js
│   │   │       ├── selectors.js
│   │   │       ├── view.js
│   │   │       └── view_nav.js
│   │   ├── block_myoverview.php
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── main.php
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── block_myoverview.php
│   │   │       └── deprecated.txt
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── courses.svg
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── course-action-menu.mustache
│   │   │   ├── courses-view.mustache
│   │   │   ├── main.mustache
│   │   │   ├── nav-display-selector.mustache
│   │   │   ├── nav-grouping-selector.mustache
│   │   │   ├── nav-search-widget.mustache
│   │   │   ├── nav-sort-selector.mustache
│   │   │   ├── placeholder-course-list-item.mustache
│   │   │   ├── placeholders.mustache
│   │   │   ├── progress-bar.mustache
│   │   │   ├── view-cards.mustache
│   │   │   ├── view-list.mustache
│   │   │   ├── view-summary.mustache
│   │   │   └── zero-state.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_myoverview_adminsettings.feature
│   │   │   │   ├── block_myoverview_customfield.feature
│   │   │   │   ├── block_myoverview_dashboard.feature
│   │   │   │   ├── block_myoverview_favourite.feature
│   │   │   │   ├── block_myoverview_hidden.feature
│   │   │   │   ├── block_myoverview_pagelimit_persistence.feature
│   │   │   │   ├── block_myoverview_pagination.feature
│   │   │   │   ├── block_myoverview_progress.feature
│   │   │   │   ├── block_myoverview_search.feature
│   │   │   │   └── block_myoverview_zerostate.feature
│   │   │   ├── myoverview_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── myprofile
│   │   ├── block_myprofile.php
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── myprofile.php
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_myprofile.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   └── myprofile.mustache
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── block_myprofile_activity.feature
│   │   │       ├── block_myprofile_course.feature
│   │   │       ├── block_myprofile_dashboard.feature
│   │   │       ├── block_myprofile.feature
│   │   │       └── block_myprofile_frontpage.feature
│   │   └── version.php
│   ├── navigation
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── ajax_response_renderer.min.js
│   │   │   │   ├── ajax_response_renderer.min.js.map
│   │   │   │   ├── navblock.min.js
│   │   │   │   ├── navblock.min.js.map
│   │   │   │   ├── nav_loader.min.js
│   │   │   │   ├── nav_loader.min.js.map
│   │   │   │   ├── site_admin_loader.min.js
│   │   │   │   └── site_admin_loader.min.js.map
│   │   │   └── src
│   │   │       ├── ajax_response_renderer.js
│   │   │       ├── navblock.js
│   │   │       ├── nav_loader.js
│   │   │       └── site_admin_loader.js
│   │   ├── block_navigation.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_navigation.php
│   │   ├── renderer.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── expand_courses_node.feature
│   │   │       ├── participants_link.feature
│   │   │       └── view_my_courses.feature
│   │   └── version.php
│   ├── news_items
│   │   ├── block_news_items.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_news_items.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── display_news.feature
│   │   └── version.php
│   ├── online_users
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── change_user_visibility.min.js
│   │   │   │   └── change_user_visibility.min.js.map
│   │   │   └── src
│   │   │       └── change_user_visibility.js
│   │   ├── block_online_users.php
│   │   ├── classes
│   │   │   ├── fetcher.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_online_users.php
│   │   ├── lib.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_online_users_course.feature
│   │   │   │   ├── block_online_users_dashboard.feature
│   │   │   │   └── block_online_users_frontpage.feature
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   └── online_users_test.php
│   │   └── version.php
│   ├── private_files
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── files_tree.min.js
│   │   │   │   └── files_tree.min.js.map
│   │   │   └── src
│   │   │       └── files_tree.js
│   │   ├── block_private_files.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_private_files.php
│   │   ├── renderer.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_private_files_activity.feature
│   │   │   │   ├── block_private_files_course.feature
│   │   │   │   ├── block_private_files_dashboard.feature
│   │   │   │   └── block_private_files_frontpage.feature
│   │   │   └── fixtures
│   │   │       └── testfile.txt
│   │   └── version.php
│   ├── recent_activity
│   │   ├── block_recent_activity.php
│   │   ├── classes
│   │   │   ├── observer.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── cleanup.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_recent_activity.php
│   │   ├── renderer.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── structural_changes.feature
│   │   └── version.php
│   ├── recentlyaccessedcourses
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── main.min.js
│   │   │   │   └── main.min.js.map
│   │   │   └── src
│   │   │       └── main.js
│   │   ├── block_recentlyaccessedcourses.php
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── main.php
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_recentlyaccessedcourses.php
│   │   ├── pix
│   │   │   └── courses.svg
│   │   ├── settings.php
│   │   ├── templates
│   │   │   ├── course-card.mustache
│   │   │   ├── main.mustache
│   │   │   └── recentlyaccessedcourses-view.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── block_recentlyaccessedcourses_dashboard.feature
│   │   │   └── generator
│   │   │       └── lib.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── recentlyaccesseditems
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── main.min.js
│   │   │   │   ├── main.min.js.map
│   │   │   │   ├── repository.min.js
│   │   │   │   └── repository.min.js.map
│   │   │   └── src
│   │   │       ├── main.js
│   │   │       └── repository.js
│   │   ├── block_recentlyaccesseditems.php
│   │   ├── classes
│   │   │   ├── external
│   │   │   │   └── recentlyaccesseditems_item_exporter.php
│   │   │   ├── external.php
│   │   │   ├── helper.php
│   │   │   ├── observer.php
│   │   │   ├── output
│   │   │   │   ├── main.php
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_recentlyaccesseditems.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── items.svg
│   │   ├── templates
│   │   │   ├── main.mustache
│   │   │   ├── no-items.mustache
│   │   │   ├── placeholder-item.mustache
│   │   │   ├── recentlyaccesseditems-view.mustache
│   │   │   └── view-cards.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── block_recentlyaccesseditems_dashboard.feature
│   │   │   ├── externallib_test.php
│   │   │   ├── helper_test.php
│   │   │   ├── observer_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── rss_client
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_rss_client_block_task.class.php
│   │   │       ├── backup_rss_client_stepslib.php
│   │   │       ├── restore_rss_client_block_task.class.php
│   │   │       └── restore_rss_client_stepslib.php
│   │   ├── block_rss_client.php
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── block.php
│   │   │   │   ├── channel_image.php
│   │   │   │   ├── feed.php
│   │   │   │   ├── footer.php
│   │   │   │   ├── item.php
│   │   │   │   └── renderer.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── refreshfeeds.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── editfeed.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_rss_client.php
│   │   ├── managefeeds.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── block.mustache
│   │   │   ├── channel_image.mustache
│   │   │   ├── feed.mustache
│   │   │   ├── footer.mustache
│   │   │   └── item.mustache
│   │   ├── tests
│   │   │   ├── cron_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── version.php
│   │   └── viewfeed.php
│   ├── search_forums
│   │   ├── block_search_forums.php
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── renderer.php
│   │   │   │   └── search_form.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_search_forums.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   └── search_form.mustache
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── block_search_forums_course.feature
│   │   │       └── block_search_forums_frontpage.feature
│   │   └── version.php
│   ├── section_links
│   │   ├── block_section_links.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_section_links.php
│   │   ├── renderer.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── block_section_links_course.feature
│   │   │       └── show_section_name.feature
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── selfcompletion
│   │   ├── block_selfcompletion.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_selfcompletion.php
│   │   └── version.php
│   ├── settings
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── settingsblock.min.js
│   │   │   │   └── settingsblock.min.js.map
│   │   │   └── src
│   │   │       └── settingsblock.js
│   │   ├── block_settings.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_settings.php
│   │   ├── renderer.php
│   │   ├── styles.css
│   │   └── version.php
│   ├── site_main_menu
│   │   ├── block_site_main_menu.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_site_main_menu.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── add_url.feature
│   │   │       ├── behat_block_site_main_menu.php
│   │   │       └── edit_activities.feature
│   │   └── version.php
│   ├── social_activities
│   │   ├── block_social_activities.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_social_activities.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── behat_block_social_activities.php
│   │   │       └── edit_activities.feature
│   │   └── version.php
│   ├── starredcourses
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── main.min.js
│   │   │   │   ├── main.min.js.map
│   │   │   │   ├── repository.min.js
│   │   │   │   └── repository.min.js.map
│   │   │   └── src
│   │   │       ├── main.js
│   │   │       └── repository.js
│   │   ├── block_starredcourses.php
│   │   ├── classes
│   │   │   ├── external.php
│   │   │   ├── output
│   │   │   │   ├── main.php
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── services.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_starredcourses.php
│   │   ├── pix
│   │   │   └── courses.svg
│   │   ├── settings.php
│   │   ├── templates
│   │   │   ├── main.mustache
│   │   │   ├── no-courses.mustache
│   │   │   └── view.mustache
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── tag_flickr
│   │   ├── block_tag_flickr.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_tag_flickr.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── configuring_tag_flickr_block.feature
│   │   └── version.php
│   ├── tags
│   │   ├── backup
│   │   │   └── moodle2
│   │   │       └── restore_tags_block_task.class.php
│   │   ├── block_tags.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_tags.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── tagcloud.feature
│   │   │   └── tags_test.php
│   │   └── version.php
│   ├── tag_youtube
│   │   ├── block_tag_youtube.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── edit_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── block_tag_youtube.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── configure_tag_youtube_block.feature
│   │   │   └── block_tag_youtube_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── add_blocks.feature
│   │   │   ├── add_blocks_overridden_disabled.feature
│   │   │   ├── add_blocks_overridden.feature
│   │   │   ├── behat_blocks.php
│   │   │   ├── configure_block_throughout_site.feature
│   │   │   ├── delete_block.feature
│   │   │   ├── hidden_block_region.feature
│   │   │   ├── hide_blocks.feature
│   │   │   ├── manage_blocks.feature
│   │   │   ├── move_blocks.feature
│   │   │   ├── restrict_available_blocks.feature
│   │   │   └── return_block_original_state.feature
│   │   ├── coverage.php
│   │   ├── externallib_test.php
│   │   └── privacy
│   │       └── provider_test.php
│   ├── timeline
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── calendar_events_repository.min.js
│   │   │   │   ├── calendar_events_repository.min.js.map
│   │   │   │   ├── event_list.min.js
│   │   │   │   ├── event_list.min.js.map
│   │   │   │   ├── main.min.js
│   │   │   │   ├── main.min.js.map
│   │   │   │   ├── view_courses.min.js
│   │   │   │   ├── view_courses.min.js.map
│   │   │   │   ├── view_dates.min.js
│   │   │   │   ├── view_dates.min.js.map
│   │   │   │   ├── view.min.js
│   │   │   │   ├── view.min.js.map
│   │   │   │   ├── view_nav.min.js
│   │   │   │   └── view_nav.min.js.map
│   │   │   └── src
│   │   │       ├── calendar_events_repository.js
│   │   │       ├── event_list.js
│   │   │       ├── main.js
│   │   │       ├── view_courses.js
│   │   │       ├── view_dates.js
│   │   │       ├── view.js
│   │   │       └── view_nav.js
│   │   ├── block_timeline.php
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── main.php
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── block_timeline.php
│   │   │       └── deprecated.txt
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── activities.svg
│   │   │   └── courses.svg
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── course-item-loading-placeholder.mustache
│   │   │   ├── course-item.mustache
│   │   │   ├── course-items.mustache
│   │   │   ├── event-list-content.mustache
│   │   │   ├── event-list-item.mustache
│   │   │   ├── event-list-items.mustache
│   │   │   ├── event-list-loadmore.mustache
│   │   │   ├── event-list.mustache
│   │   │   ├── main.mustache
│   │   │   ├── nav-day-filter.mustache
│   │   │   ├── nav-search.mustache
│   │   │   ├── nav-view-selector.mustache
│   │   │   ├── no-courses.mustache
│   │   │   ├── no-events.mustache
│   │   │   ├── placeholder-event-list-item.mustache
│   │   │   ├── view-courses.mustache
│   │   │   ├── view-dates.mustache
│   │   │   └── view.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── block_timeline_courses.feature
│   │   │   │   ├── block_timeline_courses_overdue.feature
│   │   │   │   ├── block_timeline_dates.feature
│   │   │   │   ├── block_timeline_lazy_loading.feature
│   │   │   │   └── block_timeline_search.feature
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   └── upgrade.txt
├── blog
│   ├── classes
│   │   ├── external
│   │   │   └── post_exporter.php
│   │   ├── external.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── reportbuilder
│   │       ├── datasource
│   │       │   └── blogs.php
│   │       └── local
│   │           └── entities
│   │               └── blog.php
│   ├── edit_form.php
│   ├── edit.php
│   ├── external_blog_edit_form.php
│   ├── external_blog_edit.php
│   ├── external_blogs.php
│   ├── index.php
│   ├── lib.php
│   ├── locallib.php
│   ├── preferences_form.php
│   ├── preferences.php
│   ├── renderer.php
│   ├── rsslib.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── blog_entry.feature
│   │   │   ├── blog_visibility.feature
│   │   │   ├── comment.feature
│   │   │   └── delete.feature
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── external
│   │   │   └── external_test.php
│   │   ├── generator
│   │   │   ├── behat_core_blog_generator.php
│   │   │   └── lib.php
│   │   ├── lib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── reportbuilder
│   │       └── datasource
│   │           └── blogs_test.php
│   └── upgrade.txt
├── brokenfile.php
├── cache
│   ├── admin.php
│   ├── classes
│   │   ├── administration_helper.php
│   │   ├── allow_temporary_caches.php
│   │   ├── config.php
│   │   ├── definition.php
│   │   ├── dummystore.php
│   │   ├── factory.php
│   │   ├── helper.php
│   │   ├── interfaces.php
│   │   ├── loaders.php
│   │   ├── local
│   │   │   └── administration_display_helper.php
│   │   ├── output
│   │   │   ├── renderer.php
│   │   │   └── usage_samples_form.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── store.php
│   │   └── version_wrapper.php
│   ├── disabledlib.php
│   ├── forms.php
│   ├── lib.php
│   ├── locallib.php
│   ├── locks
│   │   └── file
│   │       ├── classes
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── cachelock_file.php
│   │       ├── lib.php
│   │       └── version.php
│   ├── README.md
│   ├── stores
│   │   ├── apcu
│   │   │   ├── addinstanceform.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── cachestore_apcu.php
│   │   │   ├── lib.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   └── store_test.php
│   │   │   └── version.php
│   │   ├── file
│   │   │   ├── addinstanceform.php
│   │   │   ├── classes
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       └── asyncpurge.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── cachestore_file.php
│   │   │   ├── lib.php
│   │   │   ├── tests
│   │   │   │   ├── asyncpurge_test.php
│   │   │   │   └── store_test.php
│   │   │   └── version.php
│   │   ├── redis
│   │   │   ├── addinstanceform.php
│   │   │   ├── classes
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       └── ttl.php
│   │   │   ├── db
│   │   │   │   └── tasks.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── cachestore_redis.php
│   │   │   ├── lib.php
│   │   │   ├── README.md
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── compressor_test.php
│   │   │   │   ├── store_test.php
│   │   │   │   └── ttl_test.php
│   │   │   └── version.php
│   │   ├── session
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── cachestore_session.php
│   │   │   ├── lib.php
│   │   │   ├── tests
│   │   │   │   └── store_test.php
│   │   │   └── version.php
│   │   └── static
│   │       ├── classes
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── cachestore_static.php
│   │       ├── lib.php
│   │       ├── tests
│   │       │   └── store_test.php
│   │       └── version.php
│   ├── templates
│   │   └── usage.mustache
│   ├── testperformance.php
│   ├── tests
│   │   ├── administration_helper_test.php
│   │   ├── allow_temporary_caches_test.php
│   │   ├── behat
│   │   │   ├── perf_info.feature
│   │   │   ├── siteadmin_cache_breadcrumbs.feature
│   │   │   └── usage.feature
│   │   ├── cache_helper_test.php
│   │   ├── cache_test.php
│   │   ├── config_writer_test.php
│   │   ├── fixtures
│   │   │   ├── cache_phpunit_dummy_datasource_versionable.php
│   │   │   ├── cachestore_file_with_ttl_wrappers.php
│   │   │   ├── lib.php
│   │   │   └── stores.php
│   │   └── store_test.php
│   ├── upgrade.txt
│   └── usage.php
├── calendar
│   ├── amd
│   │   ├── build
│   │   │   ├── calendar_filter.min.js
│   │   │   ├── calendar_filter.min.js.map
│   │   │   ├── calendar_mini.min.js
│   │   │   ├── calendar_mini.min.js.map
│   │   │   ├── calendar.min.js
│   │   │   ├── calendar.min.js.map
│   │   │   ├── calendar_threemonth.min.js
│   │   │   ├── calendar_threemonth.min.js.map
│   │   │   ├── calendar_view.min.js
│   │   │   ├── calendar_view.min.js.map
│   │   │   ├── crud.min.js
│   │   │   ├── crud.min.js.map
│   │   │   ├── drag_drop_data_store.min.js
│   │   │   ├── drag_drop_data_store.min.js.map
│   │   │   ├── event_form.min.js
│   │   │   ├── event_form.min.js.map
│   │   │   ├── events.min.js
│   │   │   ├── events.min.js.map
│   │   │   ├── export.min.js
│   │   │   ├── export.min.js.map
│   │   │   ├── manage_subscriptions.min.js
│   │   │   ├── manage_subscriptions.min.js.map
│   │   │   ├── modal_delete.min.js
│   │   │   ├── modal_delete.min.js.map
│   │   │   ├── modal_event_form.min.js
│   │   │   ├── modal_event_form.min.js.map
│   │   │   ├── month_navigation_drag_drop.min.js
│   │   │   ├── month_navigation_drag_drop.min.js.map
│   │   │   ├── month_view_drag_drop.min.js
│   │   │   ├── month_view_drag_drop.min.js.map
│   │   │   ├── popover.min.js
│   │   │   ├── popover.min.js.map
│   │   │   ├── repository.min.js
│   │   │   ├── repository.min.js.map
│   │   │   ├── selectors.min.js
│   │   │   ├── selectors.min.js.map
│   │   │   ├── summary_modal.min.js
│   │   │   ├── summary_modal.min.js.map
│   │   │   ├── view_manager.min.js
│   │   │   └── view_manager.min.js.map
│   │   └── src
│   │       ├── calendar_filter.js
│   │       ├── calendar.js
│   │       ├── calendar_mini.js
│   │       ├── calendar_threemonth.js
│   │       ├── calendar_view.js
│   │       ├── crud.js
│   │       ├── drag_drop_data_store.js
│   │       ├── event_form.js
│   │       ├── events.js
│   │       ├── export.js
│   │       ├── manage_subscriptions.js
│   │       ├── modal_delete.js
│   │       ├── modal_event_form.js
│   │       ├── month_navigation_drag_drop.js
│   │       ├── month_view_drag_drop.js
│   │       ├── popover.js
│   │       ├── repository.js
│   │       ├── selectors.js
│   │       ├── summary_modal.js
│   │       └── view_manager.js
│   ├── classes
│   │   ├── action_factory.php
│   │   ├── export_form.php
│   │   ├── external
│   │   │   ├── calendar_day_exporter.php
│   │   │   ├── calendar_event_exporter.php
│   │   │   ├── calendar_upcoming_exporter.php
│   │   │   ├── date_exporter.php
│   │   │   ├── day_exporter.php
│   │   │   ├── day_name_exporter.php
│   │   │   ├── event_action_exporter.php
│   │   │   ├── event_exporter_base.php
│   │   │   ├── event_exporter.php
│   │   │   ├── event_icon_exporter.php
│   │   │   ├── events_exporter.php
│   │   │   ├── events_grouped_by_course_exporter.php
│   │   │   ├── events_related_objects_cache.php
│   │   │   ├── events_same_course_exporter.php
│   │   │   ├── event_subscription_exporter.php
│   │   │   ├── export
│   │   │   │   └── token.php
│   │   │   ├── footer_options_exporter.php
│   │   │   ├── month_exporter.php
│   │   │   ├── subscription
│   │   │   │   └── delete.php
│   │   │   ├── week_day_exporter.php
│   │   │   └── week_exporter.php
│   │   ├── local
│   │   │   ├── api.php
│   │   │   └── event
│   │   │       ├── container.php
│   │   │       ├── data_access
│   │   │       │   ├── event_vault_interface.php
│   │   │       │   └── event_vault.php
│   │   │       ├── entities
│   │   │       │   ├── action_event_interface.php
│   │   │       │   ├── action_event.php
│   │   │       │   ├── action_interface.php
│   │   │       │   ├── event_collection_interface.php
│   │   │       │   ├── event_interface.php
│   │   │       │   ├── event.php
│   │   │       │   └── repeat_event_collection.php
│   │   │       ├── exceptions
│   │   │       │   ├── invalid_callback_exception.php
│   │   │       │   ├── invalid_parameter_exception.php
│   │   │       │   ├── limit_invalid_parameter_exception.php
│   │   │       │   ├── member_does_not_exist_exception.php
│   │   │       │   └── timesort_invalid_parameter_exception.php
│   │   │       ├── factories
│   │   │       │   ├── action_factory_interface.php
│   │   │       │   ├── event_abstract_factory.php
│   │   │       │   ├── event_factory_interface.php
│   │   │       │   └── event_factory.php
│   │   │       ├── forms
│   │   │       │   ├── create.php
│   │   │       │   ├── eventtype.php
│   │   │       │   ├── managesubscriptions.php
│   │   │       │   └── update.php
│   │   │       ├── mappers
│   │   │       │   ├── create_update_form_mapper_interface.php
│   │   │       │   ├── create_update_form_mapper.php
│   │   │       │   ├── event_mapper_interface.php
│   │   │       │   └── event_mapper.php
│   │   │       ├── proxies
│   │   │       │   ├── cm_info_proxy.php
│   │   │       │   ├── coursecat_proxy.php
│   │   │       │   ├── proxy_interface.php
│   │   │       │   └── std_proxy.php
│   │   │       ├── strategies
│   │   │       │   ├── raw_event_retrieval_strategy_interface.php
│   │   │       │   └── raw_event_retrieval_strategy.php
│   │   │       └── value_objects
│   │   │           ├── action.php
│   │   │           ├── description_interface.php
│   │   │           ├── event_description.php
│   │   │           ├── event_times.php
│   │   │           └── times_interface.php
│   │   ├── output
│   │   │   └── refreshintervalcollection.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── rrule_manager.php
│   │   ├── type_base.php
│   │   └── type_factory.php
│   ├── delete.php
│   ├── event_form.php
│   ├── event.php
│   ├── export_execute.php
│   ├── export.php
│   ├── externallib.php
│   ├── import.php
│   ├── index.php
│   ├── lib.php
│   ├── managesubscriptions.php
│   ├── renderer.php
│   ├── templates
│   │   ├── add_event_button.mustache
│   │   ├── calendar_day.mustache
│   │   ├── calendar_mini.mustache
│   │   ├── calendar_month.mustache
│   │   ├── calendar_threemonth.mustache
│   │   ├── calendar_upcoming_mini.mustache
│   │   ├── calendar_upcoming.mustache
│   │   ├── day_detailed.mustache
│   │   ├── day_navigation.mustache
│   │   ├── event_delete_modal.mustache
│   │   ├── event_details.mustache
│   │   ├── event_filter_key.mustache
│   │   ├── event_filter.mustache
│   │   ├── event_icon.mustache
│   │   ├── event_item.mustache
│   │   ├── event_list.mustache
│   │   ├── event_subscription.mustache
│   │   ├── event_summary_body.mustache
│   │   ├── event_summary_modal.mustache
│   │   ├── export_calendar_url.mustache
│   │   ├── footer_options.mustache
│   │   ├── header.mustache
│   │   ├── minicalendar_day_link.mustache
│   │   ├── modal_event_form.mustache
│   │   ├── month_detailed.mustache
│   │   ├── month_mini.mustache
│   │   ├── month_navigation.mustache
│   │   ├── subscription_update_result.mustache
│   │   ├── threemonth_month.mustache
│   │   ├── upcoming_detailed.mustache
│   │   ├── upcoming_mini.mustache
│   │   └── view_selector.mustache
│   ├── tests
│   │   ├── action_event_test.php
│   │   ├── action_factory_test.php
│   │   ├── action_test.php
│   │   ├── behat
│   │   │   ├── behat_calendar_deprecated.php
│   │   │   ├── behat_calendar.php
│   │   │   ├── calendar.feature
│   │   │   ├── calendar_import.feature
│   │   │   ├── calendar_lookahead.feature
│   │   │   ├── calendar_utf8.feature
│   │   │   ├── calender_filter.feature
│   │   │   ├── category_events.feature
│   │   │   ├── export.feature
│   │   │   └── minicalendar.feature
│   │   ├── calendar_event_exporter_test.php
│   │   ├── calendar_information_test.php
│   │   ├── calendartype_test_example.php
│   │   ├── calendartype_test.php
│   │   ├── cm_info_proxy_test.php
│   │   ├── container_test.php
│   │   ├── coursecat_proxy_test.php
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── event_description_test.php
│   │   ├── event_factory_test.php
│   │   ├── event_mapper_test.php
│   │   ├── events_related_objects_cache_test.php
│   │   ├── event_test.php
│   │   ├── event_times_test.php
│   │   ├── event_vault_test.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   ├── import.ics
│   │   │   └── import_with_parameters.ics
│   │   ├── helpers.php
│   │   ├── lib_test.php
│   │   ├── local_api_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── raw_event_retrieval_strategy_test.php
│   │   ├── repeat_event_collection_test.php
│   │   ├── rrule_manager_test.php
│   │   └── std_proxy_test.php
│   ├── type
│   │   └── gregorian
│   │       ├── classes
│   │       │   ├── privacy
│   │       │   │   └── provider.php
│   │       │   └── structure.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── calendartype_gregorian.php
│   │       └── version.php
│   ├── upgrade.txt
│   └── view.php
├── cohort
│   ├── assign.php
│   ├── classes
│   │   ├── customfield
│   │   │   └── cohort_handler.php
│   │   ├── external
│   │   │   └── cohort_summary_exporter.php
│   │   ├── output
│   │   │   ├── cohortidnumber.php
│   │   │   └── cohortname.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── reportbuilder
│   │       ├── audience
│   │       │   └── cohortmember.php
│   │       ├── datasource
│   │       │   └── cohorts.php
│   │       └── local
│   │           ├── entities
│   │           │   ├── cohort_member.php
│   │           │   └── cohort.php
│   │           └── systemreports
│   │               └── cohorts.php
│   ├── customfield.php
│   ├── edit_form.php
│   ├── edit.php
│   ├── externallib.php
│   ├── index.php
│   ├── lib.php
│   ├── locallib.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── access_visible_cohorts.feature
│   │   │   ├── add_cohort.feature
│   │   │   ├── behat_cohort.php
│   │   │   ├── customfields.feature
│   │   │   ├── reportbuilder.feature
│   │   │   ├── upload_cohorts.feature
│   │   │   ├── upload_cohort_users.feature
│   │   │   └── view_cohorts.feature
│   │   ├── customfield
│   │   │   └── cohort_handler_test.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   ├── uploadcohorts1.csv
│   │   │   ├── uploadcohorts2.csv
│   │   │   ├── uploadcohorts3.csv
│   │   │   ├── uploadcohorts4.csv
│   │   │   └── uploadcohorts_test.csv
│   │   ├── lib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── reportbuilder
│   │       ├── audience
│   │       │   └── cohortmember_test.php
│   │       └── datasource
│   │           └── cohorts_test.php
│   ├── upgrade.txt
│   ├── upload_form.php
│   └── upload.php
├── comment
│   ├── amd
│   │   ├── build
│   │   │   ├── admin.min.js
│   │   │   ├── admin.min.js.map
│   │   │   ├── repository.min.js
│   │   │   └── repository.min.js.map
│   │   └── src
│   │       ├── admin.js
│   │       └── repository.js
│   ├── classes
│   │   ├── external
│   │   │   └── comment_area_exporter.php
│   │   ├── external.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── reportbuilder
│   │       ├── datasource
│   │       │   └── comments.php
│   │       └── local
│   │           ├── entities
│   │           │   └── comment.php
│   │           └── systemreports
│   │               └── comments.php
│   ├── comment_ajax.php
│   ├── comment.js
│   ├── comment_post.php
│   ├── index.php
│   ├── lib.php
│   ├── locallib.php
│   ├── tests
│   │   ├── behat
│   │   │   └── manage.feature
│   │   ├── context_freeze_test.php
│   │   ├── externallib_test.php
│   │   ├── generator
│   │   │   ├── behat_core_comment_generator.php
│   │   │   └── lib.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── reportbuilder
│   │       └── datasource
│   │           └── comments_test.php
│   └── upgrade.txt
├── commit-meta.txt
├── communication
│   ├── amd
│   │   ├── build
│   │   │   ├── providerchooser.min.js
│   │   │   └── providerchooser.min.js.map
│   │   └── src
│   │       └── providerchooser.js
│   ├── classes
│   │   ├── admin
│   │   │   └── manage_communication_providers_page.php
│   │   ├── api.php
│   │   ├── communication_provider.php
│   │   ├── form
│   │   │   └── configure_form.php
│   │   ├── form_provider.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── processor.php
│   │   ├── room_chat_provider.php
│   │   ├── room_user_provider.php
│   │   ├── task
│   │   │   ├── add_members_to_room_task.php
│   │   │   ├── create_and_configure_room_task.php
│   │   │   ├── delete_room_task.php
│   │   │   ├── remove_members_from_room.php
│   │   │   ├── update_room_membership_task.php
│   │   │   └── update_room_task.php
│   │   └── user_provider.php
│   ├── configure.php
│   ├── lib.php
│   ├── provider
│   │   ├── customlink
│   │   │   ├── classes
│   │   │   │   ├── communication_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── caches.php
│   │   │   │   └── install.xml
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── communication_customlink.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── custom_link.feature
│   │   │   │   │   └── fixtures
│   │   │   │   │       └── custom_link_test_page.php
│   │   │   │   └── communication_feature_test.php
│   │   │   └── version.php
│   │   ├── matrix
│   │   │   ├── classes
│   │   │   │   ├── communication_feature.php
│   │   │   │   ├── local
│   │   │   │   │   ├── command.php
│   │   │   │   │   └── spec
│   │   │   │   │       ├── features
│   │   │   │   │       │   ├── matrix
│   │   │   │   │       │   │   ├── create_room_v3.php
│   │   │   │   │       │   │   ├── get_room_members_v3.php
│   │   │   │   │       │   │   ├── get_room_powerlevels_from_sync_v3.php
│   │   │   │   │       │   │   ├── media_create_v1.php
│   │   │   │   │       │   │   ├── remove_member_from_room_v3.php
│   │   │   │   │       │   │   ├── update_room_avatar_v3.php
│   │   │   │   │       │   │   ├── update_room_name_v3.php
│   │   │   │   │       │   │   ├── update_room_power_levels_v3.php
│   │   │   │   │       │   │   ├── update_room_topic_v3.php
│   │   │   │   │       │   │   └── upload_content_v3.php
│   │   │   │   │       │   └── synapse
│   │   │   │   │       │       ├── create_user_v2.php
│   │   │   │   │       │       ├── get_room_info_v1.php
│   │   │   │   │       │       ├── get_user_info_v2.php
│   │   │   │   │       │       └── invite_member_to_room_v1.php
│   │   │   │   │       ├── v1p1.php
│   │   │   │   │       ├── v1p2.php
│   │   │   │   │       ├── v1p3.php
│   │   │   │   │       ├── v1p4.php
│   │   │   │   │       ├── v1p5.php
│   │   │   │   │       ├── v1p6.php
│   │   │   │   │       └── v1p7.php
│   │   │   │   ├── matrix_client.php
│   │   │   │   ├── matrix_constants.php
│   │   │   │   ├── matrix_room.php
│   │   │   │   ├── matrix_user_manager.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── caches.php
│   │   │   │   ├── install.xml
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── communication_matrix.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_communication_matrix.php
│   │   │   │   │   ├── matrix_form_fields.feature
│   │   │   │   │   └── matrix_room_banner.feature
│   │   │   │   ├── communication_feature_test.php
│   │   │   │   ├── fixtures
│   │   │   │   │   └── mocked_matrix_client.php
│   │   │   │   ├── local
│   │   │   │   │   └── command_test.php
│   │   │   │   ├── matrix_client_test.php
│   │   │   │   ├── matrix_client_test_trait.php
│   │   │   │   ├── matrix_room_test.php
│   │   │   │   ├── matrix_test_helper_trait.php
│   │   │   │   └── matrix_user_manager_test.php
│   │   │   └── version.php
│   │   └── upgrade.txt
│   ├── tests
│   │   ├── api_test.php
│   │   ├── behat
│   │   │   ├── behat_communication.php
│   │   │   └── communication_configuration.feature
│   │   ├── communication_test_helper_trait.php
│   │   ├── fixtures
│   │   │   ├── circle.png
│   │   │   └── moodle_logo.jpg
│   │   └── processor_test.php
│   └── upgrade.txt
├── competency
│   ├── classes
│   │   ├── api.php
│   │   ├── competency_framework.php
│   │   ├── competency.php
│   │   ├── competency_rule_all.php
│   │   ├── competency_rule.php
│   │   ├── competency_rule_points.php
│   │   ├── course_competency.php
│   │   ├── course_competency_settings.php
│   │   ├── course_module_competency.php
│   │   ├── evidence.php
│   │   ├── external
│   │   │   ├── competency_exporter.php
│   │   │   ├── competency_framework_exporter.php
│   │   │   ├── course_competency_exporter.php
│   │   │   ├── course_competency_settings_exporter.php
│   │   │   ├── course_module_competency_exporter.php
│   │   │   ├── evidence_exporter.php
│   │   │   ├── performance_helper.php
│   │   │   ├── plan_competency_exporter.php
│   │   │   ├── plan_exporter.php
│   │   │   ├── related_competency_exporter.php
│   │   │   ├── template_competency_exporter.php
│   │   │   ├── template_exporter.php
│   │   │   ├── user_competency_course_exporter.php
│   │   │   ├── user_competency_exporter.php
│   │   │   ├── user_competency_plan_exporter.php
│   │   │   ├── user_evidence_competency_exporter.php
│   │   │   └── user_evidence_exporter.php
│   │   ├── external.php
│   │   ├── invalid_persistent_exception.php
│   │   ├── persistent.php
│   │   ├── plan_competency.php
│   │   ├── plan.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── related_competency.php
│   │   ├── template_cohort.php
│   │   ├── template_competency.php
│   │   ├── template.php
│   │   ├── url.php
│   │   ├── user_competency_course.php
│   │   ├── user_competency.php
│   │   ├── user_competency_plan.php
│   │   ├── user_evidence_competency.php
│   │   └── user_evidence.php
│   ├── lib.php
│   ├── tests
│   │   ├── api_test.php
│   │   ├── competency_override_test.php
│   │   ├── competency_rule_test.php
│   │   ├── competency_test.php
│   │   ├── course_competency_settings_test.php
│   │   ├── course_competency_test.php
│   │   ├── course_module_competency_test.php
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── external
│   │   │   └── external_test.php
│   │   ├── generator
│   │   │   ├── behat_core_competency_generator.php
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   ├── hooks_test.php
│   │   ├── lib_test.php
│   │   ├── performance_helper_test.php
│   │   ├── plan_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── task
│   │   │   └── task_test.php
│   │   ├── template_test.php
│   │   └── user_evidence_competency_test.php
│   └── upgrade.txt
├── completion
│   ├── classes
│   │   ├── activity_custom_completion.php
│   │   ├── api.php
│   │   ├── bulkedit_form.php
│   │   ├── cm_completion_details.php
│   │   ├── defaultedit_form.php
│   │   ├── edit_base_form.php
│   │   ├── external
│   │   │   └── completion_info_exporter.php
│   │   ├── external.php
│   │   ├── form
│   │   │   └── form_trait.php
│   │   ├── manager.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── progress.php
│   ├── completion_aggregation.php
│   ├── completion_completion.php
│   ├── completion_criteria_completion.php
│   ├── criteria
│   │   ├── completion_criteria_activity.php
│   │   ├── completion_criteria_course.php
│   │   ├── completion_criteria_date.php
│   │   ├── completion_criteria_duration.php
│   │   ├── completion_criteria_grade.php
│   │   ├── completion_criteria.php
│   │   ├── completion_criteria_role.php
│   │   ├── completion_criteria_self.php
│   │   └── completion_criteria_unenrol.php
│   ├── data_object.php
│   ├── tests
│   │   ├── activity_custom_completion_test.php
│   │   ├── api_test.php
│   │   ├── behat
│   │   │   ├── activity_completion_criteria.feature
│   │   │   ├── backup_restore_completion.feature
│   │   │   ├── behat_completion.php
│   │   │   ├── bulk_edit_activity_completion.feature
│   │   │   ├── completion_course_page_display.feature
│   │   │   ├── completion_no_calendar_capabilities.feature
│   │   │   ├── completion_other_courses.feature
│   │   │   ├── course_completion_activity_criteria.feature
│   │   │   ├── custom_completion_display_conditions.feature
│   │   │   ├── default_activity_completion.feature
│   │   │   ├── enable_completion_on_pass_grade.feature
│   │   │   ├── enable_completion_on_view_and_grade.feature
│   │   │   ├── enable_manual_complete_mark.feature
│   │   │   ├── passgrade_completion_criteria_gradeitem_visibility.feature
│   │   │   ├── restrict_activity_by_date.feature
│   │   │   ├── restrict_activity_by_grade.feature
│   │   │   ├── restrict_section_availability.feature
│   │   │   ├── site_default_activity_completion.feature
│   │   │   └── teacher_manual_completion.feature
│   │   ├── bulk_update_test.php
│   │   ├── capabilities_test.php
│   │   ├── cm_completion_details_test.php
│   │   ├── completion_criteria_test.php
│   │   ├── coverage.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   ├── completion_creation.php
│   │   │   └── legacy_course_completion.mbz
│   │   ├── generator
│   │   │   ├── behat_core_completion_generator.php
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── progress_test.php
│   └── upgrade.txt
├── composer.json
├── composer.lock
├── config-dist.php
├── contentbank
│   ├── amd
│   │   ├── build
│   │   │   ├── actions.min.js
│   │   │   ├── actions.min.js.map
│   │   │   ├── search.min.js
│   │   │   ├── search.min.js.map
│   │   │   ├── selectors.min.js
│   │   │   ├── selectors.min.js.map
│   │   │   ├── sort.min.js
│   │   │   ├── sort.min.js.map
│   │   │   ├── upload.min.js
│   │   │   └── upload.min.js.map
│   │   └── src
│   │       ├── actions.js
│   │       ├── search.js
│   │       ├── selectors.js
│   │       ├── sort.js
│   │       └── upload.js
│   ├── classes
│   │   ├── contentbank.php
│   │   ├── content.php
│   │   ├── contenttype.php
│   │   ├── external
│   │   │   ├── copy_content.php
│   │   │   ├── delete_content.php
│   │   │   ├── rename_content.php
│   │   │   └── set_content_visibility.php
│   │   ├── form
│   │   │   ├── edit_content.php
│   │   │   └── upload_files.php
│   │   ├── helper.php
│   │   ├── output
│   │   │   ├── bankcontent.php
│   │   │   └── viewcontent.php
│   │   └── privacy
│   │       └── provider.php
│   ├── contenttype
│   │   └── h5p
│   │       ├── classes
│   │       │   ├── content.php
│   │       │   ├── contenttype.php
│   │       │   ├── form
│   │       │   │   └── editor.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   └── access.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── contenttype_h5p.php
│   │       ├── tests
│   │       │   ├── behat
│   │       │   │   ├── admin_replace_content.feature
│   │       │   │   ├── admin_upload_content.feature
│   │       │   │   ├── disable_contenttypes.feature
│   │       │   │   ├── manage_content.feature
│   │       │   │   ├── teacher_replace_content.feature
│   │       │   │   └── teacher_upload_content.feature
│   │       │   ├── content_h5p_test.php
│   │       │   └── contenttype_h5p_test.php
│   │       └── version.php
│   ├── edit.php
│   ├── index.php
│   ├── lib.php
│   ├── templates
│   │   ├── bankcontent
│   │   │   ├── navigation.mustache
│   │   │   ├── search.mustache
│   │   │   ├── toolbar_dropdown.mustache
│   │   │   └── toolbar.mustache
│   │   ├── bankcontent.mustache
│   │   ├── contentbankmenu.mustache
│   │   ├── copycontent.mustache
│   │   ├── renamecontent.mustache
│   │   ├── viewcontent
│   │   │   └── toolbarview.mustache
│   │   └── viewcontent.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── access_permissions.feature
│   │   │   ├── copy_content.feature
│   │   │   ├── delete_content.feature
│   │   │   ├── download_content.feature
│   │   │   ├── edit_content.feature
│   │   │   ├── events.feature
│   │   │   ├── navigate_content.feature
│   │   │   ├── search_content.feature
│   │   │   ├── sort_content.feature
│   │   │   ├── view_preferences.feature
│   │   │   └── visibility.feature
│   │   ├── contentbank_test.php
│   │   ├── content_test.php
│   │   ├── contenttype_test.php
│   │   ├── external
│   │   │   ├── copy_content_test.php
│   │   │   ├── delete_content_test.php
│   │   │   └── rename_content_test.php
│   │   ├── fixtures
│   │   │   ├── testable_content.php
│   │   │   └── testable_contenttype.php
│   │   ├── generator
│   │   │   └── lib.php
│   │   └── privacy
│   │       └── provider_test.php
│   ├── upgrade.txt
│   └── view.php
├── CONTRIBUTING.txt
├── COPYING.txt
├── course
│   ├── admin.php
│   ├── ajax
│   │   └── management.php
│   ├── amd
│   │   ├── build
│   │   │   ├── actions.min.js
│   │   │   ├── actions.min.js.map
│   │   │   ├── activitychooser.min.js
│   │   │   ├── activitychooser.min.js.map
│   │   │   ├── copy_modal.min.js
│   │   │   ├── copy_modal.min.js.map
│   │   │   ├── downloadcontent.min.js
│   │   │   ├── downloadcontent.min.js.map
│   │   │   ├── events.min.js
│   │   │   ├── events.min.js.map
│   │   │   ├── formatchooser.min.js
│   │   │   ├── formatchooser.min.js.map
│   │   │   ├── local
│   │   │   │   └── activitychooser
│   │   │   │       ├── dialogue.min.js
│   │   │   │       ├── dialogue.min.js.map
│   │   │   │       ├── repository.min.js
│   │   │   │       ├── repository.min.js.map
│   │   │   │       ├── selectors.min.js
│   │   │   │       └── selectors.min.js.map
│   │   │   ├── manual_completion_toggle.min.js
│   │   │   ├── manual_completion_toggle.min.js.map
│   │   │   ├── recommendations.min.js
│   │   │   ├── recommendations.min.js.map
│   │   │   ├── repository.min.js
│   │   │   ├── repository.min.js.map
│   │   │   ├── view.min.js
│   │   │   └── view.min.js.map
│   │   └── src
│   │       ├── actions.js
│   │       ├── activitychooser.js
│   │       ├── copy_modal.js
│   │       ├── downloadcontent.js
│   │       ├── events.js
│   │       ├── formatchooser.js
│   │       ├── local
│   │       │   └── activitychooser
│   │       │       ├── dialogue.js
│   │       │       ├── repository.js
│   │       │       └── selectors.js
│   │       ├── manual_completion_toggle.js
│   │       ├── recommendations.js
│   │       ├── repository.js
│   │       └── view.js
│   ├── bulkcompletion.php
│   ├── category.ajax.php
│   ├── changenumsections.php
│   ├── classes
│   │   ├── analytics
│   │   │   ├── indicator
│   │   │   │   ├── activities_due.php
│   │   │   │   ├── completion_enabled.php
│   │   │   │   ├── no_student.php
│   │   │   │   ├── no_teacher.php
│   │   │   │   ├── potential_cognitive_depth.php
│   │   │   │   └── potential_social_breadth.php
│   │   │   └── target
│   │   │       ├── course_competencies.php
│   │   │       ├── course_completion.php
│   │   │       ├── course_dropout.php
│   │   │       ├── course_enrolments.php
│   │   │       ├── course_gradetopass.php
│   │   │       ├── no_access_since_course_start.php
│   │   │       ├── no_recent_accesses.php
│   │   │       └── no_teaching.php
│   │   ├── cache
│   │   │   └── course_image.php
│   │   ├── category.php
│   │   ├── customfield
│   │   │   └── course_handler.php
│   │   ├── deletecategory_form.php
│   │   ├── editcategory_form.php
│   │   ├── external
│   │   │   ├── course_module_summary_exporter.php
│   │   │   ├── course_summary_exporter.php
│   │   │   ├── get_enrolled_courses_with_action_events_by_timeline_classification.php
│   │   │   └── helper_for_get_mods_by_courses.php
│   │   ├── list_element.php
│   │   ├── local
│   │   │   ├── entity
│   │   │   │   ├── activity_chooser_footer.php
│   │   │   │   ├── content_item.php
│   │   │   │   ├── lang_string_title.php
│   │   │   │   ├── string_title.php
│   │   │   │   └── title.php
│   │   │   ├── exporters
│   │   │   │   ├── course_content_item_exporter.php
│   │   │   │   └── course_content_items_exporter.php
│   │   │   ├── factory
│   │   │   │   └── content_item_service_factory.php
│   │   │   ├── repository
│   │   │   │   ├── caching_content_item_readonly_repository.php
│   │   │   │   ├── content_item_readonly_repository_interface.php
│   │   │   │   └── content_item_readonly_repository.php
│   │   │   └── service
│   │   │       └── content_item_service.php
│   │   ├── management
│   │   │   └── helper.php
│   │   ├── management_renderer.php
│   │   ├── output
│   │   │   ├── activity_completion.php
│   │   │   ├── activity_dates.php
│   │   │   ├── activity_information.php
│   │   │   ├── activity_navigation.php
│   │   │   ├── bulk_activity_completion_renderer.php
│   │   │   ├── category_action_bar.php
│   │   │   ├── completion_action_bar.php
│   │   │   ├── content_export_link.php
│   │   │   ├── course_module_name.php
│   │   │   ├── manage_categories_action_bar.php
│   │   │   └── recommendations
│   │   │       ├── activity_list.php
│   │   │       └── renderer.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── reportbuilder
│   │   │   ├── datasource
│   │   │   │   ├── categories.php
│   │   │   │   ├── courses.php
│   │   │   │   └── participants.php
│   │   │   └── local
│   │   │       ├── entities
│   │   │       │   ├── access.php
│   │   │       │   ├── completion.php
│   │   │       │   ├── course_category.php
│   │   │       │   └── enrolment.php
│   │   │       └── formatters
│   │   │           ├── completion.php
│   │   │           └── enrolment.php
│   │   ├── search
│   │   │   ├── course.php
│   │   │   ├── customfield.php
│   │   │   └── section.php
│   │   └── task
│   │       ├── content_notification_task.php
│   │       └── course_delete_modules.php
│   ├── completion_form.php
│   ├── completion.php
│   ├── customfield.php
│   ├── defaultcompletion.php
│   ├── delete.php
│   ├── dndupload.js
│   ├── dnduploadlib.php
│   ├── dndupload.php
│   ├── downloadcontent.php
│   ├── editbulkcompletion.php
│   ├── editcategory.php
│   ├── edit_form.php
│   ├── edit.php
│   ├── editsection_form.php
│   ├── editsection.php
│   ├── enrol.php
│   ├── externallib.php
│   ├── format
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── courseeditor.min.js
│   │   │   │   ├── courseeditor.min.js.map
│   │   │   │   └── local
│   │   │   │       ├── content
│   │   │   │       │   ├── actions
│   │   │   │       │   │   ├── bulkselection.min.js
│   │   │   │       │   │   └── bulkselection.min.js.map
│   │   │   │       │   ├── actions.min.js
│   │   │   │       │   ├── actions.min.js.map
│   │   │   │       │   ├── activity_header.min.js
│   │   │   │       │   ├── activity_header.min.js.map
│   │   │   │       │   ├── bulkedittoggler.min.js
│   │   │   │       │   ├── bulkedittoggler.min.js.map
│   │   │   │       │   ├── bulkedittools.min.js
│   │   │   │       │   ├── bulkedittools.min.js.map
│   │   │   │       │   ├── section
│   │   │   │       │   │   ├── cmitem.min.js
│   │   │   │       │   │   ├── cmitem.min.js.map
│   │   │   │       │   │   ├── header.min.js
│   │   │   │       │   │   └── header.min.js.map
│   │   │   │       │   ├── section.min.js
│   │   │   │       │   └── section.min.js.map
│   │   │   │       ├── content.min.js
│   │   │   │       ├── content.min.js.map
│   │   │   │       ├── courseeditor
│   │   │   │       │   ├── contenttree.min.js
│   │   │   │       │   ├── contenttree.min.js.map
│   │   │   │       │   ├── courseeditor.min.js
│   │   │   │       │   ├── courseeditor.min.js.map
│   │   │   │       │   ├── dndcmitem.min.js
│   │   │   │       │   ├── dndcmitem.min.js.map
│   │   │   │       │   ├── dndsectionitem.min.js
│   │   │   │       │   ├── dndsectionitem.min.js.map
│   │   │   │       │   ├── dndsection.min.js
│   │   │   │       │   ├── dndsection.min.js.map
│   │   │   │       │   ├── exporter.min.js
│   │   │   │       │   ├── exporter.min.js.map
│   │   │   │       │   ├── fileuploader.min.js
│   │   │   │       │   ├── fileuploader.min.js.map
│   │   │   │       │   ├── mutations.min.js
│   │   │   │       │   └── mutations.min.js.map
│   │   │   │       └── courseindex
│   │   │   │           ├── cm.min.js
│   │   │   │           ├── cm.min.js.map
│   │   │   │           ├── courseindex.min.js
│   │   │   │           ├── courseindex.min.js.map
│   │   │   │           ├── drawer.min.js
│   │   │   │           ├── drawer.min.js.map
│   │   │   │           ├── placeholder.min.js
│   │   │   │           ├── placeholder.min.js.map
│   │   │   │           ├── section.min.js
│   │   │   │           ├── section.min.js.map
│   │   │   │           ├── sectiontitle.min.js
│   │   │   │           └── sectiontitle.min.js.map
│   │   │   └── src
│   │   │       ├── courseeditor.js
│   │   │       └── local
│   │   │           ├── content
│   │   │           │   ├── actions
│   │   │           │   │   └── bulkselection.js
│   │   │           │   ├── actions.js
│   │   │           │   ├── activity_header.js
│   │   │           │   ├── bulkedittoggler.js
│   │   │           │   ├── bulkedittools.js
│   │   │           │   ├── section
│   │   │           │   │   ├── cmitem.js
│   │   │           │   │   └── header.js
│   │   │           │   └── section.js
│   │   │           ├── content.js
│   │   │           ├── courseeditor
│   │   │           │   ├── contenttree.js
│   │   │           │   ├── courseeditor.js
│   │   │           │   ├── dndcmitem.js
│   │   │           │   ├── dndsectionitem.js
│   │   │           │   ├── dndsection.js
│   │   │           │   ├── exporter.js
│   │   │           │   ├── fileuploader.js
│   │   │           │   └── mutations.js
│   │   │           └── courseindex
│   │   │               ├── cm.js
│   │   │               ├── courseindex.js
│   │   │               ├── drawer.js
│   │   │               ├── placeholder.js
│   │   │               ├── section.js
│   │   │               └── sectiontitle.js
│   │   ├── classes
│   │   │   ├── base.php
│   │   │   ├── external
│   │   │   │   ├── file_handlers.php
│   │   │   │   ├── get_state.php
│   │   │   │   └── update_course.php
│   │   │   ├── output
│   │   │   │   ├── activitybadge.php
│   │   │   │   ├── legacy_renderer.php
│   │   │   │   ├── local
│   │   │   │   │   ├── content
│   │   │   │   │   │   ├── addsection.php
│   │   │   │   │   │   ├── bulkedittoggler.php
│   │   │   │   │   │   ├── bulkedittools.php
│   │   │   │   │   │   ├── cm
│   │   │   │   │   │   │   ├── availability.php
│   │   │   │   │   │   │   ├── cmicon.php
│   │   │   │   │   │   │   ├── cmname.php
│   │   │   │   │   │   │   ├── completion.php
│   │   │   │   │   │   │   ├── controlmenu.php
│   │   │   │   │   │   │   ├── groupmode.php
│   │   │   │   │   │   │   ├── title.php
│   │   │   │   │   │   │   └── visibility.php
│   │   │   │   │   │   ├── cm.php
│   │   │   │   │   │   ├── frontpagesection.php
│   │   │   │   │   │   ├── section
│   │   │   │   │   │   │   ├── availability.php
│   │   │   │   │   │   │   ├── cmitem.php
│   │   │   │   │   │   │   ├── cmlist.php
│   │   │   │   │   │   │   ├── cmsummary.php
│   │   │   │   │   │   │   ├── controlmenu.php
│   │   │   │   │   │   │   ├── header.php
│   │   │   │   │   │   │   └── summary.php
│   │   │   │   │   │   ├── sectionnavigation.php
│   │   │   │   │   │   ├── section.php
│   │   │   │   │   │   └── sectionselector.php
│   │   │   │   │   ├── content.php
│   │   │   │   │   ├── courseformat_named_templatable.php
│   │   │   │   │   └── state
│   │   │   │   │       ├── cm.php
│   │   │   │   │       ├── course.php
│   │   │   │   │       └── section.php
│   │   │   │   ├── section_renderer.php
│   │   │   │   └── site_renderer.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── stateactions.php
│   │   │   └── stateupdates.php
│   │   ├── formatlegacy.php
│   │   ├── lib.php
│   │   ├── README.txt
│   │   ├── renderer.php
│   │   ├── singleactivity
│   │   │   ├── classes
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── format_singleactivity.php
│   │   │   ├── lib.php
│   │   │   ├── settingslib.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       ├── activity_navigation.feature
│   │   │   │       ├── create_course.feature
│   │   │   │       └── edit_format_course.feature
│   │   │   └── version.php
│   │   ├── social
│   │   │   ├── classes
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── format_social.php
│   │   │   ├── lib.php
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       └── social_adjust_discussion_count.feature
│   │   │   └── version.php
│   │   ├── templates
│   │   │   ├── fileuploader.mustache
│   │   │   └── local
│   │   │       ├── content
│   │   │       │   ├── addsection.mustache
│   │   │       │   ├── availability.mustache
│   │   │       │   ├── bulkedittoggler.mustache
│   │   │       │   ├── bulkedittools.mustache
│   │   │       │   ├── cm
│   │   │       │   │   ├── activitybadge.mustache
│   │   │       │   │   ├── activity_info.mustache
│   │   │       │   │   ├── activity.mustache
│   │   │       │   │   ├── availabilitymodal.mustache
│   │   │       │   │   ├── availability.mustache
│   │   │       │   │   ├── badges.mustache
│   │   │       │   │   ├── bulkselect.mustache
│   │   │       │   │   ├── cmicon.mustache
│   │   │       │   │   ├── cmname.mustache
│   │   │       │   │   ├── completion_dialog.mustache
│   │   │       │   │   ├── controlmenu.mustache
│   │   │       │   │   ├── groupmode.mustache
│   │   │       │   │   ├── title.mustache
│   │   │       │   │   └── visibility.mustache
│   │   │       │   ├── cm.mustache
│   │   │       │   ├── frontpagesection.mustache
│   │   │       │   ├── movecm.mustache
│   │   │       │   ├── movesection.mustache
│   │   │       │   ├── section
│   │   │       │   │   ├── availabilitymodal.mustache
│   │   │       │   │   ├── availability.mustache
│   │   │       │   │   ├── badges.mustache
│   │   │       │   │   ├── bulkselect.mustache
│   │   │       │   │   ├── cmitem.mustache
│   │   │       │   │   ├── cmlist.mustache
│   │   │       │   │   ├── cmsummary.mustache
│   │   │       │   │   ├── content.mustache
│   │   │       │   │   ├── controlmenu.mustache
│   │   │       │   │   ├── header.mustache
│   │   │       │   │   └── summary.mustache
│   │   │       │   ├── section.mustache
│   │   │       │   ├── sectionnavigation.mustache
│   │   │       │   └── sectionselector.mustache
│   │   │       ├── content.mustache
│   │   │       └── courseindex
│   │   │           ├── cmcompletion.mustache
│   │   │           ├── cm.mustache
│   │   │           ├── courseindex.mustache
│   │   │           ├── drawer.mustache
│   │   │           ├── placeholders.mustache
│   │   │           └── section.mustache
│   │   ├── tests
│   │   │   ├── base_test.php
│   │   │   ├── behat
│   │   │   │   ├── activity_groupmode.feature
│   │   │   │   ├── activity_icon_tooltip.feature
│   │   │   │   ├── activity_visibility.feature
│   │   │   │   ├── behat_courseformat.php
│   │   │   │   ├── bulk_activity_actions.feature
│   │   │   │   ├── bulk_section_actions.feature
│   │   │   │   ├── bulk_select.feature
│   │   │   │   ├── bulk_show_one_section_actions.feature
│   │   │   │   ├── content_preferences.feature
│   │   │   │   ├── course_courseindex.feature
│   │   │   │   ├── courseindex_completion.feature
│   │   │   │   ├── courseindex_keyboardnav.feature
│   │   │   │   ├── courseindex_language.feature
│   │   │   │   ├── course_manageactivities.feature
│   │   │   │   ├── coursepage_completion.feature
│   │   │   │   ├── duplicate_section.feature
│   │   │   │   ├── movecm_keyboard.feature
│   │   │   │   ├── movesection_keyboard.feature
│   │   │   │   └── section_visibility.feature
│   │   │   ├── external
│   │   │   │   ├── file_handlers_test.php
│   │   │   │   ├── get_state_test.php
│   │   │   │   └── update_course_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── format_theunittest_output_course_format_invalidoutput.php
│   │   │   │   ├── format_theunittest_output_course_format_state.php
│   │   │   │   ├── format_theunittest.php
│   │   │   │   └── format_theunittest_stateactions.php
│   │   │   ├── output
│   │   │   │   ├── activitybadge_test.php
│   │   │   │   └── local
│   │   │   │       └── state
│   │   │   │           ├── cm_test.php
│   │   │   │           ├── section_test.php
│   │   │   │           └── state_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── stateactions_test.php
│   │   │   └── stateupdates_test.php
│   │   ├── topics
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── mutations.min.js
│   │   │   │   │   ├── mutations.min.js.map
│   │   │   │   │   ├── section.min.js
│   │   │   │   │   └── section.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── mutations.js
│   │   │   │       └── section.js
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       └── restore_format_topics_plugin.class.php
│   │   │   ├── classes
│   │   │   │   ├── courseformat
│   │   │   │   │   └── stateactions.php
│   │   │   │   ├── output
│   │   │   │   │   ├── courseformat
│   │   │   │   │   │   ├── content
│   │   │   │   │   │   │   ├── section
│   │   │   │   │   │   │   │   └── controlmenu.php
│   │   │   │   │   │   │   └── section.php
│   │   │   │   │   │   └── content.php
│   │   │   │   │   └── renderer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── upgrade.php
│   │   │   ├── format.js
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── format_topics.php
│   │   │   ├── lib.php
│   │   │   ├── renderer.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── edit_delete_sections.feature
│   │   │   │   │   └── highlight_sections.feature
│   │   │   │   ├── courseformat
│   │   │   │   │   └── stateactions_test.php
│   │   │   │   └── format_topics_test.php
│   │   │   └── version.php
│   │   ├── upgrade.txt
│   │   └── weeks
│   │       ├── backup
│   │       │   └── moodle2
│   │       │       └── restore_format_weeks_plugin.class.php
│   │       ├── classes
│   │       │   ├── observer.php
│   │       │   ├── output
│   │       │   │   └── renderer.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   ├── events.php
│   │       │   └── upgrade.php
│   │       ├── format.js
│   │       ├── format.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── format_weeks.php
│   │       ├── lib.php
│   │       ├── renderer.php
│   │       ├── settings.php
│   │       ├── tests
│   │       │   ├── behat
│   │       │   │   ├── bulk_actions.feature
│   │       │   │   ├── current_week.feature
│   │       │   │   └── edit_delete_sections.feature
│   │       │   ├── format_weeks_test.php
│   │       │   └── observer_test.php
│   │       └── version.php
│   ├── index.php
│   ├── info.php
│   ├── jumpto.php
│   ├── lib.php
│   ├── loginas.php
│   ├── management.php
│   ├── modduplicate.php
│   ├── modedit.php
│   ├── modlib.php
│   ├── mod.php
│   ├── modregrade.php
│   ├── moodleform_mod.php
│   ├── pending.php
│   ├── recent_form.php
│   ├── recent.php
│   ├── recommendations.php
│   ├── renderer.php
│   ├── report
│   │   └── lib.php
│   ├── report.php
│   ├── request_form.php
│   ├── request.php
│   ├── reset_form.php
│   ├── reset.php
│   ├── resources.php
│   ├── rest.php
│   ├── scales.php
│   ├── search.php
│   ├── switchrole_form.php
│   ├── switchrole.php
│   ├── tags_form.php
│   ├── tags.php
│   ├── templates
│   │   ├── activitychooserbuttonactivity.mustache
│   │   ├── activitychooserbutton.mustache
│   │   ├── activitychooser.mustache
│   │   ├── activity_date.mustache
│   │   ├── activity_info.mustache
│   │   ├── activityinstance.mustache
│   │   ├── activity_list.mustache
│   │   ├── activity_navigation.mustache
│   │   ├── bulkactivitycompletion.mustache
│   │   ├── category_actionbar.mustache
│   │   ├── completion_action_bar.mustache
│   │   ├── completion_automatic.mustache
│   │   ├── completion_manual.mustache
│   │   ├── coursecard.mustache
│   │   ├── coursecards.mustache
│   │   ├── course_search_form.mustache
│   │   ├── defaultactivitycompletion.mustache
│   │   ├── editbulkactivitycompletion.mustache
│   │   ├── editdefaultcompletion.mustache
│   │   ├── favouriteicon.mustache
│   │   ├── local
│   │   │   └── activitychooser
│   │   │       ├── error.mustache
│   │   │       ├── favourites.mustache
│   │   │       ├── footer_partial.mustache
│   │   │       ├── help.mustache
│   │   │       ├── item.mustache
│   │   │       ├── search.mustache
│   │   │       └── search_results.mustache
│   │   ├── manage_category_actionbar.mustache
│   │   ├── no-courses.mustache
│   │   ├── participants_actionbar.mustache
│   │   ├── placeholder-course.mustache
│   │   └── view-cards.mustache
│   ├── tests
│   │   ├── analytics
│   │   │   └── indicators_test.php
│   │   ├── backup
│   │   │   └── restore_test.php
│   │   ├── backup_restore_activity_test.php
│   │   ├── behat
│   │   │   ├── activities_edit_completion.feature
│   │   │   ├── activities_edit_name.feature
│   │   │   ├── activities_visibility_icons.feature
│   │   │   ├── activity_chooser.feature
│   │   │   ├── activity_chooser_plus.feature
│   │   │   ├── activity_groupmode.feature
│   │   │   ├── activity_navigation.feature
│   │   │   ├── activity_navigation_with_restrictions.feature
│   │   │   ├── activity_resource_delete.feature
│   │   │   ├── activity_resource_description_display.feature
│   │   │   ├── add_activities.feature
│   │   │   ├── behat_course.php
│   │   │   ├── category_change_visibility.feature
│   │   │   ├── category_management.feature
│   │   │   ├── category_resort.feature
│   │   │   ├── course_activity_dates.feature
│   │   │   ├── course_browsing.feature
│   │   │   ├── course_category_breadcrumbs.feature
│   │   │   ├── course_category_management_listing.feature
│   │   │   ├── course_change_visibility.feature
│   │   │   ├── course_collapse_sections.feature
│   │   │   ├── course_communication_defaults.feature
│   │   │   ├── course_contact.feature
│   │   │   ├── course_controls.feature
│   │   │   ├── course_creation.feature
│   │   │   ├── course_download_content_cm.feature
│   │   │   ├── course_download_content.feature
│   │   │   ├── course_download_content_permissions.feature
│   │   │   ├── course_format.feature
│   │   │   ├── course_relativedatesmode.feature
│   │   │   ├── course_request.feature
│   │   │   ├── course_resort.feature
│   │   │   ├── course_search.feature
│   │   │   ├── course_summary_format.feature
│   │   │   ├── coursetags.feature
│   │   │   ├── create_delete_course.feature
│   │   │   ├── customfields_locked.feature
│   │   │   ├── customfields_visibility.feature
│   │   │   ├── edit_settings.feature
│   │   │   ├── force_group_mode.feature
│   │   │   ├── frontpage_display_modes.feature
│   │   │   ├── frontpage_topic_section.feature
│   │   │   ├── general_section.feature
│   │   │   ├── keyholder.feature
│   │   │   ├── max_number_sections.feature
│   │   │   ├── move_activities.feature
│   │   │   ├── move_sections.feature
│   │   │   ├── navigate_course_list.feature
│   │   │   ├── other_users.feature
│   │   │   ├── paged_course_information.feature
│   │   │   ├── paged_course_navigation.feature
│   │   │   ├── recommend_activities.feature
│   │   │   ├── rename_roles.feature
│   │   │   ├── restrict_available_activities.feature
│   │   │   ├── role_renaming.feature
│   │   │   ├── search_recommended_activities.feature
│   │   │   ├── section_highlighting.feature
│   │   │   ├── section_visibility.feature
│   │   │   ├── sectionzero_title.feature
│   │   │   └── view_subfolders_inline.feature
│   │   ├── caching_content_item_readonly_repository_test.php
│   │   ├── category_hooks_test.php
│   │   ├── category_test.php
│   │   ├── content_item_readonly_repository_test.php
│   │   ├── content_item_test.php
│   │   ├── course_delete_modules_test.php
│   │   ├── course_format_function_test.php
│   │   ├── course_image_cache_test.php
│   │   ├── courselib_test.php
│   │   ├── courserequest_test.php
│   │   ├── course_summary_exporter_test.php
│   │   ├── coverage.php
│   │   ├── customfield_test.php
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── exporters_content_items_test.php
│   │   ├── exporters_content_item_test.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   ├── course_capability_assignment.php
│   │   │   ├── image.jpg
│   │   │   ├── mock_hooks.php
│   │   │   └── testable_course_edit_form.php
│   │   ├── management_helper_test.php
│   │   ├── modlib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── reportbuilder
│   │   │   └── datasource
│   │   │       ├── categories_test.php
│   │   │       ├── courses_test.php
│   │   │       └── participants_test.php
│   │   ├── search
│   │   │   └── search_test.php
│   │   ├── services_content_item_service_test.php
│   │   ├── targets_test.php
│   │   └── task
│   │       └── content_notification_task_test.php
│   ├── togglecompletion.php
│   ├── upgrade.txt
│   ├── user.php
│   ├── view.php
│   └── yui
│       ├── build
│       │   ├── moodle-course-categoryexpander
│       │   │   ├── moodle-course-categoryexpander-debug.js
│       │   │   ├── moodle-course-categoryexpander.js
│       │   │   └── moodle-course-categoryexpander-min.js
│       │   ├── moodle-course-coursebase
│       │   │   ├── moodle-course-coursebase-debug.js
│       │   │   ├── moodle-course-coursebase.js
│       │   │   └── moodle-course-coursebase-min.js
│       │   ├── moodle-course-dragdrop
│       │   │   ├── moodle-course-dragdrop-debug.js
│       │   │   ├── moodle-course-dragdrop.js
│       │   │   └── moodle-course-dragdrop-min.js
│       │   ├── moodle-course-management
│       │   │   ├── moodle-course-management-debug.js
│       │   │   ├── moodle-course-management.js
│       │   │   └── moodle-course-management-min.js
│       │   ├── moodle-course-util-base
│       │   │   ├── moodle-course-util-base-debug.js
│       │   │   ├── moodle-course-util-base.js
│       │   │   └── moodle-course-util-base-min.js
│       │   ├── moodle-course-util-cm
│       │   │   ├── moodle-course-util-cm-debug.js
│       │   │   ├── moodle-course-util-cm.js
│       │   │   └── moodle-course-util-cm-min.js
│       │   └── moodle-course-util-section
│       │       ├── moodle-course-util-section-debug.js
│       │       ├── moodle-course-util-section.js
│       │       └── moodle-course-util-section-min.js
│       └── src
│           ├── categoryexpander
│           │   ├── build.json
│           │   ├── js
│           │   │   └── categoryexpander.js
│           │   └── meta
│           │       └── categoryexpander.json
│           ├── coursebase
│           │   ├── build.json
│           │   ├── js
│           │   │   └── coursebase.js
│           │   └── meta
│           │       └── toolboxes.json
│           ├── dragdrop
│           │   ├── build.json
│           │   ├── js
│           │   │   ├── dragdrop.js
│           │   │   ├── resource.js
│           │   │   └── section.js
│           │   └── meta
│           │       └── dragdrop.json
│           ├── management
│           │   ├── build.json
│           │   ├── js
│           │   │   ├── category.js
│           │   │   ├── console.js
│           │   │   ├── course.js
│           │   │   ├── dd.js
│           │   │   ├── item.js
│           │   │   └── shared.js
│           │   └── meta
│           │       └── management.json
│           └── util
│               ├── build.json
│               ├── js
│               │   ├── base.js
│               │   ├── cm.js
│               │   └── section.js
│               └── meta
│                   └── util.json
├── customfield
│   ├── amd
│   │   ├── build
│   │   │   ├── form.min.js
│   │   │   └── form.min.js.map
│   │   └── src
│   │       └── form.js
│   ├── classes
│   │   ├── api.php
│   │   ├── category_controller.php
│   │   ├── category.php
│   │   ├── data_controller.php
│   │   ├── data.php
│   │   ├── event
│   │   │   ├── category_created.php
│   │   │   ├── category_deleted.php
│   │   │   ├── category_updated.php
│   │   │   ├── field_created.php
│   │   │   ├── field_deleted.php
│   │   │   └── field_updated.php
│   │   ├── field_config_form.php
│   │   ├── field_controller.php
│   │   ├── field.php
│   │   ├── handler.php
│   │   ├── output
│   │   │   ├── field_data.php
│   │   │   ├── management.php
│   │   │   └── renderer.php
│   │   └── privacy
│   │       ├── customfield_provider.php
│   │       └── provider.php
│   ├── externallib.php
│   ├── field
│   │   ├── checkbox
│   │   │   ├── classes
│   │   │   │   ├── data_controller.php
│   │   │   │   ├── field_controller.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── customfield_checkbox.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── field.feature
│   │   │   │   └── plugin_test.php
│   │   │   └── version.php
│   │   ├── date
│   │   │   ├── classes
│   │   │   │   ├── data_controller.php
│   │   │   │   ├── field_controller.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── customfield_date.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── checked.png
│   │   │   │   ├── checked.svg
│   │   │   │   ├── notchecked.png
│   │   │   │   └── notchecked.svg
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── field.feature
│   │   │   │   └── plugin_test.php
│   │   │   └── version.php
│   │   ├── select
│   │   │   ├── classes
│   │   │   │   ├── data_controller.php
│   │   │   │   ├── field_controller.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── customfield_select.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── field.feature
│   │   │   │   └── plugin_test.php
│   │   │   └── version.php
│   │   ├── text
│   │   │   ├── classes
│   │   │   │   ├── data_controller.php
│   │   │   │   ├── field_controller.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── customfield_text.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── field.feature
│   │   │   │   └── plugin_test.php
│   │   │   └── version.php
│   │   ├── textarea
│   │   │   ├── classes
│   │   │   │   ├── data_controller.php
│   │   │   │   ├── field_controller.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── customfield_textarea.php
│   │   │   ├── lib.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── default_value.feature
│   │   │   │   │   └── field.feature
│   │   │   │   └── plugin_test.php
│   │   │   └── version.php
│   │   └── upgrade.txt
│   ├── lib.php
│   ├── templates
│   │   ├── field_data.mustache
│   │   ├── list.mustache
│   │   └── nofields.mustache
│   ├── tests
│   │   ├── api_test.php
│   │   ├── behat
│   │   │   ├── edit_categories.feature
│   │   │   ├── edit_fields_settings.feature
│   │   │   ├── required_field.feature
│   │   │   └── unique_field.feature
│   │   ├── category_controller_test.php
│   │   ├── data_controller_test.php
│   │   ├── field_controller_test.php
│   │   ├── fixtures
│   │   │   └── test_instance_form.php
│   │   ├── generator
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   ├── handler_test.php
│   │   └── privacy
│   │       └── provider_test.php
│   └── upgrade.txt
├── dataformat
│   ├── csv
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── writer.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── dataformat_csv.php
│   │   └── version.php
│   ├── excel
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── writer.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── dataformat_excel.php
│   │   ├── tests
│   │   │   └── writer_test.php
│   │   └── version.php
│   ├── html
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── writer.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── dataformat_html.php
│   │   └── version.php
│   ├── json
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── writer.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── dataformat_json.php
│   │   └── version.php
│   ├── ods
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── writer.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── dataformat_ods.php
│   │   ├── tests
│   │   │   └── writer_test.php
│   │   └── version.php
│   ├── pdf
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── writer.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── dataformat_pdf.php
│   │   ├── tests
│   │   │   └── writer_test.php
│   │   └── version.php
│   └── upgrade.txt
├── draftfile.php
├── editmode.php
├── enrol
│   ├── ajax.php
│   ├── bulkchange_forms.php
│   ├── category
│   │   ├── classes
│   │   │   ├── observer.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── enrol_category_sync.php
│   │   ├── cli
│   │   │   └── sync.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── install.php
│   │   │   └── tasks.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_category.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── plugin_test.php
│   │   └── version.php
│   ├── classes
│   │   ├── form
│   │   │   └── renameroles.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── reportbuilder
│   │       └── local
│   │           └── entities
│   │               └── enrol.php
│   ├── cohort
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── enrol_cohort_sync.php
│   │   ├── cli
│   │   │   └── sync.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── tasks.php
│   │   │   └── uninstall.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_cohort.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── enrolcohorts.feature
│   │   │   │   └── unenrolactionsuspendonly.feature
│   │   │   ├── lib_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   └── sync_test.php
│   │   └── version.php
│   ├── database
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── sync_enrolments.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_database.php
│   │   ├── lib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── lib_test.php
│   │   │   └── sync_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── editenrolment_form.php
│   ├── editenrolment.php
│   ├── editinstance_form.php
│   ├── editinstance.php
│   ├── externallib.php
│   ├── fee
│   │   ├── classes
│   │   │   ├── payment
│   │   │   │   └── service_provider.php
│   │   │   ├── plugin.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_fee.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.svg
│   │   ├── settings.php
│   │   ├── templates
│   │   │   └── payment_region.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── fee.feature
│   │   │   └── payment
│   │   │       └── service_provider_test.php
│   │   └── version.php
│   ├── flatfile
│   │   ├── adminlib.php
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── flatfile_sync_task.php
│   │   ├── cli
│   │   │   └── sync.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── messages.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── example.txt
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_flatfile.php
│   │   ├── lib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── flatfile_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── guest
│   │   ├── classes
│   │   │   ├── external
│   │   │   │   └── validate_password.php
│   │   │   ├── external.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_guest.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── pix
│   │   │   ├── withoutpassword.gif
│   │   │   ├── withoutpassword.png
│   │   │   ├── withoutpassword.svg
│   │   │   ├── withpassword.gif
│   │   │   ├── withpassword.png
│   │   │   └── withpassword.svg
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── guest_access.feature
│   │   │   └── external
│   │   │       ├── external_test.php
│   │   │       └── validate_password_test.php
│   │   └── version.php
│   ├── imsenterprise
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── cron_task.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── messages.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── examples
│   │   │   ├── example-grouped.xml
│   │   │   ├── example-oneline.xml
│   │   │   └── example.xml
│   │   ├── importnow.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_imsenterprise.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── imsenterprise_test.php
│   │   │   └── imsenterprise_unenrol_test.php
│   │   └── version.php
│   ├── index.php
│   ├── instances.php
│   ├── ldap
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── sync_enrolments.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   └── tasks.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_ldap.php
│   │   ├── lib.php
│   │   ├── settingslib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── ldap_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── locallib.php
│   ├── lti
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── content_select.min.js
│   │   │   │   ├── content_select.min.js.map
│   │   │   │   ├── tool_endpoints.min.js
│   │   │   │   └── tool_endpoints.min.js.map
│   │   │   └── src
│   │   │       ├── content_select.js
│   │   │       └── tool_endpoints.js
│   │   ├── backup
│   │   │   └── moodle2
│   │   │       ├── backup_enrol_lti_plugin.class.php
│   │   │       └── restore_enrol_lti_plugin.class.php
│   │   ├── cartridge.php
│   │   ├── classes
│   │   │   ├── data_connector.php
│   │   │   ├── helper.php
│   │   │   ├── local
│   │   │   │   └── ltiadvantage
│   │   │   │       ├── admin
│   │   │   │       │   └── admin_setting_registeredplatforms.php
│   │   │   │       ├── entity
│   │   │   │       │   ├── ags_info.php
│   │   │   │       │   ├── application_registration.php
│   │   │   │       │   ├── context.php
│   │   │   │       │   ├── deployment.php
│   │   │   │       │   ├── migration_claim.php
│   │   │   │       │   ├── nrps_info.php
│   │   │   │       │   ├── resource_link.php
│   │   │   │       │   └── user.php
│   │   │   │       ├── form
│   │   │   │       │   ├── create_registration_form.php
│   │   │   │       │   ├── deployment_form.php
│   │   │   │       │   └── platform_registration_form.php
│   │   │   │       ├── lib
│   │   │   │       │   ├── issuer_database.php
│   │   │   │       │   └── launch_cache_session.php
│   │   │   │       ├── repository
│   │   │   │       │   ├── application_registration_repository.php
│   │   │   │       │   ├── context_repository.php
│   │   │   │       │   ├── deployment_repository.php
│   │   │   │       │   ├── legacy_consumer_repository.php
│   │   │   │       │   ├── published_resource_repository.php
│   │   │   │       │   ├── resource_link_repository.php
│   │   │   │       │   └── user_repository.php
│   │   │   │       ├── service
│   │   │   │       │   ├── application_registration_service.php
│   │   │   │       │   ├── tool_deployment_service.php
│   │   │   │       │   └── tool_launch_service.php
│   │   │   │       ├── table
│   │   │   │       │   └── published_resources_table.php
│   │   │   │       ├── task
│   │   │   │       │   ├── sync_grades.php
│   │   │   │       │   ├── sync_members.php
│   │   │   │       │   └── sync_tool_grades.php
│   │   │   │       ├── utility
│   │   │   │       │   └── message_helper.php
│   │   │   │       └── viewobject
│   │   │   │           └── published_resource.php
│   │   │   ├── manage_table.php
│   │   │   ├── output
│   │   │   │   ├── registration.php
│   │   │   │   └── renderer.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── task
│   │   │   │   ├── sync_grades.php
│   │   │   │   └── sync_members.php
│   │   │   └── tool_provider.php
│   │   ├── configure.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── ims-blti
│   │   │   ├── blti.php
│   │   │   ├── blti_util.php
│   │   │   ├── LICENSE.txt
│   │   │   ├── OAuthBody.php
│   │   │   ├── OAuth.php
│   │   │   ├── readme_moodle.txt
│   │   │   └── TrivialOAuthDataStore.php
│   │   ├── index.php
│   │   ├── jwks.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── enrol_lti.php
│   │   ├── launch_deeplink.php
│   │   ├── launch.php
│   │   ├── lib.php
│   │   ├── login.php
│   │   ├── manage_deployment.php
│   │   ├── pix
│   │   │   ├── enrolinstancewarning.png
│   │   │   ├── enrolinstancewarning.svg
│   │   │   ├── managedeployments.png
│   │   │   ├── managedeployments.svg
│   │   │   ├── platformdetails.png
│   │   │   └── platformdetails.svg
│   │   ├── proxy.php
│   │   ├── register.php
│   │   ├── register_platform.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── copy_grid.mustache
│   │   │   ├── local
│   │   │   │   └── ltiadvantage
│   │   │   │       ├── content_select.mustache
│   │   │   │       ├── deployments.mustache
│   │   │   │       ├── platform_details.mustache
│   │   │   │       ├── registered_platforms.mustache
│   │   │   │       ├── registration_view.mustache
│   │   │   │       └── tool_details.mustache
│   │   │   └── proxy_registration.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── basic_settings.feature
│   │   │   │   ├── index_page.feature
│   │   │   │   ├── lti_adv_resource_publication.feature
│   │   │   │   └── lti_adv_tool_registration.feature
│   │   │   ├── data_connector_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── input.xml
│   │   │   │   ├── test_ambiguous_nodes-expected.xml
│   │   │   │   ├── test_correct_xpath-expected.xml
│   │   │   │   ├── test_missing_node-expected.xml
│   │   │   │   ├── test_nodes_removed-expected.xml
│   │   │   │   └── tool_consumer_profile.json
│   │   │   ├── generator
│   │   │   │   ├── behat_enrol_lti_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── helper_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── local
│   │   │   │   └── ltiadvantage
│   │   │   │       ├── entity
│   │   │   │       │   ├── ags_info_test.php
│   │   │   │       │   ├── application_registration_test.php
│   │   │   │       │   ├── context_test.php
│   │   │   │       │   ├── deployment_test.php
│   │   │   │       │   ├── migration_claim_test.php
│   │   │   │       │   ├── nrps_info_test.php
│   │   │   │       │   ├── resource_link_test.php
│   │   │   │       │   └── user_test.php
│   │   │   │       ├── lib
│   │   │   │       │   ├── issuer_database_test.php
│   │   │   │       │   └── launch_cache_session_test.php
│   │   │   │       ├── lti_advantage_testcase.php
│   │   │   │       ├── repository
│   │   │   │       │   ├── application_registration_repository_test.php
│   │   │   │       │   ├── context_repository_test.php
│   │   │   │       │   ├── deployment_repository_test.php
│   │   │   │       │   ├── legacy_consumer_repository_test.php
│   │   │   │       │   ├── published_resource_repository_test.php
│   │   │   │       │   ├── resource_link_repository_test.php
│   │   │   │       │   └── user_repository_test.php
│   │   │   │       ├── service
│   │   │   │       │   ├── application_registration_service_test.php
│   │   │   │       │   ├── tool_deployment_service_test.php
│   │   │   │       │   └── tool_launch_service_test.php
│   │   │   │       ├── task
│   │   │   │       │   ├── sync_grades_test.php
│   │   │   │       │   ├── sync_members_test.php
│   │   │   │       │   └── sync_tool_grades_test.php
│   │   │   │       ├── utility
│   │   │   │       │   └── message_helper_test.php
│   │   │   │       └── viewobject
│   │   │   │           └── published_resource_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── sync_members_test.php
│   │   │   └── tool_provider_test.php
│   │   ├── thirdpartylibs.xml
│   │   ├── tool.php
│   │   ├── upgradelib.php
│   │   ├── version.php
│   │   └── xml
│   │       └── imslticc.xml
│   ├── manual
│   │   ├── ajax.php
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── form-potential-user-selector.min.js
│   │   │   │   ├── form-potential-user-selector.min.js.map
│   │   │   │   ├── quickenrolment.min.js
│   │   │   │   └── quickenrolment.min.js.map
│   │   │   └── src
│   │   │       ├── form-potential-user-selector.js
│   │   │       └── quickenrolment.js
│   │   ├── bulkchangeforms.php
│   │   ├── classes
│   │   │   ├── enrol_users_form.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       ├── send_expiry_notifications.php
│   │   │       └── sync_enrolments.php
│   │   ├── cli
│   │   │   └── sync.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── messages.php
│   │   │   ├── services.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── externallib.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_manual.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── manage.php
│   │   ├── settings.php
│   │   ├── templates
│   │   │   └── form-user-selector-suggestion.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── manage.feature
│   │   │   │   └── quickenrolment.feature
│   │   │   ├── externallib_test.php
│   │   │   └── lib_test.php
│   │   ├── unenrolself.php
│   │   └── version.php
│   ├── meta
│   │   ├── classes
│   │   │   ├── external
│   │   │   │   ├── add_instances.php
│   │   │   │   └── delete_instances.php
│   │   │   ├── observer.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── enrol_meta_sync.php
│   │   ├── cli
│   │   │   └── sync.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── install.php
│   │   │   ├── services.php
│   │   │   ├── tasks.php
│   │   │   └── uninstall.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_meta.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── enrol_meta.feature
│   │   │   ├── external
│   │   │   │   ├── add_instances_test.php
│   │   │   │   └── delete_instances_test.php
│   │   │   ├── plugin_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── mnet
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── mnet.php
│   │   │   └── upgrade.php
│   │   ├── enrol.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_mnet.php
│   │   ├── lib.php
│   │   ├── settings.php
│   │   └── version.php
│   ├── otherusers.php
│   ├── paypal
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── task
│   │   │   │   └── process_expirations.php
│   │   │   └── util.php
│   │   ├── cli
│   │   │   └── sync.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.xml
│   │   │   ├── messages.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── enrol.html
│   │   ├── ipn.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_paypal.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── return.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── paypal_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── unenrolself.php
│   │   └── version.php
│   ├── README.txt
│   ├── renameroles.php
│   ├── renderer.php
│   ├── self
│   │   ├── bulkchangeforms.php
│   │   ├── classes
│   │   │   ├── deleteselectedusers_form.php
│   │   │   ├── deleteselectedusers_operation.php
│   │   │   ├── editselectedusers_form.php
│   │   │   ├── editselectedusers_operation.php
│   │   │   ├── empty_form.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       ├── send_expiry_notifications.php
│   │   │       └── sync_enrolments.php
│   │   ├── cli
│   │   │   └── sync.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── messages.php
│   │   │   ├── services.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── externallib.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── enrol_self.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── pix
│   │   │   ├── withkey.gif
│   │   │   ├── withkey.png
│   │   │   ├── withkey.svg
│   │   │   ├── withoutkey.gif
│   │   │   ├── withoutkey.png
│   │   │   └── withoutkey.svg
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── key_holder.feature
│   │   │   │   └── self_enrolment.feature
│   │   │   ├── externallib_test.php
│   │   │   └── self_test.php
│   │   ├── unenrolself.php
│   │   └── version.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── add_to_group.feature
│   │   │   ├── behat_enrol_deprecated.php
│   │   │   ├── behat_enrol.php
│   │   │   ├── enrol_user.feature
│   │   │   └── role_visibility.feature
│   │   ├── course_enrolment_manager_test.php
│   │   ├── enrollib_test.php
│   │   ├── externallib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── role_external_test.php
│   ├── test_settings.php
│   ├── unenroluser.php
│   ├── upgrade.txt
│   ├── users_forms.php
│   └── yui
│       ├── otherusersmanager
│       │   ├── assets
│       │   │   └── skins
│       │   │       └── sam
│       │   │           ├── otherusersmanager.css
│       │   │           └── sprite.png
│       │   └── otherusersmanager.js
│       └── rolemanager
│           └── rolemanager.js
├── error
│   ├── index.php
│   └── plainpage.php
├── favourites
│   ├── classes
│   │   ├── local
│   │   │   ├── entity
│   │   │   │   └── favourite.php
│   │   │   ├── repository
│   │   │   │   ├── favourite_repository_interface.php
│   │   │   │   └── favourite_repository.php
│   │   │   └── service
│   │   │       ├── component_favourite_service.php
│   │   │       └── user_favourite_service.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── service_factory.php
│   └── tests
│       ├── component_favourite_service_test.php
│       ├── privacy
│       │   └── provider_test.php
│       ├── repository_test.php
│       └── user_favourite_service_test.php
├── file.php
├── files
│   ├── classes
│   │   ├── archive_writer.php
│   │   ├── conversion.php
│   │   ├── converter_interface.php
│   │   ├── converter.php
│   │   ├── external
│   │   │   ├── delete
│   │   │   │   └── draft.php
│   │   │   ├── get
│   │   │   │   └── unused_draft.php
│   │   │   └── stored_file_exporter.php
│   │   ├── local
│   │   │   └── archive_writer
│   │   │       ├── file_writer_interface.php
│   │   │       ├── stream_writer_interface.php
│   │   │       └── zip_writer.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── reportbuilder
│   │   │   ├── datasource
│   │   │   │   └── files.php
│   │   │   └── local
│   │   │       └── entities
│   │   │           └── file.php
│   │   └── task
│   │       └── conversion_cleanup_task.php
│   ├── converter
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── googledrive
│   │   │   ├── classes
│   │   │   │   ├── converter.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── rest.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── fileconverter_googledrive.php
│   │   │   ├── lib.php
│   │   │   ├── settings.php
│   │   │   ├── test.php
│   │   │   ├── tests
│   │   │   │   ├── fixtures
│   │   │   │   │   └── source.docx
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   └── version.php
│   │   └── unoconv
│   │       ├── classes
│   │       │   ├── converter.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   └── install.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── fileconverter_unoconv.php
│   │       ├── settings.php
│   │       ├── tests
│   │       │   ├── converter_test.php
│   │       │   └── fixtures
│   │       │       ├── unoconv-source.docx
│   │       │       └── unoconv-source.html
│   │       ├── testunoconv.php
│   │       └── version.php
│   ├── coursefilesedit_form.php
│   ├── coursefilesedit.php
│   ├── externallib.php
│   ├── index.php
│   ├── renderer.php
│   ├── tests
│   │   ├── archive_writer_test.php
│   │   ├── behat
│   │   │   ├── add_custom_file_type.feature
│   │   │   ├── course_files.feature
│   │   │   └── license_help_modal.feature
│   │   ├── conversion_test.php
│   │   ├── converter_test.php
│   │   ├── external
│   │   │   └── stored_file_exporter_test.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   ├── awesome_file.txt
│   │   │   └── custom_filetype.mdlr
│   │   ├── local
│   │   │   └── archive_writer
│   │   │       └── zip_writer_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── reportbuilder
│   │       └── datasource
│   │           └── files_test.php
│   └── upgrade.txt
├── filter
│   ├── activitynames
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── install.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_activitynames.php
│   │   ├── tests
│   │   │   └── filter_test.php
│   │   └── version.php
│   ├── algebra
│   │   ├── algebra2tex.pl
│   │   ├── algebradebug.php
│   │   ├── AlgParser.pm
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_algebra.php
│   │   ├── pix.php
│   │   ├── tests
│   │   │   └── filter_test.php
│   │   ├── thirdpartylibs.xml
│   │   └── version.php
│   ├── amd
│   │   ├── build
│   │   │   ├── events.min.js
│   │   │   └── events.min.js.map
│   │   └── src
│   │       └── events.js
│   ├── classes
│   │   ├── external.php
│   │   └── privacy
│   │       └── provider.php
│   ├── codehighlighter
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── prism-init.min.js
│   │   │   │   ├── prism-init.min.js.map
│   │   │   │   ├── prism.min.js
│   │   │   │   └── prism.min.js.map
│   │   │   └── src
│   │   │       ├── prism-init.js
│   │   │       └── prism.js
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_codehighlighter.php
│   │   ├── readme_moodle.txt
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── codehighlighter_filter.feature
│   │   ├── thirdpartylibs.xml
│   │   └── version.php
│   ├── data
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── install.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_data.php
│   │   ├── tests
│   │   │   └── filter_test.php
│   │   └── version.php
│   ├── displayh5p
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   ├── upgradelib.php
│   │   │   └── upgrade.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_displayh5p.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── h5p_filter.feature
│   │   │   │   └── inline_editing_content.feature
│   │   │   ├── filter_test.php
│   │   │   └── upgradelib_test.php
│   │   └── version.php
│   ├── emailprotect
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_emailprotect.php
│   │   └── version.php
│   ├── emoticon
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── install.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_emoticon.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── filter_test.php
│   │   └── version.php
│   ├── glossary
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── install.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_glossary.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── filter_test.php
│   │   ├── version.php
│   │   └── yui
│   │       ├── build
│   │       │   └── moodle-filter_glossary-autolinker
│   │       │       ├── moodle-filter_glossary-autolinker-debug.js
│   │       │       ├── moodle-filter_glossary-autolinker.js
│   │       │       └── moodle-filter_glossary-autolinker-min.js
│   │       └── src
│   │           └── autolinker
│   │               ├── build.json
│   │               ├── js
│   │               │   └── autolinker.js
│   │               └── meta
│   │                   └── autolinker.json
│   ├── index.html
│   ├── local_settings_form.php
│   ├── manage.php
│   ├── mathjaxloader
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── loader.min.js
│   │   │   │   └── loader.min.js.map
│   │   │   └── src
│   │   │       └── loader.js
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_mathjaxloader.php
│   │   ├── readme_moodle.txt
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── filtermath_test.php
│   │   │   └── filter_test.php
│   │   ├── thirdpartylibs.xml
│   │   └── version.php
│   ├── mediaplugin
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── dev
│   │   │   └── perftest.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_mediaplugin.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── filter_test.php
│   │   └── version.php
│   ├── multilang
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_multilang.php
│   │   ├── README.txt
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── filter_test.php
│   │   └── version.php
│   ├── tests
│   │   └── external
│   │       └── external_test.php
│   ├── tex
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── install.php
│   │   │   └── upgrade.php
│   │   ├── displaytex.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_tex.php
│   │   ├── latex.php
│   │   ├── lib.php
│   │   ├── mimetex.darwin
│   │   ├── mimetex.exe
│   │   ├── mimetex.freebsd
│   │   ├── mimetex.linux
│   │   ├── mimetex.linux.aarch64
│   │   ├── pix.php
│   │   ├── README.mimetex
│   │   ├── readme_moodle.txt
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── filter_test.php
│   │   │   └── lib_test.php
│   │   ├── texdebug.php
│   │   ├── thirdpartylibs.xml
│   │   └── version.php
│   ├── tidy
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── filter.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── filter_tidy.php
│   │   └── version.php
│   ├── upgrade.txt
│   └── urltolink
│       ├── classes
│       │   └── privacy
│       │       └── provider.php
│       ├── db
│       │   └── install.php
│       ├── filter.php
│       ├── lang
│       │   └── en
│       │       └── filter_urltolink.php
│       ├── settings.php
│       ├── tests
│       │   ├── filter_test.php
│       │   └── fixtures
│       │       └── sample.txt
│       └── version.php
├── githash.php
├── grade
│   ├── amd
│   │   ├── build
│   │   │   ├── bulkactions
│   │   │   │   └── edit
│   │   │   │       └── tree
│   │   │   │           ├── bulk_actions.min.js
│   │   │   │           ├── bulk_actions.min.js.map
│   │   │   │           ├── move.min.js
│   │   │   │           ├── move.min.js.map
│   │   │   │           ├── move_options_tree.min.js
│   │   │   │           └── move_options_tree.min.js.map
│   │   │   ├── comboboxsearch
│   │   │   │   ├── grade.min.js
│   │   │   │   └── grade.min.js.map
│   │   │   ├── edittree_index.min.js
│   │   │   ├── edittree_index.min.js.map
│   │   │   ├── edittree_weights.min.js
│   │   │   ├── edittree_weights.min.js.map
│   │   │   ├── gradebooksetup_forms.min.js
│   │   │   ├── gradebooksetup_forms.min.js.map
│   │   │   ├── grades
│   │   │   │   └── grader
│   │   │   │       └── gradingpanel
│   │   │   │           ├── comparison.min.js
│   │   │   │           ├── comparison.min.js.map
│   │   │   │           ├── normalise.min.js
│   │   │   │           ├── normalise.min.js.map
│   │   │   │           ├── point.min.js
│   │   │   │           ├── point.min.js.map
│   │   │   │           ├── repository.min.js
│   │   │   │           ├── repository.min.js.map
│   │   │   │           ├── scale.min.js
│   │   │   │           └── scale.min.js.map
│   │   │   └── searchwidget
│   │   │       ├── basewidget.min.js
│   │   │       ├── basewidget.min.js.map
│   │   │       ├── initials.min.js
│   │   │       ├── initials.min.js.map
│   │   │       ├── repository.min.js
│   │   │       ├── repository.min.js.map
│   │   │       ├── selectors.min.js
│   │   │       └── selectors.min.js.map
│   │   └── src
│   │       ├── bulkactions
│   │       │   └── edit
│   │       │       └── tree
│   │       │           ├── bulk_actions.js
│   │       │           ├── move.js
│   │       │           └── move_options_tree.js
│   │       ├── comboboxsearch
│   │       │   └── grade.js
│   │       ├── edittree_index.js
│   │       ├── edittree_weights.js
│   │       ├── gradebooksetup_forms.js
│   │       ├── grades
│   │       │   └── grader
│   │       │       └── gradingpanel
│   │       │           ├── comparison.js
│   │       │           ├── normalise.js
│   │       │           ├── point.js
│   │       │           ├── repository.js
│   │       │           └── scale.js
│   │       └── searchwidget
│   │           ├── basewidget.js
│   │           ├── initials.js
│   │           ├── repository.js
│   │           └── selectors.js
│   ├── classes
│   │   ├── component_gradeitem.php
│   │   ├── component_gradeitems.php
│   │   ├── external
│   │   │   ├── create_gradecategories.php
│   │   │   ├── get_enrolled_users_for_search_widget.php
│   │   │   ├── get_enrolled_users_for_selector.php
│   │   │   ├── get_feedback.php
│   │   │   ├── get_gradable_users.php
│   │   │   ├── get_gradeitems.php
│   │   │   ├── get_grade_tree.php
│   │   │   └── get_groups_for_search_widget.php
│   │   ├── form
│   │   │   ├── add_category.php
│   │   │   ├── add_item.php
│   │   │   └── add_outcome.php
│   │   ├── grades
│   │   │   └── grader
│   │   │       └── gradingpanel
│   │   │           ├── point
│   │   │           │   └── external
│   │   │           │       ├── fetch.php
│   │   │           │       └── store.php
│   │   │           └── scale
│   │   │               └── external
│   │   │                   ├── fetch.php
│   │   │                   └── store.php
│   │   ├── local
│   │   │   └── gradeitem
│   │   │       ├── advancedgrading_mapping.php
│   │   │       ├── fieldname_mapping.php
│   │   │       └── itemnumber_mapping.php
│   │   ├── output
│   │   │   ├── action_bar.php
│   │   │   ├── course_outcomes_action_bar.php
│   │   │   ├── export_action_bar.php
│   │   │   ├── export_key_manager_action_bar.php
│   │   │   ├── export_publish_action_bar.php
│   │   │   ├── general_action_bar.php
│   │   │   ├── gradebook_setup_action_bar.php
│   │   │   ├── grade_letters_action_bar.php
│   │   │   ├── import_action_bar.php
│   │   │   ├── import_key_manager_action_bar.php
│   │   │   ├── manage_outcomes_action_bar.php
│   │   │   └── scales_action_bar.php
│   │   └── privacy
│   │       ├── grade_grade_with_history.php
│   │       └── provider.php
│   ├── edit
│   │   ├── letter
│   │   │   ├── edit_form.php
│   │   │   ├── index.php
│   │   │   └── tabs.php
│   │   ├── outcome
│   │   │   ├── course_form.html
│   │   │   ├── course.php
│   │   │   ├── edit_form.php
│   │   │   ├── edit.php
│   │   │   ├── export.php
│   │   │   ├── import_outcomes_form.php
│   │   │   ├── import.php
│   │   │   ├── index.php
│   │   │   └── tabs.php
│   │   ├── scale
│   │   │   ├── edit_form.php
│   │   │   ├── edit.php
│   │   │   └── index.php
│   │   ├── settings
│   │   │   ├── form.php
│   │   │   └── index.php
│   │   └── tree
│   │       ├── action.php
│   │       ├── calculation_form.php
│   │       ├── calculation.php
│   │       ├── category_form.php
│   │       ├── category.php
│   │       ├── grade_form.php
│   │       ├── grade.php
│   │       ├── index.php
│   │       ├── item_form.php
│   │       ├── item.php
│   │       ├── lib.php
│   │       ├── outcomeitem_form.php
│   │       └── outcomeitem.php
│   ├── export
│   │   ├── grade_export_form.php
│   │   ├── index.php
│   │   ├── key_form.php
│   │   ├── keymanager.php
│   │   ├── key.php
│   │   ├── lib.php
│   │   ├── ods
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_exported.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── dump.php
│   │   │   ├── export.php
│   │   │   ├── grade_export_ods.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradeexport_ods.php
│   │   │   ├── tests
│   │   │   │   └── event
│   │   │   │       └── events_test.php
│   │   │   └── version.php
│   │   ├── txt
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_exported.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── dump.php
│   │   │   ├── export.php
│   │   │   ├── grade_export_txt.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradeexport_txt.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── export.feature
│   │   │   │   └── event
│   │   │   │       └── events_test.php
│   │   │   └── version.php
│   │   ├── upgrade.txt
│   │   ├── xls
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_exported.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── dump.php
│   │   │   ├── export.php
│   │   │   ├── grade_export_xls.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradeexport_xls.php
│   │   │   ├── tests
│   │   │   │   └── event
│   │   │   │       └── events_test.php
│   │   │   └── version.php
│   │   └── xml
│   │       ├── classes
│   │       │   ├── event
│   │       │   │   └── grade_exported.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   └── access.php
│   │       ├── dump.php
│   │       ├── export.php
│   │       ├── grade_export_xml.php
│   │       ├── index.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── gradeexport_xml.php
│   │       ├── tests
│   │       │   ├── behat
│   │       │   │   └── export.feature
│   │       │   └── event
│   │       │       └── events_test.php
│   │       └── version.php
│   ├── grading
│   │   ├── classes
│   │   │   └── privacy
│   │   │       ├── gradingform_legacy_polyfill.php
│   │   │       ├── gradingform_provider_v2.php
│   │   │       └── provider.php
│   │   ├── form
│   │   │   ├── guide
│   │   │   │   ├── amd
│   │   │   │   │   ├── build
│   │   │   │   │   │   ├── comment_chooser.min.js
│   │   │   │   │   │   ├── comment_chooser.min.js.map
│   │   │   │   │   │   └── grades
│   │   │   │   │   │       └── grader
│   │   │   │   │   │           ├── gradingpanel
│   │   │   │   │   │           │   ├── comments
│   │   │   │   │   │           │   │   ├── selectors.min.js
│   │   │   │   │   │           │   │   └── selectors.min.js.map
│   │   │   │   │   │           │   ├── comments.min.js
│   │   │   │   │   │           │   └── comments.min.js.map
│   │   │   │   │   │           ├── gradingpanel.min.js
│   │   │   │   │   │           └── gradingpanel.min.js.map
│   │   │   │   │   └── src
│   │   │   │   │       ├── comment_chooser.js
│   │   │   │   │       └── grades
│   │   │   │   │           └── grader
│   │   │   │   │               ├── gradingpanel
│   │   │   │   │               │   ├── comments
│   │   │   │   │               │   │   └── selectors.js
│   │   │   │   │               │   └── comments.js
│   │   │   │   │               └── gradingpanel.js
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_gradingform_guide_plugin.class.php
│   │   │   │   │       └── restore_gradingform_guide_plugin.class.php
│   │   │   │   ├── classes
│   │   │   │   │   ├── grades
│   │   │   │   │   │   └── grader
│   │   │   │   │   │       └── gradingpanel
│   │   │   │   │   │           └── external
│   │   │   │   │   │               ├── fetch.php
│   │   │   │   │   │               └── store.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── install.xml
│   │   │   │   │   ├── services.php
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── edit_form.php
│   │   │   │   ├── edit.php
│   │   │   │   ├── guideeditor.php
│   │   │   │   ├── js
│   │   │   │   │   ├── guideeditor.js
│   │   │   │   │   └── guide.js
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── gradingform_guide.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── pix
│   │   │   │   │   ├── icon.png
│   │   │   │   │   ├── icon.svg
│   │   │   │   │   ├── info.png
│   │   │   │   │   ├── info.svg
│   │   │   │   │   ├── plus.png
│   │   │   │   │   └── plus.svg
│   │   │   │   ├── preview.php
│   │   │   │   ├── README
│   │   │   │   ├── renderer.php
│   │   │   │   ├── styles.css
│   │   │   │   ├── styles.scss
│   │   │   │   ├── templates
│   │   │   │   │   ├── comment_chooser.mustache
│   │   │   │   │   └── grades
│   │   │   │   │       └── grader
│   │   │   │   │           └── gradingpanel.mustache
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   ├── behat_gradingform_guide.php
│   │   │   │   │   │   ├── delete_marking_guide.feature
│   │   │   │   │   │   ├── edit_guide.feature
│   │   │   │   │   │   └── publish_guide_template.feature
│   │   │   │   │   ├── generator
│   │   │   │   │   │   ├── criterion.php
│   │   │   │   │   │   ├── guide.php
│   │   │   │   │   │   └── lib.php
│   │   │   │   │   ├── generator_test.php
│   │   │   │   │   ├── grades
│   │   │   │   │   │   └── grader
│   │   │   │   │   │       └── gradingpanel
│   │   │   │   │   │           └── external
│   │   │   │   │   │               ├── fetch_test.php
│   │   │   │   │   │               └── store_test.php
│   │   │   │   │   ├── guide_test.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── lib.php
│   │   │   ├── rubric
│   │   │   │   ├── amd
│   │   │   │   │   ├── build
│   │   │   │   │   │   └── grades
│   │   │   │   │   │       └── grader
│   │   │   │   │   │           ├── gradingpanel.min.js
│   │   │   │   │   │           └── gradingpanel.min.js.map
│   │   │   │   │   └── src
│   │   │   │   │       └── grades
│   │   │   │   │           └── grader
│   │   │   │   │               └── gradingpanel.js
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_gradingform_rubric_plugin.class.php
│   │   │   │   │       └── restore_gradingform_rubric_plugin.class.php
│   │   │   │   ├── classes
│   │   │   │   │   ├── grades
│   │   │   │   │   │   └── grader
│   │   │   │   │   │       └── gradingpanel
│   │   │   │   │   │           └── external
│   │   │   │   │   │               ├── fetch.php
│   │   │   │   │   │               └── store.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── install.xml
│   │   │   │   │   ├── services.php
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── edit_form.php
│   │   │   │   ├── edit.php
│   │   │   │   ├── js
│   │   │   │   │   ├── rubriceditor.js
│   │   │   │   │   └── rubric.js
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── gradingform_rubric.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── pix
│   │   │   │   │   ├── icon.png
│   │   │   │   │   └── icon.svg
│   │   │   │   ├── preview.php
│   │   │   │   ├── renderer.php
│   │   │   │   ├── rubriceditor.php
│   │   │   │   ├── styles.css
│   │   │   │   ├── templates
│   │   │   │   │   └── grades
│   │   │   │   │       └── grader
│   │   │   │   │           └── gradingpanel.mustache
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   ├── behat_gradingform_rubric.php
│   │   │   │   │   │   ├── edit_rubric.feature
│   │   │   │   │   │   ├── grade_calculation.feature
│   │   │   │   │   │   ├── negative_points.feature
│   │   │   │   │   │   ├── publish_rubric_templates.feature
│   │   │   │   │   │   └── reuse_own_rubrics.feature
│   │   │   │   │   ├── generator
│   │   │   │   │   │   ├── criterion.php
│   │   │   │   │   │   ├── lib.php
│   │   │   │   │   │   └── rubric.php
│   │   │   │   │   ├── generator_test.php
│   │   │   │   │   ├── grades
│   │   │   │   │   │   └── grader
│   │   │   │   │   │       └── gradingpanel
│   │   │   │   │   │           └── external
│   │   │   │   │   │               ├── fetch_test.php
│   │   │   │   │   │               └── store_test.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   └── upgrade.txt
│   │   ├── lib.php
│   │   ├── manage.php
│   │   ├── pick_form.php
│   │   ├── pick.php
│   │   ├── renderer.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── behat_grading.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── grading_manager_test.php
│   │   │   └── privacy
│   │   │       ├── legacy_polyfill_test.php
│   │   │       └── provider_test.php
│   │   └── yui
│   │       └── manage
│   │           └── manage.js
│   ├── import
│   │   ├── csv
│   │   │   ├── classes
│   │   │   │   ├── load_data.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradeimport_csv.php
│   │   │   ├── tests
│   │   │   │   ├── fixtures
│   │   │   │   │   └── phpunit_gradeimport_csv_load_data.php
│   │   │   │   └── load_data_test.php
│   │   │   └── version.php
│   │   ├── direct
│   │   │   ├── classes
│   │   │   │   ├── import_form.php
│   │   │   │   ├── mapping_form.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradeimport_direct.php
│   │   │   └── version.php
│   │   ├── grade_import_form.php
│   │   ├── index.php
│   │   ├── key_form.php
│   │   ├── keymanager.php
│   │   ├── key.php
│   │   ├── lib.php
│   │   └── xml
│   │       ├── classes
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   └── access.php
│   │       ├── fetch.php
│   │       ├── grade_import_form.php
│   │       ├── import.php
│   │       ├── index.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── gradeimport_xml.php
│   │       ├── lib.php
│   │       └── version.php
│   ├── index.php
│   ├── lib.php
│   ├── querylib.php
│   ├── renderer.php
│   ├── report
│   │   ├── grader
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── collapse
│   │   │   │   │   │   ├── repository.min.js
│   │   │   │   │   │   └── repository.min.js.map
│   │   │   │   │   ├── collapse.min.js
│   │   │   │   │   ├── collapse.min.js.map
│   │   │   │   │   ├── feedback_modal.min.js
│   │   │   │   │   ├── feedback_modal.min.js.map
│   │   │   │   │   ├── group.min.js
│   │   │   │   │   ├── group.min.js.map
│   │   │   │   │   ├── local
│   │   │   │   │   │   └── user
│   │   │   │   │   │       ├── repository.min.js
│   │   │   │   │   │       └── repository.min.js.map
│   │   │   │   │   ├── stickycolspan.min.js
│   │   │   │   │   ├── stickycolspan.min.js.map
│   │   │   │   │   ├── user.min.js
│   │   │   │   │   └── user.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── collapse
│   │   │   │       │   └── repository.js
│   │   │   │       ├── collapse.js
│   │   │   │       ├── feedback_modal.js
│   │   │   │       ├── group.js
│   │   │   │       ├── local
│   │   │   │       │   └── user
│   │   │   │       │       └── repository.js
│   │   │   │       ├── stickycolspan.js
│   │   │   │       └── user.js
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_report_viewed.php
│   │   │   │   ├── external
│   │   │   │   │   └── get_users_in_report.php
│   │   │   │   ├── output
│   │   │   │   │   └── action_bar.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── services.php
│   │   │   │   └── upgrade.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── gradereport_grader.php
│   │   │   ├── lib.php
│   │   │   ├── preferences_form.php
│   │   │   ├── preferences.php
│   │   │   ├── README.txt
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── action_bar.mustache
│   │   │   │   ├── categorycell.mustache
│   │   │   │   ├── cell.mustache
│   │   │   │   ├── collapse
│   │   │   │   │   ├── collapsebody.mustache
│   │   │   │   │   ├── collapseresultitems.mustache
│   │   │   │   │   ├── collapseresults.mustache
│   │   │   │   │   └── icon.mustache
│   │   │   │   ├── headercell.mustache
│   │   │   │   └── perpage.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_gradereport_grader_deprecated.php
│   │   │   │   │   ├── behat_gradereport_grader.php
│   │   │   │   │   ├── column_collapsing.feature
│   │   │   │   │   ├── groupsearch.feature
│   │   │   │   │   ├── locking.feature
│   │   │   │   │   ├── pagination.feature
│   │   │   │   │   ├── sort_gradeitems_user_fields.feature
│   │   │   │   │   ├── switch_views.feature
│   │   │   │   │   ├── tertiary_name_filter.feature
│   │   │   │   │   └── tertiary_navigation_searching.feature
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   └── version.php
│   │   ├── history
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_report_viewed.php
│   │   │   │   ├── filter_form.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── output
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   ├── tablelog.php
│   │   │   │   │   └── user_button.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   └── upgrade.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradereport_history.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   └── user_button.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── basic_functionality.feature
│   │   │   │   └── report_test.php
│   │   │   ├── users_ajax.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-gradereport_history-userselector
│   │   │       │       ├── moodle-gradereport_history-userselector-debug.js
│   │   │       │       ├── moodle-gradereport_history-userselector.js
│   │   │       │       └── moodle-gradereport_history-userselector-min.js
│   │   │       └── src
│   │   │           └── userselector
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── userselector.js
│   │   │               └── meta
│   │   │                   └── userselector.json
│   │   ├── index.php
│   │   ├── lib.php
│   │   ├── mygrades.php
│   │   ├── outcomes
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_report_viewed.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradereport_outcomes.php
│   │   │   └── version.php
│   │   ├── overview
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_report_viewed.php
│   │   │   │   ├── external.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── services.php
│   │   │   │   └── upgrade.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradereport_overview.php
│   │   │   ├── lib.php
│   │   │   ├── renderer.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── suspended.feature
│   │   │   │   ├── externallib_test.php
│   │   │   │   └── lib_test.php
│   │   │   └── version.php
│   │   ├── singleview
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── bulkactions.min.js
│   │   │   │   │   ├── bulkactions.min.js.map
│   │   │   │   │   ├── grade.min.js
│   │   │   │   │   ├── grade.min.js.map
│   │   │   │   │   ├── group.min.js
│   │   │   │   │   ├── group.min.js.map
│   │   │   │   │   ├── selectors.min.js
│   │   │   │   │   ├── selectors.min.js.map
│   │   │   │   │   ├── user.min.js
│   │   │   │   │   └── user.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── bulkactions.js
│   │   │   │       ├── grade.js
│   │   │   │       ├── group.js
│   │   │   │       ├── selectors.js
│   │   │   │       └── user.js
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── grade_report_viewed.php
│   │   │   │   ├── external
│   │   │   │   │   └── singleview.php
│   │   │   │   ├── local
│   │   │   │   │   ├── screen
│   │   │   │   │   │   ├── filterable_items.php
│   │   │   │   │   │   ├── grade.php
│   │   │   │   │   │   ├── grade_select.php
│   │   │   │   │   │   ├── screen.php
│   │   │   │   │   │   ├── selectable_items.php
│   │   │   │   │   │   ├── select.php
│   │   │   │   │   │   ├── tablelike.php
│   │   │   │   │   │   ├── user.php
│   │   │   │   │   │   └── user_select.php
│   │   │   │   │   └── ui
│   │   │   │   │       ├── attribute_format.php
│   │   │   │   │       ├── be_checked.php
│   │   │   │   │       ├── be_disabled.php
│   │   │   │   │       ├── be_readonly.php
│   │   │   │   │       ├── bulk_insert.php
│   │   │   │   │       ├── checkbox_attribute.php
│   │   │   │   │       ├── dropdown_attribute.php
│   │   │   │   │       ├── element.php
│   │   │   │   │       ├── empty_element.php
│   │   │   │   │       ├── exclude.php
│   │   │   │   │       ├── feedback.php
│   │   │   │   │       ├── finalgrade.php
│   │   │   │   │       ├── grade_attribute_format.php
│   │   │   │   │       ├── override.php
│   │   │   │   │       ├── range.php
│   │   │   │   │       ├── text_attribute.php
│   │   │   │   │       ├── unique_name.php
│   │   │   │   │       └── unique_value.php
│   │   │   │   ├── output
│   │   │   │   │   └── action_bar.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── report
│   │   │   │       └── singleview.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   └── services.php
│   │   │   ├── index.php
│   │   │   ├── js
│   │   │   │   └── singleview.js
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── gradereport_singleview.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── zero_state_grade.svg
│   │   │   │   ├── zero_state.svg
│   │   │   │   └── zero_state_user.svg
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── action_bar.mustache
│   │   │   │   ├── bulk_insert.mustache
│   │   │   │   ├── bulkinsert.mustache
│   │   │   │   ├── button.mustache
│   │   │   │   ├── dropdown_attribute.mustache
│   │   │   │   ├── grade_item_selector.mustache
│   │   │   │   ├── gradesearch_body.mustache
│   │   │   │   ├── page_toggler.mustache
│   │   │   │   ├── perpage.mustache
│   │   │   │   ├── report.mustache
│   │   │   │   ├── report_navigation.mustache
│   │   │   │   ├── text_attribute.mustache
│   │   │   │   ├── zero_state_grade.mustache
│   │   │   │   ├── zero_state.mustache
│   │   │   │   └── zero_state_user.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── bulk_insert_grades.feature
│   │   │   │   │   ├── gradeitemsearch.feature
│   │   │   │   │   ├── pagination.feature
│   │   │   │   │   ├── reportswitching.feature
│   │   │   │   │   ├── singleview.feature
│   │   │   │   │   └── usersearch.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── screen.php
│   │   │   │   └── screen_test.php
│   │   │   └── version.php
│   │   ├── summary
│   │   │   ├── classes
│   │   │   │   ├── local
│   │   │   │   │   ├── entities
│   │   │   │   │   │   └── grade_items.php
│   │   │   │   │   └── systemreports
│   │   │   │   │       └── summary.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── access.php
│   │   │   ├── index.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── gradereport_summary.php
│   │   │   ├── lib.php
│   │   │   └── version.php
│   │   ├── upgrade.txt
│   │   └── user
│   │       ├── amd
│   │       │   ├── build
│   │       │   │   ├── gradecategorytoggle.min.js
│   │       │   │   ├── gradecategorytoggle.min.js.map
│   │       │   │   ├── group.min.js
│   │       │   │   ├── group.min.js.map
│   │       │   │   ├── user.min.js
│   │       │   │   └── user.min.js.map
│   │       │   └── src
│   │       │       ├── gradecategorytoggle.js
│   │       │       ├── group.js
│   │       │       └── user.js
│   │       ├── classes
│   │       │   ├── event
│   │       │   │   └── grade_report_viewed.php
│   │       │   ├── external
│   │       │   │   ├── get_access_information.php
│   │       │   │   └── user.php
│   │       │   ├── output
│   │       │   │   └── action_bar.php
│   │       │   ├── privacy
│   │       │   │   └── provider.php
│   │       │   └── report
│   │       │       └── user.php
│   │       ├── db
│   │       │   ├── access.php
│   │       │   ├── services.php
│   │       │   └── upgrade.php
│   │       ├── index.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── gradereport_user.php
│   │       ├── lib.php
│   │       ├── pix
│   │       │   └── zero_state.svg
│   │       ├── README.txt
│   │       ├── renderer.php
│   │       ├── settings.php
│   │       ├── styles.css
│   │       ├── templates
│   │       │   ├── action_bar.mustache
│   │       │   ├── all_users_item.mustache
│   │       │   ├── user_navigation.mustache
│   │       │   ├── user_report_category_content.mustache
│   │       │   ├── view_mode_selector.mustache
│   │       │   └── zero_state.mustache
│   │       ├── tests
│   │       │   ├── behat
│   │       │   │   ├── groupsearch.feature
│   │       │   │   ├── toggle_grade_categories.feature
│   │       │   │   ├── user_report_navigation.feature
│   │       │   │   ├── usersearch.feature
│   │       │   │   ├── user_view.feature
│   │       │   │   └── view_usereport.feature
│   │       │   ├── externallib_test.php
│   │       │   ├── lib_test.php
│   │       │   └── privacy
│   │       │       └── provider_test.php
│   │       └── version.php
│   ├── templates
│   │   ├── bulkactions
│   │   │   └── edit
│   │   │       └── tree
│   │   │           ├── bulk_move_category_item.mustache
│   │   │           ├── bulk_move_grade_tree.mustache
│   │   │           └── bulk_move_trigger.mustache
│   │   ├── category_settings.mustache
│   │   ├── cellmenu.mustache
│   │   ├── course_outcomes_action_bar.mustache
│   │   ├── edit_tree.mustache
│   │   ├── edit_tree_sticky_footer.mustache
│   │   ├── export_action_bar.mustache
│   │   ├── export_key_manager_action_bar.mustache
│   │   ├── export_publish_action_bar.mustache
│   │   ├── feedback_modal.mustache
│   │   ├── general_action_bar.mustache
│   │   ├── gradebook_setup_action_bar.mustache
│   │   ├── grade_category_visibility_toggle.mustache
│   │   ├── grade_letters_action_bar.mustache
│   │   ├── grades
│   │   │   └── grader
│   │   │       ├── gradingpanel
│   │   │       │   ├── point_blank.mustache
│   │   │       │   ├── point.mustache
│   │   │       │   └── scale.mustache
│   │   │       ├── input.mustache
│   │   │       ├── scale.mustache
│   │   │       └── text.mustache
│   │   ├── import_action_bar.mustache
│   │   ├── import_key_manager_action_bar.mustache
│   │   ├── initials_dropdown_form.mustache
│   │   ├── manage_outcomes_action_bar.mustache
│   │   ├── scales_action_bar.mustache
│   │   ├── searchwidget
│   │   │   ├── error.mustache
│   │   │   ├── loading.mustache
│   │   │   ├── readme.txt
│   │   │   ├── searchitem.mustache
│   │   │   └── searchresults.mustache
│   │   ├── status_icons.mustache
│   │   ├── user_heading.mustache
│   │   ├── weight_field.mustache
│   │   └── weight_override_field.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── behat_grade_deprecated.php
│   │   │   ├── behat_grade.php
│   │   │   ├── behat_grades.php
│   │   │   ├── grade_aggregation_changes.feature
│   │   │   ├── grade_aggregation.feature
│   │   │   ├── grade_average.feature
│   │   │   ├── grade_calculated_grade_items_20150627.feature
│   │   │   ├── grade_calculated_grade_items.feature
│   │   │   ├── grade_calculated_weights.feature
│   │   │   ├── grade_category_validation.feature
│   │   │   ├── grade_contribution_with_extra_credit.feature
│   │   │   ├── grade_edit_tree_bulk_actions.feature
│   │   │   ├── grade_feedback.feature
│   │   │   ├── grade_grade_minmax_change.feature
│   │   │   ├── grade_hidden_items.feature
│   │   │   ├── grade_hidden_items_locked_category.feature
│   │   │   ├── grade_import.feature
│   │   │   ├── grade_item_duplication.feature
│   │   │   ├── grade_item_form_unhide.feature
│   │   │   ├── grade_item_pass_data_to_advanced_page.feature
│   │   │   ├── grade_item_validation.feature
│   │   │   ├── grade_letter_boundary_20160518.feature
│   │   │   ├── grade_letter_boundary.feature
│   │   │   ├── grade_letter_logging.feature
│   │   │   ├── grade_mingrade.feature
│   │   │   ├── grade_minmax.feature
│   │   │   ├── grade_natural_exclude_empty_20150619.feature
│   │   │   ├── grade_natural_exclude_empty.feature
│   │   │   ├── grade_natural_normalisation_20150619.feature
│   │   │   ├── grade_natural_normalisation.feature
│   │   │   ├── grade_override_letter.feature
│   │   │   ├── grade_point_maximum.feature
│   │   │   ├── grade_recovery_settings.feature
│   │   │   ├── grade_regrade_do_not_override.feature
│   │   │   ├── grade_scales_aggregation.feature
│   │   │   ├── grade_scales.feature
│   │   │   ├── grade_scales_logging.feature
│   │   │   ├── grade_single_item_scales.feature
│   │   │   ├── grade_to_pass.feature
│   │   │   ├── grade_UI_settings.feature
│   │   │   ├── grade_view.feature
│   │   │   ├── siteadmin_grades_outcomes_breadcrumbs.feature
│   │   │   ├── siteadmin_grades_scale_breadcrumbs.feature
│   │   │   └── toggle_grade_categories.feature
│   │   ├── component_gradeitems_test.php
│   │   ├── component_gradeitem_test.php
│   │   ├── edittreelib_test.php
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── export_test.php
│   │   ├── external
│   │   │   ├── create_gradecategories_test.php
│   │   │   ├── get_feedback_test.php
│   │   │   ├── get_gradable_users_test.php
│   │   │   ├── get_gradeitems_test.php
│   │   │   └── get_grade_tree_test.php
│   │   ├── fixtures
│   │   │   ├── grade_import.csv
│   │   │   ├── grade_import_grademax.csv
│   │   │   └── grade_import_grademin.csv
│   │   ├── grades
│   │   │   └── grader
│   │   │       └── gradingpanel
│   │   │           ├── point
│   │   │           │   └── external
│   │   │           │       ├── fetch_test.php
│   │   │           │       └── store_test.php
│   │   │           └── scale
│   │   │               └── external
│   │   │                   ├── fetch_test.php
│   │   │                   └── store_test.php
│   │   ├── importlib_test.php
│   │   ├── lib_test.php
│   │   ├── output
│   │   │   └── general_action_bar_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── querylib_test.php
│   │   ├── report_graderlib_test.php
│   │   ├── reportlib_test.php
│   │   └── reportuserlib_test.php
│   └── upgrade.txt
├── group
│   ├── amd
│   │   ├── build
│   │   │   ├── comboboxsearch
│   │   │   │   ├── group.min.js
│   │   │   │   ├── group.min.js.map
│   │   │   │   ├── repository.min.js
│   │   │   │   └── repository.min.js.map
│   │   │   ├── grouppicker.min.js
│   │   │   ├── grouppicker.min.js.map
│   │   │   ├── index.min.js
│   │   │   └── index.min.js.map
│   │   └── src
│   │       ├── comboboxsearch
│   │       │   ├── group.js
│   │       │   └── repository.js
│   │       ├── grouppicker.js
│   │       └── index.js
│   ├── assign.php
│   ├── autogroup_form.php
│   ├── autogroup.php
│   ├── classes
│   │   ├── customfield
│   │   │   ├── group_handler.php
│   │   │   └── grouping_handler.php
│   │   ├── external
│   │   │   └── get_groups_for_selector.php
│   │   ├── output
│   │   │   ├── group_details.php
│   │   │   ├── index_page.php
│   │   │   ├── renderer.php
│   │   │   └── user_groups_editable.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── reportbuilder
│   │   │   ├── datasource
│   │   │   │   └── groups.php
│   │   │   └── local
│   │   │       └── entities
│   │   │           ├── grouping.php
│   │   │           ├── group_member.php
│   │   │           └── group.php
│   │   └── visibility.php
│   ├── clientlib.js
│   ├── customfield.php
│   ├── delete.php
│   ├── externallib.php
│   ├── group_form.php
│   ├── grouping_customfield.php
│   ├── grouping_form.php
│   ├── grouping.php
│   ├── groupings.php
│   ├── group.php
│   ├── import_form.php
│   ├── import.php
│   ├── index.php
│   ├── lib.php
│   ├── members.php
│   ├── module.js
│   ├── overview.php
│   ├── tabs.php
│   ├── templates
│   │   ├── comboboxsearch
│   │   │   ├── group_selector.mustache
│   │   │   ├── resultitem.mustache
│   │   │   ├── resultset.mustache
│   │   │   └── searchbody.mustache
│   │   ├── group_details.mustache
│   │   └── index.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── auto_creation.feature
│   │   │   ├── backup_restore_groups.feature
│   │   │   ├── behat_groups.php
│   │   │   ├── bulk_messaging.feature
│   │   │   ├── create_groups.feature
│   │   │   ├── custom_fields.feature
│   │   │   ├── delete_groups.feature
│   │   │   ├── group_customfields.feature
│   │   │   ├── group_description_picture.feature
│   │   │   ├── groups_import.feature
│   │   │   ├── id_uniqueness.feature
│   │   │   ├── overview.feature
│   │   │   ├── private_groups.feature
│   │   │   ├── role_visibility.feature
│   │   │   └── update_groups.feature
│   │   ├── customfield
│   │   │   ├── group_handler_test.php
│   │   │   └── grouping_handler_test.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   ├── groups_import.csv
│   │   │   ├── groups_import_multicourse.csv
│   │   │   └── groups_import_with_customfield.csv
│   │   ├── lib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── reportbuilder
│   │       └── datasource
│   │           └── groups_test.php
│   └── upgrade.txt
├── Gruntfile.js
├── h5p
│   ├── ajax.php
│   ├── amd
│   │   ├── build
│   │   │   ├── editor_display.min.js
│   │   │   ├── editor_display.min.js.map
│   │   │   ├── repository.min.js
│   │   │   └── repository.min.js.map
│   │   └── src
│   │       ├── editor_display.js
│   │       └── repository.js
│   ├── classes
│   │   ├── api.php
│   │   ├── core.php
│   │   ├── editor_ajax.php
│   │   ├── editor_framework.php
│   │   ├── editor.php
│   │   ├── event
│   │   │   ├── h5p_deleted.php
│   │   │   └── h5p_viewed.php
│   │   ├── external.php
│   │   ├── factory.php
│   │   ├── file_storage.php
│   │   ├── form
│   │   │   ├── editcontent_form.php
│   │   │   └── uploadlibraries_form.php
│   │   ├── framework.php
│   │   ├── helper.php
│   │   ├── local
│   │   │   └── library
│   │   │       ├── autoloader.php
│   │   │       └── handler.php
│   │   ├── output
│   │   │   ├── h5peditor.php
│   │   │   ├── libraries.php
│   │   │   └── renderer.php
│   │   ├── player.php
│   │   └── privacy
│   │       └── provider.php
│   ├── edit.php
│   ├── embed.php
│   ├── h5plib
│   │   └── v126
│   │       ├── classes
│   │       │   ├── local
│   │       │   │   └── library
│   │       │   │       └── handler.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── joubel
│   │       │   ├── core
│   │       │   │   ├── doc
│   │       │   │   │   └── spec_en.html
│   │       │   │   ├── embed.php
│   │       │   │   ├── fonts
│   │       │   │   │   ├── h5p-core-28.eot
│   │       │   │   │   ├── h5p-core-28.svg
│   │       │   │   │   ├── h5p-core-28.ttf
│   │       │   │   │   ├── h5p-core-28.woff
│   │       │   │   │   ├── h5p-hub-publish.eot
│   │       │   │   │   ├── h5p-hub-publish.svg
│   │       │   │   │   ├── h5p-hub-publish.ttf
│   │       │   │   │   ├── h5p-hub-publish.woff
│   │       │   │   │   └── open-sans
│   │       │   │   │       ├── LICENSE-2.0.txt
│   │       │   │   │       ├── opensans-400-600-700-v28-cyrillic-ext.woff2
│   │       │   │   │       ├── opensans-400-600-700-v28-cyrillic.woff2
│   │       │   │   │       ├── opensans-400-600-700-v28-greek-ext.woff2
│   │       │   │   │       ├── opensans-400-600-700-v28-greek.woff2
│   │       │   │   │       ├── opensans-400-600-700-v28-hebrew.woff2
│   │       │   │   │       ├── opensans-400-600-700-v28-latin-ext.woff2
│   │       │   │   │       ├── opensans-400-600-700-v28-latin.woff2
│   │       │   │   │       ├── opensans-400-600-700-v28-vietnamese.woff2
│   │       │   │   │       ├── opensans-italic-400-600-700-v28-cyrillic-ext.woff2
│   │       │   │   │       ├── opensans-italic-400-600-700-v28-cyrillic.woff2
│   │       │   │   │       ├── opensans-italic-400-600-700-v28-greek-ext.woff2
│   │       │   │   │       ├── opensans-italic-400-600-700-v28-greek.woff2
│   │       │   │   │       ├── opensans-italic-400-600-700-v28-hebrew.woff2
│   │       │   │   │       ├── opensans-italic-400-600-700-v28-latin-ext.woff2
│   │       │   │   │       ├── opensans-italic-400-600-700-v28-latin.woff2
│   │       │   │   │       └── opensans-italic-400-600-700-v28-vietnamese.woff2
│   │       │   │   ├── h5p.classes.php
│   │       │   │   ├── h5p-default-storage.class.php
│   │       │   │   ├── h5p-development.class.php
│   │       │   │   ├── h5p-event-base.class.php
│   │       │   │   ├── h5p-file-storage.interface.php
│   │       │   │   ├── h5p-metadata.class.php
│   │       │   │   ├── images
│   │       │   │   │   ├── h5p.svg
│   │       │   │   │   └── throbber.gif
│   │       │   │   ├── js
│   │       │   │   │   ├── h5p-action-bar.js
│   │       │   │   │   ├── h5p-confirmation-dialog.js
│   │       │   │   │   ├── h5p-content-type.js
│   │       │   │   │   ├── h5p-content-upgrade.js
│   │       │   │   │   ├── h5p-content-upgrade-process.js
│   │       │   │   │   ├── h5p-content-upgrade-worker.js
│   │       │   │   │   ├── h5p-data-view.js
│   │       │   │   │   ├── h5p-display-options.js
│   │       │   │   │   ├── h5p-embed.js
│   │       │   │   │   ├── h5p-event-dispatcher.js
│   │       │   │   │   ├── h5p-hub-registration.js
│   │       │   │   │   ├── h5p-hub-sharing.js
│   │       │   │   │   ├── h5p.js
│   │       │   │   │   ├── h5p-library-details.js
│   │       │   │   │   ├── h5p-library-list.js
│   │       │   │   │   ├── h5p-resizer.js
│   │       │   │   │   ├── h5p-tooltip.js
│   │       │   │   │   ├── h5p-utils.js
│   │       │   │   │   ├── h5p-version.js
│   │       │   │   │   ├── h5p-x-api-event.js
│   │       │   │   │   ├── h5p-x-api.js
│   │       │   │   │   ├── jquery.js
│   │       │   │   │   ├── request-queue.js
│   │       │   │   │   └── settings
│   │       │   │   │       └── h5p-disable-hub.js
│   │       │   │   ├── LICENSE.txt
│   │       │   │   ├── readme_moodle.txt
│   │       │   │   ├── README.txt
│   │       │   │   └── styles
│   │       │   │       ├── font-open-sans.css
│   │       │   │       ├── h5p-admin.css
│   │       │   │       ├── h5p-confirmation-dialog.css
│   │       │   │       ├── h5p-core-button.css
│   │       │   │       ├── h5p.css
│   │       │   │       ├── h5p-hub-registration.css
│   │       │   │       ├── h5p-hub-sharing.css
│   │       │   │       └── h5p-tooltip.css
│   │       │   └── editor
│   │       │       ├── ckeditor
│   │       │       │   ├── adapters
│   │       │       │   │   └── jquery.js
│   │       │       │   ├── bender-runner.config.json
│   │       │       │   ├── build-config.js
│   │       │       │   ├── CHANGES.md
│   │       │       │   ├── ckeditor.js
│   │       │       │   ├── config.js
│   │       │       │   ├── contents.css
│   │       │       │   ├── lang
│   │       │       │   │   ├── af.js
│   │       │       │   │   ├── ar.js
│   │       │       │   │   ├── az.js
│   │       │       │   │   ├── bg.js
│   │       │       │   │   ├── bn.js
│   │       │       │   │   ├── bs.js
│   │       │       │   │   ├── ca.js
│   │       │       │   │   ├── cs.js
│   │       │       │   │   ├── cy.js
│   │       │       │   │   ├── da.js
│   │       │       │   │   ├── de-ch.js
│   │       │       │   │   ├── de.js
│   │       │       │   │   ├── el.js
│   │       │       │   │   ├── en-au.js
│   │       │       │   │   ├── en-ca.js
│   │       │       │   │   ├── en-gb.js
│   │       │       │   │   ├── en.js
│   │       │       │   │   ├── eo.js
│   │       │       │   │   ├── es.js
│   │       │       │   │   ├── es-mx.js
│   │       │       │   │   ├── et.js
│   │       │       │   │   ├── eu.js
│   │       │       │   │   ├── fa.js
│   │       │       │   │   ├── fi.js
│   │       │       │   │   ├── fo.js
│   │       │       │   │   ├── fr-ca.js
│   │       │       │   │   ├── fr.js
│   │       │       │   │   ├── gl.js
│   │       │       │   │   ├── gu.js
│   │       │       │   │   ├── he.js
│   │       │       │   │   ├── hi.js
│   │       │       │   │   ├── hr.js
│   │       │       │   │   ├── hu.js
│   │       │       │   │   ├── id.js
│   │       │       │   │   ├── is.js
│   │       │       │   │   ├── it.js
│   │       │       │   │   ├── ja.js
│   │       │       │   │   ├── ka.js
│   │       │       │   │   ├── km.js
│   │       │       │   │   ├── ko.js
│   │       │       │   │   ├── ku.js
│   │       │       │   │   ├── lt.js
│   │       │       │   │   ├── lv.js
│   │       │       │   │   ├── mk.js
│   │       │       │   │   ├── mn.js
│   │       │       │   │   ├── ms.js
│   │       │       │   │   ├── nb.js
│   │       │       │   │   ├── nl.js
│   │       │       │   │   ├── no.js
│   │       │       │   │   ├── oc.js
│   │       │       │   │   ├── pl.js
│   │       │       │   │   ├── pt-br.js
│   │       │       │   │   ├── pt.js
│   │       │       │   │   ├── ro.js
│   │       │       │   │   ├── ru.js
│   │       │       │   │   ├── si.js
│   │       │       │   │   ├── sk.js
│   │       │       │   │   ├── sl.js
│   │       │       │   │   ├── sq.js
│   │       │       │   │   ├── sr.js
│   │       │       │   │   ├── sr-latn.js
│   │       │       │   │   ├── sv.js
│   │       │       │   │   ├── th.js
│   │       │       │   │   ├── tr.js
│   │       │       │   │   ├── tt.js
│   │       │       │   │   ├── ug.js
│   │       │       │   │   ├── uk.js
│   │       │       │   │   ├── vi.js
│   │       │       │   │   ├── zh-cn.js
│   │       │       │   │   └── zh.js
│   │       │       │   ├── LICENSE.md
│   │       │       │   ├── plugins
│   │       │       │   │   ├── a11yhelp
│   │       │       │   │   │   └── dialogs
│   │       │       │   │   │       ├── a11yhelp.js
│   │       │       │   │   │       └── lang
│   │       │       │   │   │           ├── af.js
│   │       │       │   │   │           ├── ar.js
│   │       │       │   │   │           ├── az.js
│   │       │       │   │   │           ├── bg.js
│   │       │       │   │   │           ├── ca.js
│   │       │       │   │   │           ├── cs.js
│   │       │       │   │   │           ├── cy.js
│   │       │       │   │   │           ├── da.js
│   │       │       │   │   │           ├── de-ch.js
│   │       │       │   │   │           ├── de.js
│   │       │       │   │   │           ├── el.js
│   │       │       │   │   │           ├── en-au.js
│   │       │       │   │   │           ├── en-gb.js
│   │       │       │   │   │           ├── en.js
│   │       │       │   │   │           ├── eo.js
│   │       │       │   │   │           ├── es.js
│   │       │       │   │   │           ├── es-mx.js
│   │       │       │   │   │           ├── et.js
│   │       │       │   │   │           ├── eu.js
│   │       │       │   │   │           ├── fa.js
│   │       │       │   │   │           ├── fi.js
│   │       │       │   │   │           ├── fo.js
│   │       │       │   │   │           ├── fr-ca.js
│   │       │       │   │   │           ├── fr.js
│   │       │       │   │   │           ├── gl.js
│   │       │       │   │   │           ├── gu.js
│   │       │       │   │   │           ├── he.js
│   │       │       │   │   │           ├── hi.js
│   │       │       │   │   │           ├── hr.js
│   │       │       │   │   │           ├── hu.js
│   │       │       │   │   │           ├── id.js
│   │       │       │   │   │           ├── it.js
│   │       │       │   │   │           ├── ja.js
│   │       │       │   │   │           ├── km.js
│   │       │       │   │   │           ├── ko.js
│   │       │       │   │   │           ├── ku.js
│   │       │       │   │   │           ├── lt.js
│   │       │       │   │   │           ├── lv.js
│   │       │       │   │   │           ├── mk.js
│   │       │       │   │   │           ├── mn.js
│   │       │       │   │   │           ├── nb.js
│   │       │       │   │   │           ├── nl.js
│   │       │       │   │   │           ├── no.js
│   │       │       │   │   │           ├── oc.js
│   │       │       │   │   │           ├── pl.js
│   │       │       │   │   │           ├── pt-br.js
│   │       │       │   │   │           ├── pt.js
│   │       │       │   │   │           ├── ro.js
│   │       │       │   │   │           ├── ru.js
│   │       │       │   │   │           ├── si.js
│   │       │       │   │   │           ├── sk.js
│   │       │       │   │   │           ├── sl.js
│   │       │       │   │   │           ├── sq.js
│   │       │       │   │   │           ├── sr.js
│   │       │       │   │   │           ├── sr-latn.js
│   │       │       │   │   │           ├── sv.js
│   │       │       │   │   │           ├── th.js
│   │       │       │   │   │           ├── _translationstatus.txt
│   │       │       │   │   │           ├── tr.js
│   │       │       │   │   │           ├── tt.js
│   │       │       │   │   │           ├── ug.js
│   │       │       │   │   │           ├── uk.js
│   │       │       │   │   │           ├── vi.js
│   │       │       │   │   │           ├── zh-cn.js
│   │       │       │   │   │           └── zh.js
│   │       │       │   │   ├── clipboard
│   │       │       │   │   │   └── dialogs
│   │       │       │   │   │       └── paste.js
│   │       │       │   │   ├── codesnippet
│   │       │       │   │   │   ├── dialogs
│   │       │       │   │   │   │   └── codesnippet.js
│   │       │       │   │   │   └── lib
│   │       │       │   │   │       └── highlight
│   │       │       │   │   │           ├── CHANGES.md
│   │       │       │   │   │           ├── highlight.pack.js
│   │       │       │   │   │           ├── LICENSE
│   │       │       │   │   │           ├── README.md
│   │       │       │   │   │           ├── README.ru.md
│   │       │       │   │   │           └── styles
│   │       │       │   │   │               ├── arta.css
│   │       │       │   │   │               ├── ascetic.css
│   │       │       │   │   │               ├── atelier-dune.dark.css
│   │       │       │   │   │               ├── atelier-dune.light.css
│   │       │       │   │   │               ├── atelier-forest.dark.css
│   │       │       │   │   │               ├── atelier-forest.light.css
│   │       │       │   │   │               ├── atelier-heath.dark.css
│   │       │       │   │   │               ├── atelier-heath.light.css
│   │       │       │   │   │               ├── atelier-lakeside.dark.css
│   │       │       │   │   │               ├── atelier-lakeside.light.css
│   │       │       │   │   │               ├── atelier-seaside.dark.css
│   │       │       │   │   │               ├── atelier-seaside.light.css
│   │       │       │   │   │               ├── brown_paper.css
│   │       │       │   │   │               ├── brown_papersq.png
│   │       │       │   │   │               ├── dark.css
│   │       │       │   │   │               ├── default.css
│   │       │       │   │   │               ├── docco.css
│   │       │       │   │   │               ├── far.css
│   │       │       │   │   │               ├── foundation.css
│   │       │       │   │   │               ├── github.css
│   │       │       │   │   │               ├── googlecode.css
│   │       │       │   │   │               ├── idea.css
│   │       │       │   │   │               ├── ir_black.css
│   │       │       │   │   │               ├── magula.css
│   │       │       │   │   │               ├── mono-blue.css
│   │       │       │   │   │               ├── monokai.css
│   │       │       │   │   │               ├── monokai_sublime.css
│   │       │       │   │   │               ├── obsidian.css
│   │       │       │   │   │               ├── paraiso.dark.css
│   │       │       │   │   │               ├── paraiso.light.css
│   │       │       │   │   │               ├── pojoaque.css
│   │       │       │   │   │               ├── pojoaque.jpg
│   │       │       │   │   │               ├── railscasts.css
│   │       │       │   │   │               ├── rainbow.css
│   │       │       │   │   │               ├── school_book.css
│   │       │       │   │   │               ├── school_book.png
│   │       │       │   │   │               ├── solarized_dark.css
│   │       │       │   │   │               ├── solarized_light.css
│   │       │       │   │   │               ├── sunburst.css
│   │       │       │   │   │               ├── tomorrow.css
│   │       │       │   │   │               ├── tomorrow-night-blue.css
│   │       │       │   │   │               ├── tomorrow-night-bright.css
│   │       │       │   │   │               ├── tomorrow-night.css
│   │       │       │   │   │               ├── tomorrow-night-eighties.css
│   │       │       │   │   │               ├── vs.css
│   │       │       │   │   │               ├── xcode.css
│   │       │       │   │   │               └── zenburn.css
│   │       │       │   │   ├── codeTag
│   │       │       │   │   │   └── README.md
│   │       │       │   │   ├── colordialog
│   │       │       │   │   │   └── dialogs
│   │       │       │   │   │       ├── colordialog.css
│   │       │       │   │   │       └── colordialog.js
│   │       │       │   │   ├── customCodeHighlighter
│   │       │       │   │   │   └── plugin.js
│   │       │       │   │   ├── dialog
│   │       │       │   │   │   ├── dialogDefinition.js
│   │       │       │   │   │   └── styles
│   │       │       │   │   │       └── dialog.css
│   │       │       │   │   ├── icons_hidpi.png
│   │       │       │   │   ├── icons.png
│   │       │       │   │   ├── lineheight
│   │       │       │   │   │   ├── LICENSE
│   │       │       │   │   │   ├── README.md
│   │       │       │   │   │   └── readme.txt
│   │       │       │   │   ├── link
│   │       │       │   │   │   ├── dialogs
│   │       │       │   │   │   │   ├── anchor.js
│   │       │       │   │   │   │   └── link.js
│   │       │       │   │   │   └── images
│   │       │       │   │   │       ├── anchor.png
│   │       │       │   │   │       └── hidpi
│   │       │       │   │   │           └── anchor.png
│   │       │       │   │   ├── magicline
│   │       │       │   │   │   └── images
│   │       │       │   │   │       ├── hidpi
│   │       │       │   │   │       │   ├── icon.png
│   │       │       │   │   │       │   └── icon-rtl.png
│   │       │       │   │   │       ├── icon.png
│   │       │       │   │   │       └── icon-rtl.png
│   │       │       │   │   ├── pastefromword
│   │       │       │   │   │   └── filter
│   │       │       │   │   │       └── default.js
│   │       │       │   │   ├── pastetools
│   │       │       │   │   │   └── filter
│   │       │       │   │   │       ├── common.js
│   │       │       │   │   │       └── image.js
│   │       │       │   │   ├── removeRedundantNBSP
│   │       │       │   │   │   └── plugin.js
│   │       │       │   │   ├── specialchar
│   │       │       │   │   │   └── dialogs
│   │       │       │   │   │       ├── lang
│   │       │       │   │   │       │   ├── af.js
│   │       │       │   │   │       │   ├── ar.js
│   │       │       │   │   │       │   ├── az.js
│   │       │       │   │   │       │   ├── bg.js
│   │       │       │   │   │       │   ├── ca.js
│   │       │       │   │   │       │   ├── cs.js
│   │       │       │   │   │       │   ├── cy.js
│   │       │       │   │   │       │   ├── da.js
│   │       │       │   │   │       │   ├── de-ch.js
│   │       │       │   │   │       │   ├── de.js
│   │       │       │   │   │       │   ├── el.js
│   │       │       │   │   │       │   ├── en-au.js
│   │       │       │   │   │       │   ├── en-ca.js
│   │       │       │   │   │       │   ├── en-gb.js
│   │       │       │   │   │       │   ├── en.js
│   │       │       │   │   │       │   ├── eo.js
│   │       │       │   │   │       │   ├── es.js
│   │       │       │   │   │       │   ├── es-mx.js
│   │       │       │   │   │       │   ├── et.js
│   │       │       │   │   │       │   ├── eu.js
│   │       │       │   │   │       │   ├── fa.js
│   │       │       │   │   │       │   ├── fi.js
│   │       │       │   │   │       │   ├── fr-ca.js
│   │       │       │   │   │       │   ├── fr.js
│   │       │       │   │   │       │   ├── gl.js
│   │       │       │   │   │       │   ├── he.js
│   │       │       │   │   │       │   ├── hr.js
│   │       │       │   │   │       │   ├── hu.js
│   │       │       │   │   │       │   ├── id.js
│   │       │       │   │   │       │   ├── it.js
│   │       │       │   │   │       │   ├── ja.js
│   │       │       │   │   │       │   ├── km.js
│   │       │       │   │   │       │   ├── ko.js
│   │       │       │   │   │       │   ├── ku.js
│   │       │       │   │   │       │   ├── lt.js
│   │       │       │   │   │       │   ├── lv.js
│   │       │       │   │   │       │   ├── nb.js
│   │       │       │   │   │       │   ├── nl.js
│   │       │       │   │   │       │   ├── no.js
│   │       │       │   │   │       │   ├── oc.js
│   │       │       │   │   │       │   ├── pl.js
│   │       │       │   │   │       │   ├── pt-br.js
│   │       │       │   │   │       │   ├── pt.js
│   │       │       │   │   │       │   ├── ro.js
│   │       │       │   │   │       │   ├── ru.js
│   │       │       │   │   │       │   ├── si.js
│   │       │       │   │   │       │   ├── sk.js
│   │       │       │   │   │       │   ├── sl.js
│   │       │       │   │   │       │   ├── sq.js
│   │       │       │   │   │       │   ├── sr.js
│   │       │       │   │   │       │   ├── sr-latn.js
│   │       │       │   │   │       │   ├── sv.js
│   │       │       │   │   │       │   ├── th.js
│   │       │       │   │   │       │   ├── _translationstatus.txt
│   │       │       │   │   │       │   ├── tr.js
│   │       │       │   │   │       │   ├── tt.js
│   │       │       │   │   │       │   ├── ug.js
│   │       │       │   │   │       │   ├── uk.js
│   │       │       │   │   │       │   ├── vi.js
│   │       │       │   │   │       │   ├── zh-cn.js
│   │       │       │   │   │       │   └── zh.js
│   │       │       │   │   │       └── specialchar.js
│   │       │       │   │   ├── table
│   │       │       │   │   │   └── dialogs
│   │       │       │   │   │       └── table.js
│   │       │       │   │   ├── tabletools
│   │       │       │   │   │   └── dialogs
│   │       │       │   │   │       └── tableCell.js
│   │       │       │   │   └── widget
│   │       │       │   │       └── images
│   │       │       │   │           └── handle.png
│   │       │       │   ├── README.md
│   │       │       │   ├── SECURITY.md
│   │       │       │   ├── skins
│   │       │       │   │   └── bootstrapck
│   │       │       │   │       ├── dialog.css
│   │       │       │   │       ├── dialog_ie7.css
│   │       │       │   │       ├── dialog_ie8.css
│   │       │       │   │       ├── dialog_ie.css
│   │       │       │   │       ├── dialog_iequirks.css
│   │       │       │   │       ├── dialog_opera.css
│   │       │       │   │       ├── editor.css
│   │       │       │   │       ├── editor_gecko.css
│   │       │       │   │       ├── editor_ie7.css
│   │       │       │   │       ├── editor_ie8.css
│   │       │       │   │       ├── editor_ie.css
│   │       │       │   │       ├── editor_iequirks.css
│   │       │       │   │       ├── icons_hidpi.png
│   │       │       │   │       ├── icons.png
│   │       │       │   │       ├── images
│   │       │       │   │       │   ├── arrow.png
│   │       │       │   │       │   ├── close.png
│   │       │       │   │       │   ├── hidpi
│   │       │       │   │       │   │   ├── close.png
│   │       │       │   │       │   │   ├── lock-open.png
│   │       │       │   │       │   │   ├── lock.png
│   │       │       │   │       │   │   └── refresh.png
│   │       │       │   │       │   ├── lock-open.png
│   │       │       │   │       │   ├── lock.png
│   │       │       │   │       │   └── refresh.png
│   │       │       │   │       ├── readme.md
│   │       │       │   │       └── scss
│   │       │       │   │           ├── browser-specific
│   │       │       │   │           │   ├── gecko
│   │       │       │   │           │   │   └── editor_gecko.scss
│   │       │       │   │           │   ├── ie
│   │       │       │   │           │   │   ├── dialog_ie.scss
│   │       │       │   │           │   │   └── editor_ie.scss
│   │       │       │   │           │   ├── ie7
│   │       │       │   │           │   │   ├── dialog_ie7.scss
│   │       │       │   │           │   │   └── editor_ie7.scss
│   │       │       │   │           │   ├── ie8
│   │       │       │   │           │   │   ├── dialog_ie8.scss
│   │       │       │   │           │   │   └── editor_ie8.scss
│   │       │       │   │           │   ├── iequirks
│   │       │       │   │           │   │   ├── dialog_iequirks.scss
│   │       │       │   │           │   │   └── editor_iequirks.scss
│   │       │       │   │           │   └── opera
│   │       │       │   │           │       └── dialog_opera.scss
│   │       │       │   │           ├── components
│   │       │       │   │           │   ├── _colorpanel.scss
│   │       │       │   │           │   ├── editor.scss
│   │       │       │   │           │   ├── _elementspath.scss
│   │       │       │   │           │   ├── _mainui.scss
│   │       │       │   │           │   ├── _menu.scss
│   │       │       │   │           │   ├── _panel.scss
│   │       │       │   │           │   ├── _presets.scss
│   │       │       │   │           │   ├── _reset.scss
│   │       │       │   │           │   ├── _richcombo.scss
│   │       │       │   │           │   └── _toolbar.scss
│   │       │       │   │           ├── config
│   │       │       │   │           │   ├── _colors.scss
│   │       │       │   │           │   ├── _config.scss
│   │       │       │   │           │   └── _defaults.scss
│   │       │       │   │           └── dialog
│   │       │       │   │               └── dialog.scss
│   │       │       │   └── styles.js
│   │       │       ├── h5peditor-ajax.class.php
│   │       │       ├── h5peditor-ajax.interface.php
│   │       │       ├── h5peditor.class.php
│   │       │       ├── h5peditor-file.class.php
│   │       │       ├── h5peditor-storage.interface.php
│   │       │       ├── images
│   │       │       │   ├── add.png
│   │       │       │   ├── binary-file.png
│   │       │       │   ├── collapse.png
│   │       │       │   ├── down.png
│   │       │       │   ├── expand.png
│   │       │       │   ├── order.png
│   │       │       │   ├── remove.png
│   │       │       │   ├── transparent-background.png
│   │       │       │   └── webm-file.png
│   │       │       ├── language
│   │       │       │   ├── ar.js
│   │       │       │   ├── bs.js
│   │       │       │   ├── cs.js
│   │       │       │   ├── de.js
│   │       │       │   ├── el.js
│   │       │       │   ├── en.js
│   │       │       │   ├── es-cr.js
│   │       │       │   ├── es.js
│   │       │       │   ├── es-mx.js
│   │       │       │   ├── et.js
│   │       │       │   ├── eu.js
│   │       │       │   ├── fi.js
│   │       │       │   ├── fr.js
│   │       │       │   ├── it.js
│   │       │       │   ├── ko.js
│   │       │       │   ├── nb.js
│   │       │       │   ├── nl.js
│   │       │       │   ├── nn.js
│   │       │       │   ├── pl.js
│   │       │       │   ├── pt-br.js
│   │       │       │   ├── pt.js
│   │       │       │   ├── ru.js
│   │       │       │   ├── sl.js
│   │       │       │   ├── sv.js
│   │       │       │   ├── tr.js
│   │       │       │   ├── zh-cn.js
│   │       │       │   ├── zh-hans.js
│   │       │       │   └── zh.js
│   │       │       ├── libs
│   │       │       │   ├── darkroom.css
│   │       │       │   ├── darkroom.js
│   │       │       │   ├── fabric.js
│   │       │       │   └── zebra_datepicker.min.js
│   │       │       ├── README.md
│   │       │       ├── readme_moodle.txt
│   │       │       ├── scripts
│   │       │       │   ├── h5peditor-av.js
│   │       │       │   ├── h5peditor-boolean.js
│   │       │       │   ├── h5peditor-coordinates.js
│   │       │       │   ├── h5peditor-dimensions.js
│   │       │       │   ├── h5peditor-editor.js
│   │       │       │   ├── h5peditor-file.js
│   │       │       │   ├── h5peditor-file-uploader.js
│   │       │       │   ├── h5peditor-form.js
│   │       │       │   ├── h5peditor-fullscreen-bar.js
│   │       │       │   ├── h5peditor-group.js
│   │       │       │   ├── h5peditor-html.js
│   │       │       │   ├── h5peditor-image.js
│   │       │       │   ├── h5peditor-image-popup.js
│   │       │       │   ├── h5peditor-init.js
│   │       │       │   ├── h5peditor.js
│   │       │       │   ├── h5peditor-library.js
│   │       │       │   ├── h5peditor-library-list-cache.js
│   │       │       │   ├── h5peditor-library-selector.js
│   │       │       │   ├── h5peditor-list-editor.js
│   │       │       │   ├── h5peditor-list.js
│   │       │       │   ├── h5peditor-metadata-author-widget.js
│   │       │       │   ├── h5peditor-metadata-changelog-widget.js
│   │       │       │   ├── h5peditor-metadata.js
│   │       │       │   ├── h5peditor-none.js
│   │       │       │   ├── h5peditor-number.js
│   │       │       │   ├── h5peditor-pre-save.js
│   │       │       │   ├── h5peditor-select.js
│   │       │       │   ├── h5peditor-selector-hub.js
│   │       │       │   ├── h5peditor-selector-legacy.js
│   │       │       │   ├── h5peditor-semantic-structure.js
│   │       │       │   ├── h5peditor-textarea.js
│   │       │       │   ├── h5peditor-text.js
│   │       │       │   └── h5p-hub-client.js
│   │       │       └── styles
│   │       │           ├── config.rb
│   │       │           ├── css
│   │       │           │   ├── application.css
│   │       │           │   ├── cke-contents.css
│   │       │           │   ├── fonts
│   │       │           │   │   ├── h5p-fullscreen-bar.eot
│   │       │           │   │   ├── h5p-fullscreen-bar.svg
│   │       │           │   │   ├── h5p-fullscreen-bar.ttf
│   │       │           │   │   ├── h5p-fullscreen-bar.woff
│   │       │           │   │   ├── h5p-hub.eot
│   │       │           │   │   ├── h5p-hub.svg
│   │       │           │   │   ├── h5p-hub.ttf
│   │       │           │   │   ├── h5p-hub.woff
│   │       │           │   │   ├── h5p-metadata-icons.eot
│   │       │           │   │   ├── h5p-metadata-icons.svg
│   │       │           │   │   ├── h5p-metadata-icons.ttf
│   │       │           │   │   └── h5p-metadata-icons.woff
│   │       │           │   ├── fonts.css
│   │       │           │   ├── h5p-hub-client.css
│   │       │           │   └── libs
│   │       │           │       ├── icons.png
│   │       │           │       └── zebra_datepicker.min.css
│   │       │           └── scss
│   │       │               ├── application.scss
│   │       │               ├── cke-contents.scss
│   │       │               ├── _copy-paste.scss
│   │       │               ├── _deprecated.scss
│   │       │               ├── _form-field.scss
│   │       │               ├── _form-groups.scss
│   │       │               ├── _fullscreen-bar.scss
│   │       │               ├── _h5peditor-image-edit-popup.scss
│   │       │               ├── _h5peditor-image-edit.scss
│   │       │               ├── _metadata-author-widget.scss
│   │       │               ├── _metadata-changelog-widget.scss
│   │       │               ├── _metadata-form.scss
│   │       │               ├── _metadata-popup.scss
│   │       │               ├── _mixins.scss
│   │       │               ├── _tutorial-and-example-links.scss
│   │       │               ├── _utils.scss
│   │       │               └── _variables.scss
│   │       ├── lang
│   │       │   └── en
│   │       │       └── h5plib_v126.php
│   │       ├── thirdpartylibs.xml
│   │       └── version.php
│   ├── js
│   │   ├── embed.js
│   │   └── h5p_overrides.js
│   ├── lib.php
│   ├── libraries.php
│   ├── overview.php
│   ├── pix
│   │   └── icon.svg
│   ├── templates
│   │   ├── h5pdiv.mustache
│   │   ├── h5peditor.mustache
│   │   ├── h5pembed.mustache
│   │   ├── h5perror.mustache
│   │   ├── h5piframe.mustache
│   │   ├── h5plibraries.mustache
│   │   ├── h5presize.mustache
│   │   └── h5ptoolsoverview.mustache
│   ├── tests
│   │   ├── api_test.php
│   │   ├── behat
│   │   │   ├── h5p_libraries.feature
│   │   │   └── h5p_overview.feature
│   │   ├── editor_ajax_test.php
│   │   ├── editor_framework_test.php
│   │   ├── editor_test.php
│   │   ├── event
│   │   │   ├── deleted_test.php
│   │   │   └── moved_test.php
│   │   ├── external
│   │   │   └── external_test.php
│   │   ├── file_storage_test.php
│   │   ├── fixtures
│   │   │   ├── basic_essay.h5p
│   │   │   ├── essay.zip
│   │   │   ├── filltheblanks.h5p
│   │   │   ├── find-the-words.h5p
│   │   │   ├── greeting-card.h5p
│   │   │   ├── guess-the-answer.h5p
│   │   │   ├── h5ptest.zip
│   │   │   ├── ipsums.h5p
│   │   │   ├── multiple-choice-2-6.h5p
│   │   │   ├── no-json-file.h5p
│   │   │   └── unzippable.h5p
│   │   ├── framework_test.php
│   │   ├── generator
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   ├── h5p_core_test.php
│   │   ├── helper_test.php
│   │   └── local
│   │       └── library
│   │           └── handler_test.php
│   └── upgrade.txt
├── help_ajax.php
├── help.php
├── index.php
├── install
│   ├── css.php
│   ├── distribution.html
│   ├── lang
│   │   ├── ab
│   │   │   └── langconfig.php
│   │   ├── af
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── am
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── an
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ar
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── arn
│   │   │   └── langconfig.php
│   │   ├── ar_wp
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ast
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── az
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ba
│   │   │   └── langconfig.php
│   │   ├── bar
│   │   │   ├── admin.php
│   │   │   └── langconfig.php
│   │   ├── be
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── bg
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── bi
│   │   │   └── langconfig.php
│   │   ├── bm
│   │   │   └── langconfig.php
│   │   ├── bn
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── br
│   │   │   └── langconfig.php
│   │   ├── bs
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ca
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ca_valencia
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   └── langconfig.php
│   │   ├── ca_valencia_racv
│   │   │   └── langconfig.php
│   │   ├── ca_wp
│   │   │   └── langconfig.php
│   │   ├── ckb
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── cs
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── cy
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── da
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── da_kursus
│   │   │   └── langconfig.php
│   │   ├── da_rum
│   │   │   └── langconfig.php
│   │   ├── da_wp
│   │   │   └── langconfig.php
│   │   ├── de
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── de_ch
│   │   │   └── langconfig.php
│   │   ├── de_comm
│   │   │   └── langconfig.php
│   │   ├── de_du
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   └── langconfig.php
│   │   ├── de_kids
│   │   │   └── langconfig.php
│   │   ├── de_wp
│   │   │   └── langconfig.php
│   │   ├── dsb
│   │   │   └── langconfig.php
│   │   ├── dv
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── dz
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ee
│   │   │   └── langconfig.php
│   │   ├── el
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── el_kids
│   │   │   └── langconfig.php
│   │   ├── el_uni
│   │   │   └── langconfig.php
│   │   ├── el_wp
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── en
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── en_ar
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   └── langconfig.php
│   │   ├── en_ca
│   │   │   └── langconfig.php
│   │   ├── en_kids
│   │   │   └── langconfig.php
│   │   ├── en_us
│   │   │   ├── admin.php
│   │   │   ├── install.php
│   │   │   └── langconfig.php
│   │   ├── en_us_k12
│   │   │   └── langconfig.php
│   │   ├── en_us_wp
│   │   │   └── langconfig.php
│   │   ├── en_wp
│   │   │   └── langconfig.php
│   │   ├── eo
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── es
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── es_ar
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── es_co
│   │   │   ├── install.php
│   │   │   └── langconfig.php
│   │   ├── es_mx
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── es_mx_kids
│   │   │   └── langconfig.php
│   │   ├── es_ve
│   │   │   └── langconfig.php
│   │   ├── es_wp
│   │   │   └── langconfig.php
│   │   ├── et
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── eu
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fa
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fi
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fi_co
│   │   │   └── langconfig.php
│   │   ├── fil
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fj
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fkv
│   │   │   └── langconfig.php
│   │   ├── fo
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fr
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fr_ca
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fr_ca_epi
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── fr_incl
│   │   │   └── langconfig.php
│   │   ├── fr_wp
│   │   │   └── langconfig.php
│   │   ├── ga
│   │   │   ├── error.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── gd
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── gl
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── gu
│   │   │   ├── error.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ha
│   │   │   └── langconfig.php
│   │   ├── hat
│   │   │   ├── admin.php
│   │   │   └── langconfig.php
│   │   ├── haw
│   │   │   └── langconfig.php
│   │   ├── he
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── he_kids
│   │   │   └── langconfig.php
│   │   ├── he_wp
│   │   │   ├── admin.php
│   │   │   └── langconfig.php
│   │   ├── hi
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── hi_kids
│   │   │   └── langconfig.php
│   │   ├── hi_wp
│   │   │   └── langconfig.php
│   │   ├── hr
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── hr_schools
│   │   │   └── langconfig.php
│   │   ├── hsb
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── hu
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── hy
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── id
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ig
│   │   │   └── langconfig.php
│   │   ├── is
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── it
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── it_wp
│   │   │   └── langconfig.php
│   │   ├── iu
│   │   │   └── langconfig.php
│   │   ├── ja
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ja_kids
│   │   │   └── langconfig.php
│   │   ├── ja_wp
│   │   │   └── langconfig.php
│   │   ├── ka
│   │   │   ├── admin.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── kaa
│   │   │   └── langconfig.php
│   │   ├── kab
│   │   │   └── langconfig.php
│   │   ├── kk
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── kl
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── km
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── kmr
│   │   │   └── langconfig.php
│   │   ├── kn
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ko
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ky
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── la
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── lb
│   │   │   ├── admin.php
│   │   │   └── langconfig.php
│   │   ├── lg
│   │   │   └── langconfig.php
│   │   ├── lo
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── lt
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── lt_uni
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── lt_wp
│   │   │   └── langconfig.php
│   │   ├── lv
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── lv_wp
│   │   │   └── langconfig.php
│   │   ├── mg
│   │   │   └── langconfig.php
│   │   ├── mh
│   │   │   └── langconfig.php
│   │   ├── mi
│   │   │   └── langconfig.php
│   │   ├── mis
│   │   │   └── langconfig.php
│   │   ├── mi_tn
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── mi_wwow
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── mk
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ml
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── mn
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── mn_mong
│   │   │   └── langconfig.php
│   │   ├── mr
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ms
│   │   │   ├── admin.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── mwl
│   │   │   └── langconfig.php
│   │   ├── my
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── nb
│   │   │   └── langconfig.php
│   │   ├── ne
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── nl
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── nl_wp
│   │   │   └── langconfig.php
│   │   ├── nn
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── no
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── no_gr
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── no_wp
│   │   │   └── langconfig.php
│   │   ├── oc_es
│   │   │   └── langconfig.php
│   │   ├── oc_gsc
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── oc_lnc
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── om
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── or
│   │   │   └── langconfig.php
│   │   ├── pan
│   │   │   └── langconfig.php
│   │   ├── pap
│   │   │   └── langconfig.php
│   │   ├── pcm
│   │   │   └── langconfig.php
│   │   ├── pl
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── prs
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ps
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── pt
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── pt_br
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── pt_br_kids
│   │   │   └── langconfig.php
│   │   ├── pt_br_uni
│   │   │   └── langconfig.php
│   │   ├── pt_br_wp
│   │   │   └── langconfig.php
│   │   ├── qu
│   │   │   └── langconfig.php
│   │   ├── qxr
│   │   │   └── langconfig.php
│   │   ├── rm_surs
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ro
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ro_wp
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ru
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── rw
│   │   │   └── langconfig.php
│   │   ├── sa
│   │   │   └── langconfig.php
│   │   ├── sc
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── scn
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sd_ap
│   │   │   └── langconfig.php
│   │   ├── se
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── si
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sk
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sl
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sm
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sma
│   │   │   └── langconfig.php
│   │   ├── smj
│   │   │   └── langconfig.php
│   │   ├── so
│   │   │   ├── admin.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sq
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sr_cr
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sr_lt
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sv
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sv_fi
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── sv_wp
│   │   │   └── langconfig.php
│   │   ├── sw
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── szl
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ta
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ta_lk
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── te
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── tet
│   │   │   └── langconfig.php
│   │   ├── tg
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── th
│   │   │   ├── admin.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ti
│   │   │   ├── admin.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── tk
│   │   │   └── langconfig.php
│   │   ├── tl
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── tn
│   │   │   └── langconfig.php
│   │   ├── to
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── tpi
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── tr
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── tt
│   │   │   └── langconfig.php
│   │   ├── ug_lt
│   │   │   └── langconfig.php
│   │   ├── ug_ug
│   │   │   ├── admin.php
│   │   │   └── langconfig.php
│   │   ├── uk
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── ur
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── uz
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── vi
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── wo
│   │   │   └── langconfig.php
│   │   ├── xct
│   │   │   └── langconfig.php
│   │   ├── xh
│   │   │   └── langconfig.php
│   │   ├── yo
│   │   │   └── langconfig.php
│   │   ├── zgh
│   │   │   └── langconfig.php
│   │   ├── zh_cn
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── zh_cn_wp
│   │   │   └── langconfig.php
│   │   ├── zh_tw
│   │   │   ├── admin.php
│   │   │   ├── error.php
│   │   │   ├── install.php
│   │   │   ├── langconfig.php
│   │   │   └── moodle.php
│   │   ├── zh_tw_wp
│   │   │   └── langconfig.php
│   │   └── zu
│   │       ├── error.php
│   │       ├── install.php
│   │       └── langconfig.php
│   ├── README.txt
│   ├── stringnames.txt
│   └── welcome.html
├── install.php
├── INSTALL.txt
├── iplookup
│   ├── earth.jpeg
│   ├── index.php
│   ├── lib.php
│   ├── marker.gif
│   ├── module.js
│   ├── README.txt
│   └── tests
│       ├── fixtures
│       │   ├── GeoIP2-City-Test.mmdb
│       │   └── README.txt
│       ├── geoip_test.php
│       └── geoplugin_test.php
├── lang
│   ├── en
│   │   ├── access.php
│   │   ├── admin.php
│   │   ├── adminpresets.php
│   │   ├── analytics.php
│   │   ├── antivirus.php
│   │   ├── auth.php
│   │   ├── availability.php
│   │   ├── backup.php
│   │   ├── badges.php
│   │   ├── block.php
│   │   ├── blog.php
│   │   ├── bulkusers.php
│   │   ├── cache.php
│   │   ├── calendar.php
│   │   ├── cohort.php
│   │   ├── comment.php
│   │   ├── communication.php
│   │   ├── competency.php
│   │   ├── completion.php
│   │   ├── contentbank.php
│   │   ├── countries.php
│   │   ├── courseformat.php
│   │   ├── course.php
│   │   ├── currencies.php
│   │   ├── customfield.php
│   │   ├── dbtransfer.php
│   │   ├── debug.php
│   │   ├── deprecated.txt
│   │   ├── editor.php
│   │   ├── edufields.php
│   │   ├── enrol.php
│   │   ├── error.php
│   │   ├── external.php
│   │   ├── favourites.php
│   │   ├── fileconverter.php
│   │   ├── files.php
│   │   ├── filters.php
│   │   ├── fonts
│   │   │   └── README.txt
│   │   ├── form.php
│   │   ├── grades.php
│   │   ├── grading.php
│   │   ├── group.php
│   │   ├── h5p.php
│   │   ├── hub.php
│   │   ├── imscc.php
│   │   ├── install.php
│   │   ├── iso6392.php
│   │   ├── langconfig.php
│   │   ├── license.php
│   │   ├── mathslib.php
│   │   ├── media.php
│   │   ├── message.php
│   │   ├── mimetypes.php
│   │   ├── mnet.php
│   │   ├── moodle.php
│   │   ├── my.php
│   │   ├── notes.php
│   │   ├── pagetype.php
│   │   ├── payment.php
│   │   ├── pix.php
│   │   ├── plagiarism.php
│   │   ├── plugin.php
│   │   ├── portfolio.php
│   │   ├── privacy.php
│   │   ├── question.php
│   │   ├── rating.php
│   │   ├── reportbuilder.php
│   │   ├── repository.php
│   │   ├── role.php
│   │   ├── rss.php
│   │   ├── search.php
│   │   ├── table.php
│   │   ├── tag.php
│   │   ├── timezones.php
│   │   ├── userkey.php
│   │   ├── user.php
│   │   ├── webservice.php
│   │   └── xapi.php
│   └── README.txt
├── lib
│   ├── adodb
│   │   ├── adodb-active-record.inc.php
│   │   ├── adodb-active-recordx.inc.php
│   │   ├── adodb-csvlib.inc.php
│   │   ├── adodb-datadict.inc.php
│   │   ├── adodb-errorhandler.inc.php
│   │   ├── adodb-error.inc.php
│   │   ├── adodb-errorpear.inc.php
│   │   ├── adodb-exceptions.inc.php
│   │   ├── adodb.inc.php
│   │   ├── adodb-lib.inc.php
│   │   ├── adodb-loadbalancer.inc.php
│   │   ├── adodb-memcache.lib.inc.php
│   │   ├── adodb-pager.inc.php
│   │   ├── adodb-pear.inc.php
│   │   ├── adodb-perf.inc.php
│   │   ├── adodb-time.inc.php
│   │   ├── adodb-xmlschema03.inc.php
│   │   ├── adodb-xmlschema.inc.php
│   │   ├── datadict
│   │   │   ├── datadict-access.inc.php
│   │   │   ├── datadict-db2.inc.php
│   │   │   ├── datadict-firebird.inc.php
│   │   │   ├── datadict-generic.inc.php
│   │   │   ├── datadict-ibase.inc.php
│   │   │   ├── datadict-informix.inc.php
│   │   │   ├── datadict-mssql.inc.php
│   │   │   ├── datadict-mssqlnative.inc.php
│   │   │   ├── datadict-mysql.inc.php
│   │   │   ├── datadict-oci8.inc.php
│   │   │   ├── datadict-postgres.inc.php
│   │   │   ├── datadict-sapdb.inc.php
│   │   │   ├── datadict-sqlite.inc.php
│   │   │   └── datadict-sybase.inc.php
│   │   ├── drivers
│   │   │   ├── adodb-access.inc.php
│   │   │   ├── adodb-ado5.inc.php
│   │   │   ├── adodb-ado_access.inc.php
│   │   │   ├── adodb-ado.inc.php
│   │   │   ├── adodb-ado_mssql.inc.php
│   │   │   ├── adodb-ads.inc.php
│   │   │   ├── adodb-borland_ibase.inc.php
│   │   │   ├── adodb-csv.inc.php
│   │   │   ├── adodb-db2.inc.php
│   │   │   ├── adodb-db2oci.inc.php
│   │   │   ├── adodb-db2ora.inc.php
│   │   │   ├── adodb-fbsql.inc.php
│   │   │   ├── adodb-firebird.inc.php
│   │   │   ├── adodb-ibase.inc.php
│   │   │   ├── adodb-informix72.inc.php
│   │   │   ├── adodb-informix.inc.php
│   │   │   ├── adodb-ldap.inc.php
│   │   │   ├── adodb-mssql.inc.php
│   │   │   ├── adodb-mssqlnative.inc.php
│   │   │   ├── adodb-mssql_n.inc.php
│   │   │   ├── adodb-mssqlpo.inc.php
│   │   │   ├── adodb-mysqli.inc.php
│   │   │   ├── adodb-netezza.inc.php
│   │   │   ├── adodb-oci805.inc.php
│   │   │   ├── adodb-oci8.inc.php
│   │   │   ├── adodb-oci8po.inc.php
│   │   │   ├── adodb-oci8quercus.inc.php
│   │   │   ├── adodb-odbc_db2.inc.php
│   │   │   ├── adodb-odbc.inc.php
│   │   │   ├── adodb-odbc_mssql2012.inc.php
│   │   │   ├── adodb-odbc_mssql.inc.php
│   │   │   ├── adodb-odbc_oracle.inc.php
│   │   │   ├── adodb-odbtp.inc.php
│   │   │   ├── adodb-odbtp_unicode.inc.php
│   │   │   ├── adodb-oracle.inc.php
│   │   │   ├── adodb-pdo_dblib.inc.php
│   │   │   ├── adodb-pdo_firebird.inc.php
│   │   │   ├── adodb-pdo.inc.php
│   │   │   ├── adodb-pdo_mssql.inc.php
│   │   │   ├── adodb-pdo_mysql.inc.php
│   │   │   ├── adodb-pdo_oci.inc.php
│   │   │   ├── adodb-pdo_pgsql.inc.php
│   │   │   ├── adodb-pdo_sqlite.inc.php
│   │   │   ├── adodb-pdo_sqlsrv.inc.php
│   │   │   ├── adodb-postgres64.inc.php
│   │   │   ├── adodb-postgres7.inc.php
│   │   │   ├── adodb-postgres8.inc.php
│   │   │   ├── adodb-postgres9.inc.php
│   │   │   ├── adodb-postgres.inc.php
│   │   │   ├── adodb-proxy.inc.php
│   │   │   ├── adodb-sapdb.inc.php
│   │   │   ├── adodb-sqlanywhere.inc.php
│   │   │   ├── adodb-sqlite3.inc.php
│   │   │   ├── adodb-sqlite.inc.php
│   │   │   ├── adodb-sqlitepo.inc.php
│   │   │   ├── adodb-sybase_ase.inc.php
│   │   │   ├── adodb-sybase.inc.php
│   │   │   ├── adodb-text.inc.php
│   │   │   └── adodb-vfp.inc.php
│   │   ├── index.html
│   │   ├── lang
│   │   │   └── adodb-en.inc.php
│   │   ├── LICENSE.md
│   │   ├── perf
│   │   │   ├── perf-db2.inc.php
│   │   │   ├── perf-informix.inc.php
│   │   │   ├── perf-mssql.inc.php
│   │   │   ├── perf-mssqlnative.inc.php
│   │   │   ├── perf-mysql.inc.php
│   │   │   ├── perf-oci8.inc.php
│   │   │   ├── perf-postgres.inc.php
│   │   │   └── perf-sqlite3.inc.php
│   │   ├── phpdoc
│   │   ├── phpdoc.dist.xml
│   │   ├── pivottable.inc.php
│   │   ├── README.md
│   │   ├── readme_moodle.txt
│   │   ├── rsfilter.inc.php
│   │   ├── SECURITY.md
│   │   ├── toexport.inc.php
│   │   ├── tohtml.inc.php
│   │   ├── xmlschema03.dtd
│   │   ├── xmlschema.dtd
│   │   └── xsl
│   │       ├── convert-0.1-0.2.xsl
│   │       ├── convert-0.1-0.3.xsl
│   │       ├── convert-0.2-0.1.xsl
│   │       ├── convert-0.2-0.3.xsl
│   │       ├── remove-0.2.xsl
│   │       └── remove-0.3.xsl
│   ├── ajax
│   │   ├── ajaxlib.php
│   │   ├── blocks.php
│   │   ├── getnavbranch.php
│   │   ├── getsiteadminbranch.php
│   │   ├── service-nologin.php
│   │   ├── service.php
│   │   └── setuserpref.php
│   ├── amd
│   │   ├── build
│   │   │   ├── adapter.min.js
│   │   │   ├── adapter.min.js.map
│   │   │   ├── addblockmodal.min.js
│   │   │   ├── addblockmodal.min.js.map
│   │   │   ├── ajax.min.js
│   │   │   ├── ajax.min.js.map
│   │   │   ├── aria.min.js
│   │   │   ├── aria.min.js.map
│   │   │   ├── auto_rows.min.js
│   │   │   ├── auto_rows.min.js.map
│   │   │   ├── autoscroll.min.js
│   │   │   ├── autoscroll.min.js.map
│   │   │   ├── backoff_timer.min.js
│   │   │   ├── backoff_timer.min.js.map
│   │   │   ├── bulkactions
│   │   │   │   ├── bulk_action.min.js
│   │   │   │   ├── bulk_action.min.js.map
│   │   │   │   ├── bulk_actions.min.js
│   │   │   │   └── bulk_actions.min.js.map
│   │   │   ├── chart_axis.min.js
│   │   │   ├── chart_axis.min.js.map
│   │   │   ├── chart_bar.min.js
│   │   │   ├── chart_bar.min.js.map
│   │   │   ├── chart_base.min.js
│   │   │   ├── chart_base.min.js.map
│   │   │   ├── chart_builder.min.js
│   │   │   ├── chart_builder.min.js.map
│   │   │   ├── chartjs-lazy.min.js
│   │   │   ├── chartjs-lazy.min.js.map
│   │   │   ├── chartjs.min.js
│   │   │   ├── chartjs.min.js.map
│   │   │   ├── chart_line.min.js
│   │   │   ├── chart_line.min.js.map
│   │   │   ├── chart_output_base.min.js
│   │   │   ├── chart_output_base.min.js.map
│   │   │   ├── chart_output_chartjs.min.js
│   │   │   ├── chart_output_chartjs.min.js.map
│   │   │   ├── chart_output_htmltable.min.js
│   │   │   ├── chart_output_htmltable.min.js.map
│   │   │   ├── chart_output.min.js
│   │   │   ├── chart_output.min.js.map
│   │   │   ├── chart_pie.min.js
│   │   │   ├── chart_pie.min.js.map
│   │   │   ├── chart_series.min.js
│   │   │   ├── chart_series.min.js.map
│   │   │   ├── checkbox-toggleall.min.js
│   │   │   ├── checkbox-toggleall.min.js.map
│   │   │   ├── comboboxsearch
│   │   │   │   ├── search_combobox.min.js
│   │   │   │   └── search_combobox.min.js.map
│   │   │   ├── config.min.js
│   │   │   ├── config.min.js.map
│   │   │   ├── copy_to_clipboard.min.js
│   │   │   ├── copy_to_clipboard.min.js.map
│   │   │   ├── custom_interaction_events.min.js
│   │   │   ├── custom_interaction_events.min.js.map
│   │   │   ├── datafilter
│   │   │   │   ├── filtertype.min.js
│   │   │   │   ├── filtertype.min.js.map
│   │   │   │   ├── filtertypes
│   │   │   │   │   ├── binary.min.js
│   │   │   │   │   ├── binary.min.js.map
│   │   │   │   │   ├── country.min.js
│   │   │   │   │   ├── country.min.js.map
│   │   │   │   │   ├── courseid.min.js
│   │   │   │   │   ├── courseid.min.js.map
│   │   │   │   │   ├── keyword.min.js
│   │   │   │   │   └── keyword.min.js.map
│   │   │   │   ├── selectors.min.js
│   │   │   │   └── selectors.min.js.map
│   │   │   ├── datafilter.min.js
│   │   │   ├── datafilter.min.js.map
│   │   │   ├── dragdrop.min.js
│   │   │   ├── dragdrop.min.js.map
│   │   │   ├── drawer_events.min.js
│   │   │   ├── drawer_events.min.js.map
│   │   │   ├── drawer.min.js
│   │   │   ├── drawer.min.js.map
│   │   │   ├── dynamic_tabs.min.js
│   │   │   ├── dynamic_tabs.min.js.map
│   │   │   ├── edit_switch.min.js
│   │   │   ├── edit_switch.min.js.map
│   │   │   ├── emoji
│   │   │   │   ├── auto_complete.min.js
│   │   │   │   ├── auto_complete.min.js.map
│   │   │   │   ├── data.min.js
│   │   │   │   ├── data.min.js.map
│   │   │   │   ├── picker.min.js
│   │   │   │   └── picker.min.js.map
│   │   │   ├── event_dispatcher.min.js
│   │   │   ├── event_dispatcher.min.js.map
│   │   │   ├── event.min.js
│   │   │   ├── event.min.js.map
│   │   │   ├── first.min.js
│   │   │   ├── first.min.js.map
│   │   │   ├── form-autocomplete.min.js
│   │   │   ├── form-autocomplete.min.js.map
│   │   │   ├── form-cohort-selector.min.js
│   │   │   ├── form-cohort-selector.min.js.map
│   │   │   ├── form-course-selector.min.js
│   │   │   ├── form-course-selector.min.js.map
│   │   │   ├── fragment.min.js
│   │   │   ├── fragment.min.js.map
│   │   │   ├── fullscreen.min.js
│   │   │   ├── fullscreen.min.js.map
│   │   │   ├── icon_system_fontawesome.min.js
│   │   │   ├── icon_system_fontawesome.min.js.map
│   │   │   ├── icon_system.min.js
│   │   │   ├── icon_system.min.js.map
│   │   │   ├── icon_system_standard.min.js
│   │   │   ├── icon_system_standard.min.js.map
│   │   │   ├── inplace_editable.min.js
│   │   │   ├── inplace_editable.min.js.map
│   │   │   ├── key_codes.min.js
│   │   │   ├── key_codes.min.js.map
│   │   │   ├── loadingicon.min.js
│   │   │   ├── loadingicon.min.js.map
│   │   │   ├── local
│   │   │   │   ├── action_menu
│   │   │   │   │   ├── subpanel.min.js
│   │   │   │   │   └── subpanel.min.js.map
│   │   │   │   ├── aria
│   │   │   │   │   ├── aria-hidden.min.js
│   │   │   │   │   ├── aria-hidden.min.js.map
│   │   │   │   │   ├── focuslock.min.js
│   │   │   │   │   ├── focuslock.min.js.map
│   │   │   │   │   ├── selectors.min.js
│   │   │   │   │   └── selectors.min.js.map
│   │   │   │   ├── dropdown
│   │   │   │   │   ├── dialog.min.js
│   │   │   │   │   ├── dialog.min.js.map
│   │   │   │   │   ├── status.min.js
│   │   │   │   │   └── status.min.js.map
│   │   │   │   ├── inplace_editable
│   │   │   │   │   ├── events.min.js
│   │   │   │   │   └── events.min.js.map
│   │   │   │   ├── modal
│   │   │   │   │   ├── alert.min.js
│   │   │   │   │   └── alert.min.js.map
│   │   │   │   ├── process_monitor
│   │   │   │   │   ├── events.min.js
│   │   │   │   │   ├── events.min.js.map
│   │   │   │   │   ├── loadingprocess.min.js
│   │   │   │   │   ├── loadingprocess.min.js.map
│   │   │   │   │   ├── manager.min.js
│   │   │   │   │   ├── manager.min.js.map
│   │   │   │   │   ├── monitor.min.js
│   │   │   │   │   ├── monitor.min.js.map
│   │   │   │   │   ├── process.min.js
│   │   │   │   │   ├── process.min.js.map
│   │   │   │   │   ├── processqueue.min.js
│   │   │   │   │   └── processqueue.min.js.map
│   │   │   │   ├── reactive
│   │   │   │   │   ├── basecomponent.min.js
│   │   │   │   │   ├── basecomponent.min.js.map
│   │   │   │   │   ├── debug.min.js
│   │   │   │   │   ├── debug.min.js.map
│   │   │   │   │   ├── debugpanel.min.js
│   │   │   │   │   ├── debugpanel.min.js.map
│   │   │   │   │   ├── dragdrop.min.js
│   │   │   │   │   ├── dragdrop.min.js.map
│   │   │   │   │   ├── logger.min.js
│   │   │   │   │   ├── logger.min.js.map
│   │   │   │   │   ├── overlay.min.js
│   │   │   │   │   ├── overlay.min.js.map
│   │   │   │   │   ├── reactive.min.js
│   │   │   │   │   ├── reactive.min.js.map
│   │   │   │   │   ├── srlogger.min.js
│   │   │   │   │   ├── srlogger.min.js.map
│   │   │   │   │   ├── statemanager.min.js
│   │   │   │   │   └── statemanager.min.js.map
│   │   │   │   ├── repository
│   │   │   │   │   ├── dynamic_tabs.min.js
│   │   │   │   │   └── dynamic_tabs.min.js.map
│   │   │   │   └── templates
│   │   │   │       ├── loader.min.js
│   │   │   │       ├── loader.min.js.map
│   │   │   │       ├── renderer.min.js
│   │   │   │       └── renderer.min.js.map
│   │   │   ├── localstorage.min.js
│   │   │   ├── localstorage.min.js.map
│   │   │   ├── loglevel.min.js
│   │   │   ├── loglevel.min.js.map
│   │   │   ├── log.min.js
│   │   │   ├── log.min.js.map
│   │   │   ├── menu_navigation.min.js
│   │   │   ├── menu_navigation.min.js.map
│   │   │   ├── modal_backdrop.min.js
│   │   │   ├── modal_backdrop.min.js.map
│   │   │   ├── modal_cancel.min.js
│   │   │   ├── modal_cancel.min.js.map
│   │   │   ├── modal_copy_to_clipboard.min.js
│   │   │   ├── modal_copy_to_clipboard.min.js.map
│   │   │   ├── modal_delete_cancel.min.js
│   │   │   ├── modal_delete_cancel.min.js.map
│   │   │   ├── modal_events.min.js
│   │   │   ├── modal_events.min.js.map
│   │   │   ├── modal_factory.min.js
│   │   │   ├── modal_factory.min.js.map
│   │   │   ├── modal.min.js
│   │   │   ├── modal.min.js.map
│   │   │   ├── modal_registry.min.js
│   │   │   ├── modal_registry.min.js.map
│   │   │   ├── modal_save_cancel.min.js
│   │   │   ├── modal_save_cancel.min.js.map
│   │   │   ├── moodlenet
│   │   │   │   ├── authorize.min.js
│   │   │   │   ├── authorize.min.js.map
│   │   │   │   ├── events.min.js
│   │   │   │   ├── events.min.js.map
│   │   │   │   ├── mutations.min.js
│   │   │   │   ├── mutations.min.js.map
│   │   │   │   ├── oauth2callback.min.js
│   │   │   │   ├── oauth2callback.min.js.map
│   │   │   │   ├── send_activity_modal.min.js
│   │   │   │   ├── send_activity_modal.min.js.map
│   │   │   │   ├── send_resource.min.js
│   │   │   │   ├── send_resource.min.js.map
│   │   │   │   ├── service.min.js
│   │   │   │   └── service.min.js.map
│   │   │   ├── moremenu.min.js
│   │   │   ├── moremenu.min.js.map
│   │   │   ├── mustache.min.js
│   │   │   ├── mustache.min.js.map
│   │   │   ├── network.min.js
│   │   │   ├── network.min.js.map
│   │   │   ├── normalise.min.js
│   │   │   ├── normalise.min.js.map
│   │   │   ├── notification.min.js
│   │   │   ├── notification.min.js.map
│   │   │   ├── paged_content_events.min.js
│   │   │   ├── paged_content_events.min.js.map
│   │   │   ├── paged_content_factory.min.js
│   │   │   ├── paged_content_factory.min.js.map
│   │   │   ├── paged_content.min.js
│   │   │   ├── paged_content.min.js.map
│   │   │   ├── paged_content_pages.min.js
│   │   │   ├── paged_content_pages.min.js.map
│   │   │   ├── paged_content_paging_bar_limit_selector.min.js
│   │   │   ├── paged_content_paging_bar_limit_selector.min.js.map
│   │   │   ├── paged_content_paging_bar.min.js
│   │   │   ├── paged_content_paging_bar.min.js.map
│   │   │   ├── paged_content_paging_dropdown.min.js
│   │   │   ├── paged_content_paging_dropdown.min.js.map
│   │   │   ├── page_global.min.js
│   │   │   ├── page_global.min.js.map
│   │   │   ├── pagehelpers.min.js
│   │   │   ├── pagehelpers.min.js.map
│   │   │   ├── pending.min.js
│   │   │   ├── pending.min.js.map
│   │   │   ├── permissionmanager.min.js
│   │   │   ├── permissionmanager.min.js.map
│   │   │   ├── popover_region_controller.min.js
│   │   │   ├── popover_region_controller.min.js.map
│   │   │   ├── popper.min.js
│   │   │   ├── popper.min.js.map
│   │   │   ├── prefetch.min.js
│   │   │   ├── prefetch.min.js.map
│   │   │   ├── process_monitor.min.js
│   │   │   ├── process_monitor.min.js.map
│   │   │   ├── pubsub.min.js
│   │   │   ├── pubsub.min.js.map
│   │   │   ├── reactive.min.js
│   │   │   ├── reactive.min.js.map
│   │   │   ├── scroll_manager.min.js
│   │   │   ├── scroll_manager.min.js.map
│   │   │   ├── sessionstorage.min.js
│   │   │   ├── sessionstorage.min.js.map
│   │   │   ├── showhidesettings.min.js
│   │   │   ├── showhidesettings.min.js.map
│   │   │   ├── showmore.min.js
│   │   │   ├── showmore.min.js.map
│   │   │   ├── sortable_list.min.js
│   │   │   ├── sortable_list.min.js.map
│   │   │   ├── sticky-footer.min.js
│   │   │   ├── sticky-footer.min.js.map
│   │   │   ├── storagewrapper.min.js
│   │   │   ├── storagewrapper.min.js.map
│   │   │   ├── str.min.js
│   │   │   ├── str.min.js.map
│   │   │   ├── tag.min.js
│   │   │   ├── tag.min.js.map
│   │   │   ├── templates.min.js
│   │   │   ├── templates.min.js.map
│   │   │   ├── toast.min.js
│   │   │   ├── toast.min.js.map
│   │   │   ├── tooltip.min.js
│   │   │   ├── tooltip.min.js.map
│   │   │   ├── tree.min.js
│   │   │   ├── tree.min.js.map
│   │   │   ├── truncate.min.js
│   │   │   ├── truncate.min.js.map
│   │   │   ├── url.min.js
│   │   │   ├── url.min.js.map
│   │   │   ├── user_date.min.js
│   │   │   ├── user_date.min.js.map
│   │   │   ├── userfeedback.min.js
│   │   │   ├── userfeedback.min.js.map
│   │   │   ├── usermenu.min.js
│   │   │   ├── usermenu.min.js.map
│   │   │   ├── utility.min.js
│   │   │   ├── utility.min.js.map
│   │   │   ├── utils.min.js
│   │   │   ├── utils.min.js.map
│   │   │   ├── yui.min.js
│   │   │   └── yui.min.js.map
│   │   └── src
│   │       ├── adapter.js
│   │       ├── addblockmodal.js
│   │       ├── ajax.js
│   │       ├── aria.js
│   │       ├── auto_rows.js
│   │       ├── autoscroll.js
│   │       ├── backoff_timer.js
│   │       ├── bulkactions
│   │       │   ├── bulk_action.js
│   │       │   └── bulk_actions.js
│   │       ├── chart_axis.js
│   │       ├── chart_bar.js
│   │       ├── chart_base.js
│   │       ├── chart_builder.js
│   │       ├── chartjs.js
│   │       ├── chartjs-lazy.js
│   │       ├── chart_line.js
│   │       ├── chart_output_base.js
│   │       ├── chart_output_chartjs.js
│   │       ├── chart_output_htmltable.js
│   │       ├── chart_output.js
│   │       ├── chart_pie.js
│   │       ├── chart_series.js
│   │       ├── checkbox-toggleall.js
│   │       ├── comboboxsearch
│   │       │   └── search_combobox.js
│   │       ├── config.js
│   │       ├── copy_to_clipboard.js
│   │       ├── custom_interaction_events.js
│   │       ├── datafilter
│   │       │   ├── filtertype.js
│   │       │   ├── filtertypes
│   │       │   │   ├── binary.js
│   │       │   │   ├── country.js
│   │       │   │   ├── courseid.js
│   │       │   │   └── keyword.js
│   │       │   └── selectors.js
│   │       ├── datafilter.js
│   │       ├── dragdrop.js
│   │       ├── drawer_events.js
│   │       ├── drawer.js
│   │       ├── dynamic_tabs.js
│   │       ├── edit_switch.js
│   │       ├── emoji
│   │       │   ├── auto_complete.js
│   │       │   ├── data.js
│   │       │   └── picker.js
│   │       ├── event_dispatcher.js
│   │       ├── event.js
│   │       ├── first.js
│   │       ├── form-autocomplete.js
│   │       ├── form-cohort-selector.js
│   │       ├── form-course-selector.js
│   │       ├── fragment.js
│   │       ├── fullscreen.js
│   │       ├── icon_system_fontawesome.js
│   │       ├── icon_system.js
│   │       ├── icon_system_standard.js
│   │       ├── inplace_editable.js
│   │       ├── key_codes.js
│   │       ├── loadingicon.js
│   │       ├── local
│   │       │   ├── action_menu
│   │       │   │   └── subpanel.js
│   │       │   ├── aria
│   │       │   │   ├── aria-hidden.js
│   │       │   │   ├── focuslock.js
│   │       │   │   └── selectors.js
│   │       │   ├── dropdown
│   │       │   │   ├── dialog.js
│   │       │   │   └── status.js
│   │       │   ├── inplace_editable
│   │       │   │   └── events.js
│   │       │   ├── modal
│   │       │   │   └── alert.js
│   │       │   ├── process_monitor
│   │       │   │   ├── events.js
│   │       │   │   ├── loadingprocess.js
│   │       │   │   ├── manager.js
│   │       │   │   ├── monitor.js
│   │       │   │   ├── process.js
│   │       │   │   └── processqueue.js
│   │       │   ├── reactive
│   │       │   │   ├── basecomponent.js
│   │       │   │   ├── debug.js
│   │       │   │   ├── debugpanel.js
│   │       │   │   ├── dragdrop.js
│   │       │   │   ├── logger.js
│   │       │   │   ├── overlay.js
│   │       │   │   ├── reactive.js
│   │       │   │   ├── srlogger.js
│   │       │   │   └── statemanager.js
│   │       │   ├── repository
│   │       │   │   └── dynamic_tabs.js
│   │       │   └── templates
│   │       │       ├── loader.js
│   │       │       └── renderer.js
│   │       ├── localstorage.js
│   │       ├── log.js
│   │       ├── loglevel.js
│   │       ├── menu_navigation.js
│   │       ├── modal_backdrop.js
│   │       ├── modal_cancel.js
│   │       ├── modal_copy_to_clipboard.js
│   │       ├── modal_delete_cancel.js
│   │       ├── modal_events.js
│   │       ├── modal_factory.js
│   │       ├── modal.js
│   │       ├── modal_registry.js
│   │       ├── modal_save_cancel.js
│   │       ├── moodlenet
│   │       │   ├── authorize.js
│   │       │   ├── events.js
│   │       │   ├── mutations.js
│   │       │   ├── oauth2callback.js
│   │       │   ├── send_activity_modal.js
│   │       │   ├── send_resource.js
│   │       │   └── service.js
│   │       ├── moremenu.js
│   │       ├── mustache.js
│   │       ├── network.js
│   │       ├── normalise.js
│   │       ├── notification.js
│   │       ├── paged_content_events.js
│   │       ├── paged_content_factory.js
│   │       ├── paged_content.js
│   │       ├── paged_content_pages.js
│   │       ├── paged_content_paging_bar.js
│   │       ├── paged_content_paging_bar_limit_selector.js
│   │       ├── paged_content_paging_dropdown.js
│   │       ├── page_global.js
│   │       ├── pagehelpers.js
│   │       ├── pending.js
│   │       ├── permissionmanager.js
│   │       ├── popover_region_controller.js
│   │       ├── popper.js
│   │       ├── prefetch.js
│   │       ├── process_monitor.js
│   │       ├── pubsub.js
│   │       ├── reactive.js
│   │       ├── scroll_manager.js
│   │       ├── sessionstorage.js
│   │       ├── showhidesettings.js
│   │       ├── showmore.js
│   │       ├── sortable_list.js
│   │       ├── sticky-footer.js
│   │       ├── storagewrapper.js
│   │       ├── str.js
│   │       ├── tag.js
│   │       ├── templates.js
│   │       ├── toast.js
│   │       ├── tooltip.js
│   │       ├── tree.js
│   │       ├── truncate.js
│   │       ├── url.js
│   │       ├── user_date.js
│   │       ├── userfeedback.js
│   │       ├── usermenu.js
│   │       ├── utility.js
│   │       ├── utils.js
│   │       └── yui.js
│   ├── behat
│   │   ├── axe
│   │   │   ├── axe.min.js
│   │   │   └── readme_moodle.txt
│   │   ├── behat_base.php
│   │   ├── behat_deprecated_base.php
│   │   ├── behat_field_manager.php
│   │   ├── classes
│   │   │   ├── behat_command.php
│   │   │   ├── behat_config_manager.php
│   │   │   ├── behat_config_util.php
│   │   │   ├── behat_context_helper.php
│   │   │   ├── behat_core_generator.php
│   │   │   ├── behat_generator_base.php
│   │   │   ├── behat_selectors.php
│   │   │   ├── behat_session_interface.php
│   │   │   ├── behat_session_trait.php
│   │   │   ├── component_named_replacement.php
│   │   │   ├── component_named_selector.php
│   │   │   ├── exact_named_selector.php
│   │   │   ├── named_selector.php
│   │   │   ├── partial_named_selector.php
│   │   │   ├── settable_editor.php
│   │   │   └── util.php
│   │   ├── core_behat_file_helper.php
│   │   ├── extension
│   │   │   └── Moodle
│   │   │       └── BehatExtension
│   │   │           ├── Context
│   │   │           │   ├── ContextClass
│   │   │           │   │   └── ClassResolver.php
│   │   │           │   ├── Initializer
│   │   │           │   │   └── MoodleAwareInitializer.php
│   │   │           │   ├── MoodleContext.php
│   │   │           │   └── Step
│   │   │           │       ├── ChainedStep.php
│   │   │           │       ├── Given.php
│   │   │           │       ├── Then.php
│   │   │           │       └── When.php
│   │   │           ├── Definition
│   │   │           │   ├── Cli
│   │   │           │   │   └── AvailableDefinitionsController.php
│   │   │           │   └── Printer
│   │   │           │       └── ConsoleDefinitionInformationPrinter.php
│   │   │           ├── Driver
│   │   │           │   ├── WebDriverFactory.php
│   │   │           │   └── WebDriver.php
│   │   │           ├── EventDispatcher
│   │   │           │   └── Tester
│   │   │           │       ├── ChainedStepTester.php
│   │   │           │       └── MoodleEventDispatchingStepTester.php
│   │   │           ├── Exception
│   │   │           │   └── SkippedException.php
│   │   │           ├── Output
│   │   │           │   ├── Formatter
│   │   │           │   │   ├── MoodleListFormatter.php
│   │   │           │   │   ├── MoodleProgressFormatterFactory.php
│   │   │           │   │   ├── MoodleScreenshotFormatter.php
│   │   │           │   │   └── MoodleStepcountFormatter.php
│   │   │           │   └── Printer
│   │   │           │       └── MoodleProgressPrinter.php
│   │   │           └── ServiceContainer
│   │   │               ├── BehatExtension.php
│   │   │               └── services
│   │   │                   └── core.xml
│   │   ├── features
│   │   │   └── bootstrap
│   │   │       └── behat_init_context.php
│   │   ├── form_field
│   │   │   ├── behat_form_autocomplete.php
│   │   │   ├── behat_form_availability.php
│   │   │   ├── behat_form_checkbox.php
│   │   │   ├── behat_form_date.php
│   │   │   ├── behat_form_date_time.php
│   │   │   ├── behat_form_editor.php
│   │   │   ├── behat_form_field.php
│   │   │   ├── behat_form_filemanager.php
│   │   │   ├── behat_form_group.php
│   │   │   ├── behat_form_inplaceeditable.php
│   │   │   ├── behat_form_inplaceeditable_select.php
│   │   │   ├── behat_form_modvisible.php
│   │   │   ├── behat_form_passwordunmask.php
│   │   │   ├── behat_form_radio.php
│   │   │   ├── behat_form_select_menu.php
│   │   │   ├── behat_form_select.php
│   │   │   ├── behat_form_selectyesno.php
│   │   │   ├── behat_form_textarea.php
│   │   │   └── behat_form_text.php
│   │   └── lib.php
│   ├── bennu
│   │   ├── bennu.class.php
│   │   ├── bennu.inc.php
│   │   ├── CHANGELOG.txt
│   │   ├── COPYRIGHT.txt
│   │   ├── iCalendar_components.php
│   │   ├── iCalendar_parameters.php
│   │   ├── iCalendar_properties.php
│   │   ├── iCalendar_rfc2445.php
│   │   ├── LICENSE.txt
│   │   ├── readme_moodle.txt
│   │   ├── README.txt
│   │   └── TODO.txt
│   ├── db
│   │   ├── access.php
│   │   ├── analytics.php
│   │   ├── caches.php
│   │   ├── events.php
│   │   ├── index.html
│   │   ├── install.php
│   │   ├── install.xml
│   │   ├── log.php
│   │   ├── messageinbound_handlers.php
│   │   ├── messages.php
│   │   ├── renamedclasses.php
│   │   ├── services.php
│   │   ├── tag.php
│   │   ├── tasks.php
│   │   ├── upgradelib.php
│   │   └── upgrade.php
│   ├── ddl
│   │   ├── database_manager.php
│   │   ├── mssql_sql_generator.php
│   │   ├── mysql_sql_generator.php
│   │   ├── oracle_sql_generator.php
│   │   ├── postgres_sql_generator.php
│   │   ├── sql_generator.php
│   │   ├── sqlite_sql_generator.php
│   │   └── tests
│   │       ├── ddl_test.php
│   │       └── fixtures
│   │           ├── invalid.xml
│   │           └── xmldb_table.xml
│   ├── dml
│   │   ├── auroramysql_native_moodle_database.php
│   │   ├── database_column_info.php
│   │   ├── mariadb_native_moodle_database.php
│   │   ├── moodle_database.php
│   │   ├── moodle_read_slave_trait.php
│   │   ├── moodle_recordset.php
│   │   ├── moodle_temptables.php
│   │   ├── moodle_transaction.php
│   │   ├── mysqli_native_moodle_database.php
│   │   ├── mysqli_native_moodle_recordset.php
│   │   ├── mysqli_native_moodle_temptables.php
│   │   ├── oci_native_moodle_database.php
│   │   ├── oci_native_moodle_package.sql
│   │   ├── oci_native_moodle_recordset.php
│   │   ├── oci_native_moodle_temptables.php
│   │   ├── pdo_moodle_database.php
│   │   ├── pdo_moodle_recordset.php
│   │   ├── pgsql_native_moodle_database.php
│   │   ├── pgsql_native_moodle_recordset.php
│   │   ├── pgsql_native_moodle_temptables.php
│   │   ├── sqlite3_pdo_moodle_database.php
│   │   ├── sqlsrv_native_moodle_database.php
│   │   ├── sqlsrv_native_moodle_recordset.php
│   │   ├── sqlsrv_native_moodle_temptables.php
│   │   └── tests
│   │       ├── dml_mysqli_read_slave_test.php
│   │       ├── dml_pgsql_read_slave_test.php
│   │       ├── dml_read_slave_test.php
│   │       ├── dml_table_test.php
│   │       ├── dml_test.php
│   │       ├── fixtures
│   │       │   ├── clob.txt
│   │       │   ├── randombinary
│   │       │   ├── read_slave_moodle_database_mock_mysqli.php
│   │       │   ├── read_slave_moodle_database_mock_pgsql.php
│   │       │   ├── read_slave_moodle_database.php
│   │       │   ├── read_slave_moodle_database_special.php
│   │       │   ├── read_slave_moodle_database_table_names.php
│   │       │   ├── read_slave_moodle_recordset_special.php
│   │       │   ├── test_dml_sql_debugging_fixture.php
│   │       │   ├── test_moodle_database.php
│   │       │   ├── test_moodle_read_slave_trait.php
│   │       │   └── test_sql_generator.php
│   │       ├── mysqli_native_moodle_database_test.php
│   │       ├── pgsql_native_moodle_database_test.php
│   │       ├── pgsql_native_recordset_test.php
│   │       ├── recordset_walk_test.php
│   │       └── sqlsrv_native_moodle_database_test.php
│   ├── dtl
│   │   ├── database_exporter.php
│   │   ├── database_importer.php
│   │   ├── database_mover.php
│   │   ├── dbdata.xsd
│   │   ├── file_xml_database_exporter.php
│   │   ├── file_xml_database_importer.php
│   │   ├── string_xml_database_exporter.php
│   │   ├── string_xml_database_importer.php
│   │   ├── xml_database_exporter.php
│   │   └── xml_database_importer.php
│   ├── editor
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── events.min.js
│   │   │   │   └── events.min.js.map
│   │   │   └── src
│   │   │       └── events.js
│   │   ├── atto
│   │   │   ├── adminlib.php
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── events.min.js
│   │   │   │   │   └── events.min.js.map
│   │   │   │   └── src
│   │   │   │       └── events.js
│   │   │   ├── autosave-ajax.php
│   │   │   ├── classes
│   │   │   │   ├── plugininfo
│   │   │   │   │   └── atto.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       └── autosave_cleanup_task.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── subplugins.json
│   │   │   │   ├── tasks.php
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── editor_atto.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── logo.png
│   │   │   │   └── logo.svg
│   │   │   ├── plugins
│   │   │   │   ├── accessibilitychecker
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_accessibilitychecker.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── accessibilitychecker.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_accessibilitychecker-button
│   │   │   │   │       │       ├── moodle-atto_accessibilitychecker-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_accessibilitychecker-button.js
│   │   │   │   │       │       └── moodle-atto_accessibilitychecker-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── accessibilityhelper
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_accessibilityhelper.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── accessibilityhelper.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_accessibilityhelper-button
│   │   │   │   │       │       ├── moodle-atto_accessibilityhelper-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_accessibilityhelper-button.js
│   │   │   │   │       │       └── moodle-atto_accessibilityhelper-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── align
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_align.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── align.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_align-button
│   │   │   │   │       │       ├── moodle-atto_align-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_align-button.js
│   │   │   │   │       │       └── moodle-atto_align-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── backcolor
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_backcolor.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_backcolor-button
│   │   │   │   │       │       ├── moodle-atto_backcolor-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_backcolor-button.js
│   │   │   │   │       │       └── moodle-atto_backcolor-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── editor.js
│   │   │   │   ├── bold
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_bold.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── bold.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_bold-button
│   │   │   │   │       │       ├── moodle-atto_bold-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_bold-button.js
│   │   │   │   │       │       └── moodle-atto_bold-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── charmap
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_charmap.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── charmap.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_charmap-button
│   │   │   │   │       │       ├── moodle-atto_charmap-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_charmap-button.js
│   │   │   │   │       │       └── moodle-atto_charmap-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── clear
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_clear.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── clear.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_clear-button
│   │   │   │   │       │       ├── moodle-atto_clear-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_clear-button.js
│   │   │   │   │       │       └── moodle-atto_clear-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── collapse
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_collapse.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── pix
│   │   │   │   │   │   ├── icon.png
│   │   │   │   │   │   └── icon.svg
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── collapse.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_collapse-button
│   │   │   │   │       │       ├── moodle-atto_collapse-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_collapse-button.js
│   │   │   │   │       │       └── moodle-atto_collapse-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── emojipicker
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_emojipicker.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_emojipicker-button
│   │   │   │   │       │       ├── moodle-atto_emojipicker-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_emojipicker-button.js
│   │   │   │   │       │       └── moodle-atto_emojipicker-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── emoticon
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_emoticon.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_emoticon-button
│   │   │   │   │       │       ├── moodle-atto_emoticon-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_emoticon-button.js
│   │   │   │   │       │       └── moodle-atto_emoticon-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── equation
│   │   │   │   │   ├── ajax.php
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   └── upgrade.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_equation.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── equation.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_equation-button
│   │   │   │   │       │       ├── moodle-atto_equation-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_equation-button.js
│   │   │   │   │       │       └── moodle-atto_equation-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── fontcolor
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_fontcolor.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_fontcolor-button
│   │   │   │   │       │       ├── moodle-atto_fontcolor-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_fontcolor-button.js
│   │   │   │   │       │       └── moodle-atto_fontcolor-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── editor.js
│   │   │   │   ├── h5p
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   └── access.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_h5p.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── pix
│   │   │   │   │   │   ├── icon.png
│   │   │   │   │   │   ├── icon.svg
│   │   │   │   │   │   ├── icon-white.png
│   │   │   │   │   │   └── icon-white.svg
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── h5p.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_h5p-button
│   │   │   │   │       │       ├── moodle-atto_h5p-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_h5p-button.js
│   │   │   │   │       │       └── moodle-atto_h5p-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── html
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_html.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── html.feature
│   │   │   │   │   ├── thirdpartylibs.xml
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   ├── moodle-atto_html-beautify
│   │   │   │   │       │   │   ├── moodle-atto_html-beautify-debug.js
│   │   │   │   │       │   │   ├── moodle-atto_html-beautify.js
│   │   │   │   │       │   │   └── moodle-atto_html-beautify-min.js
│   │   │   │   │       │   ├── moodle-atto_html-button
│   │   │   │   │       │   │   ├── moodle-atto_html-button-debug.js
│   │   │   │   │       │   │   ├── moodle-atto_html-button.js
│   │   │   │   │       │   │   └── moodle-atto_html-button-min.js
│   │   │   │   │       │   └── moodle-atto_html-codemirror
│   │   │   │   │       │       ├── assets
│   │   │   │   │       │       │   ├── moodle-atto_html-codemirror-core.css
│   │   │   │   │       │       │   └── skins
│   │   │   │   │       │       │       └── sam
│   │   │   │   │       │       │           ├── moodle-atto_html-codemirror.css
│   │   │   │   │       │       │           └── moodle-atto_html-codemirror-skin.css
│   │   │   │   │       │       ├── moodle-atto_html-codemirror-debug.js
│   │   │   │   │       │       ├── moodle-atto_html-codemirror.js
│   │   │   │   │       │       └── moodle-atto_html-codemirror-min.js
│   │   │   │   │       └── src
│   │   │   │   │           ├── beautify
│   │   │   │   │           │   ├── build.json
│   │   │   │   │           │   ├── js
│   │   │   │   │           │   │   ├── beautify-css.js
│   │   │   │   │           │   │   ├── beautify-html.js
│   │   │   │   │           │   │   ├── beautify.js
│   │   │   │   │           │   │   └── wrapper.js
│   │   │   │   │           │   ├── LICENSE
│   │   │   │   │           │   ├── meta
│   │   │   │   │           │   │   └── beautify.json
│   │   │   │   │           │   └── readme_moodle.txt
│   │   │   │   │           ├── button
│   │   │   │   │           │   ├── build.json
│   │   │   │   │           │   ├── js
│   │   │   │   │           │   │   └── button.js
│   │   │   │   │           │   └── meta
│   │   │   │   │           │       └── button.json
│   │   │   │   │           └── codemirror
│   │   │   │   │               ├── assets
│   │   │   │   │               │   ├── moodle-atto_html-codemirror-core.css
│   │   │   │   │               │   └── skins
│   │   │   │   │               │       └── sam
│   │   │   │   │               │           └── moodle-atto_html-codemirror-skin.css
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   ├── codemirror.js
│   │   │   │   │               │   ├── css.js
│   │   │   │   │               │   ├── htmlmixed.js
│   │   │   │   │               │   ├── javascript.js
│   │   │   │   │               │   ├── wrapper-end.js
│   │   │   │   │               │   ├── wrapper.js
│   │   │   │   │               │   ├── wrapper-mid.js
│   │   │   │   │               │   └── xml.js
│   │   │   │   │               ├── LICENSE
│   │   │   │   │               ├── meta
│   │   │   │   │               │   └── codemirror.json
│   │   │   │   │               └── readme_moodle.txt
│   │   │   │   ├── image
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_image.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── image.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_image-button
│   │   │   │   │       │       ├── moodle-atto_image-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_image-button.js
│   │   │   │   │       │       └── moodle-atto_image-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── indent
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_indent.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── indent.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_indent-button
│   │   │   │   │       │       ├── moodle-atto_indent-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_indent-button.js
│   │   │   │   │       │       └── moodle-atto_indent-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── italic
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_italic.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── italic.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_italic-button
│   │   │   │   │       │       ├── moodle-atto_italic-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_italic-button.js
│   │   │   │   │       │       └── moodle-atto_italic-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── link
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_link.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── link.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_link-button
│   │   │   │   │       │       ├── moodle-atto_link-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_link-button.js
│   │   │   │   │       │       └── moodle-atto_link-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── managefiles
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_managefiles.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── manage_form.php
│   │   │   │   │   ├── manage.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   ├── moodle-atto_managefiles-button
│   │   │   │   │       │   │   ├── moodle-atto_managefiles-button-debug.js
│   │   │   │   │       │   │   ├── moodle-atto_managefiles-button.js
│   │   │   │   │       │   │   └── moodle-atto_managefiles-button-min.js
│   │   │   │   │       │   └── moodle-atto_managefiles-usedfiles
│   │   │   │   │       │       ├── moodle-atto_managefiles-usedfiles-debug.js
│   │   │   │   │       │       ├── moodle-atto_managefiles-usedfiles.js
│   │   │   │   │       │       └── moodle-atto_managefiles-usedfiles-min.js
│   │   │   │   │       └── src
│   │   │   │   │           ├── button
│   │   │   │   │           │   ├── build.json
│   │   │   │   │           │   ├── js
│   │   │   │   │           │   │   └── button.js
│   │   │   │   │           │   └── meta
│   │   │   │   │           │       └── button.json
│   │   │   │   │           └── usedfiles
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── usedfiles.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── usedfiles.json
│   │   │   │   ├── media
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_media.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── styles_clean.css
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── media.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_media-button
│   │   │   │   │       │       ├── moodle-atto_media-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_media-button.js
│   │   │   │   │       │       └── moodle-atto_media-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── noautolink
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_noautolink.php
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_noautolink-button
│   │   │   │   │       │       ├── moodle-atto_noautolink-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_noautolink-button.js
│   │   │   │   │       │       └── moodle-atto_noautolink-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── orderedlist
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_orderedlist.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── orderedlist.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_orderedlist-button
│   │   │   │   │       │       ├── moodle-atto_orderedlist-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_orderedlist-button.js
│   │   │   │   │       │       └── moodle-atto_orderedlist-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── recordrtc
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── db
│   │   │   │   │   │   ├── access.php
│   │   │   │   │   │   └── upgrade.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       ├── atto_recordrtc.php
│   │   │   │   │   │       └── deprecated.txt
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── pix
│   │   │   │   │   │   ├── i
│   │   │   │   │   │   │   ├── audiortc.png
│   │   │   │   │   │   │   ├── audiortc.svg
│   │   │   │   │   │   │   ├── videortc.png
│   │   │   │   │   │   │   └── videortc.svg
│   │   │   │   │   │   └── icon.png
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   ├── moodle-atto_recordrtc-button
│   │   │   │   │       │   │   ├── moodle-atto_recordrtc-button-debug.js
│   │   │   │   │       │   │   ├── moodle-atto_recordrtc-button.js
│   │   │   │   │       │   │   └── moodle-atto_recordrtc-button-min.js
│   │   │   │   │       │   └── moodle-atto_recordrtc-recording
│   │   │   │   │       │       ├── moodle-atto_recordrtc-recording-debug.js
│   │   │   │   │       │       ├── moodle-atto_recordrtc-recording.js
│   │   │   │   │       │       └── moodle-atto_recordrtc-recording-min.js
│   │   │   │   │       └── src
│   │   │   │   │           ├── button
│   │   │   │   │           │   ├── build.json
│   │   │   │   │           │   ├── js
│   │   │   │   │           │   │   └── button.js
│   │   │   │   │           │   └── meta
│   │   │   │   │           │       └── button.json
│   │   │   │   │           └── recording
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   ├── abstractmodule.js
│   │   │   │   │               │   ├── audiomodule.js
│   │   │   │   │               │   ├── commonmodule.js
│   │   │   │   │               │   ├── compatcheckmodule.js
│   │   │   │   │               │   └── videomodule.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── recording.json
│   │   │   │   ├── rtl
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_rtl.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_rtl-button
│   │   │   │   │       │       ├── moodle-atto_rtl-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_rtl-button.js
│   │   │   │   │       │       └── moodle-atto_rtl-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── strike
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_strike.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── strike.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_strike-button
│   │   │   │   │       │       ├── moodle-atto_strike-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_strike-button.js
│   │   │   │   │       │       └── moodle-atto_strike-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── subscript
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_subscript.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── subscript.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_subscript-button
│   │   │   │   │       │       ├── moodle-atto_subscript-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_subscript-button.js
│   │   │   │   │       │       └── moodle-atto_subscript-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── superscript
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_superscript.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── superscript.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_superscript-button
│   │   │   │   │       │       ├── moodle-atto_superscript-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_superscript-button.js
│   │   │   │   │       │       └── moodle-atto_superscript-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── table
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_table.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── settings.php
│   │   │   │   │   ├── styles.css
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── table.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_table-button
│   │   │   │   │       │       ├── moodle-atto_table-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_table-button.js
│   │   │   │   │       │       └── moodle-atto_table-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── title
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_title.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── title.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_title-button
│   │   │   │   │       │       ├── moodle-atto_title-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_title-button.js
│   │   │   │   │       │       └── moodle-atto_title-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── underline
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_underline.php
│   │   │   │   │   ├── tests
│   │   │   │   │   │   └── behat
│   │   │   │   │   │       └── underline.feature
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_underline-button
│   │   │   │   │       │       ├── moodle-atto_underline-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_underline-button.js
│   │   │   │   │       │       └── moodle-atto_underline-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   ├── undo
│   │   │   │   │   ├── classes
│   │   │   │   │   │   └── privacy
│   │   │   │   │   │       └── provider.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── atto_undo.php
│   │   │   │   │   ├── lib.php
│   │   │   │   │   ├── version.php
│   │   │   │   │   └── yui
│   │   │   │   │       ├── build
│   │   │   │   │       │   └── moodle-atto_undo-button
│   │   │   │   │       │       ├── moodle-atto_undo-button-debug.js
│   │   │   │   │       │       ├── moodle-atto_undo-button.js
│   │   │   │   │       │       └── moodle-atto_undo-button-min.js
│   │   │   │   │       └── src
│   │   │   │   │           └── button
│   │   │   │   │               ├── build.json
│   │   │   │   │               ├── js
│   │   │   │   │               │   └── button.js
│   │   │   │   │               └── meta
│   │   │   │   │                   └── button.json
│   │   │   │   └── unorderedlist
│   │   │   │       ├── classes
│   │   │   │       │   └── privacy
│   │   │   │       │       └── provider.php
│   │   │   │       ├── lang
│   │   │   │       │   └── en
│   │   │   │       │       └── atto_unorderedlist.php
│   │   │   │       ├── tests
│   │   │   │       │   └── behat
│   │   │   │       │       └── unorderedlist.feature
│   │   │   │       ├── version.php
│   │   │   │       └── yui
│   │   │   │           ├── build
│   │   │   │           │   └── moodle-atto_unorderedlist-button
│   │   │   │           │       ├── moodle-atto_unorderedlist-button-debug.js
│   │   │   │           │       ├── moodle-atto_unorderedlist-button.js
│   │   │   │           │       └── moodle-atto_unorderedlist-button-min.js
│   │   │   │           └── src
│   │   │   │               └── button
│   │   │   │                   ├── build.json
│   │   │   │                   ├── js
│   │   │   │                   │   └── button.js
│   │   │   │                   └── meta
│   │   │   │                       └── button.json
│   │   │   ├── readme_moodle.txt
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── autosave.feature
│   │   │   │   │   ├── behat_editor_atto.php
│   │   │   │   │   ├── clean.feature
│   │   │   │   │   ├── customtoolbar.feature
│   │   │   │   │   ├── direction.feature
│   │   │   │   │   └── disablecontrol.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── custom_toolbar_example.php
│   │   │   │   │   ├── drag.h5p
│   │   │   │   │   ├── moodle-logo.mp4
│   │   │   │   │   ├── moodle-logo.png
│   │   │   │   │   ├── moodle-logo.webm
│   │   │   │   │   ├── pretty-good-en.vtt
│   │   │   │   │   └── pretty-good-sv.vtt
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   ├── thirdpartylibs.xml
│   │   │   ├── upgrade.txt
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   ├── moodle-editor_atto-editor
│   │   │       │   │   ├── moodle-editor_atto-editor-debug.js
│   │   │       │   │   ├── moodle-editor_atto-editor.js
│   │   │       │   │   └── moodle-editor_atto-editor-min.js
│   │   │       │   ├── moodle-editor_atto-menu
│   │   │       │   │   ├── moodle-editor_atto-menu-debug.js
│   │   │       │   │   ├── moodle-editor_atto-menu.js
│   │   │       │   │   └── moodle-editor_atto-menu-min.js
│   │   │       │   ├── moodle-editor_atto-plugin
│   │   │       │   │   ├── moodle-editor_atto-plugin-debug.js
│   │   │       │   │   ├── moodle-editor_atto-plugin.js
│   │   │       │   │   └── moodle-editor_atto-plugin-min.js
│   │   │       │   └── moodle-editor_atto-rangy
│   │   │       │       ├── moodle-editor_atto-rangy-debug.js
│   │   │       │       ├── moodle-editor_atto-rangy.js
│   │   │       │       └── moodle-editor_atto-rangy-min.js
│   │   │       └── src
│   │   │           ├── editor
│   │   │           │   ├── build.json
│   │   │           │   ├── js
│   │   │           │   │   ├── autosave-io.js
│   │   │           │   │   ├── autosave.js
│   │   │           │   │   ├── clean.js
│   │   │           │   │   ├── commands.js
│   │   │           │   │   ├── editor.js
│   │   │           │   │   ├── editor-plugin-buttons.js
│   │   │           │   │   ├── editor-plugin-dialogue.js
│   │   │           │   │   ├── editor-plugin.js
│   │   │           │   │   ├── filepicker.js
│   │   │           │   │   ├── menu.js
│   │   │           │   │   ├── notify.js
│   │   │           │   │   ├── selection.js
│   │   │           │   │   ├── styling.js
│   │   │           │   │   ├── textarea.js
│   │   │           │   │   ├── toolbar.js
│   │   │           │   │   └── toolbar-keyboardnav.js
│   │   │           │   └── meta
│   │   │           │       └── editor.json
│   │   │           └── rangy
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   ├── init.js
│   │   │               │   ├── license.txt
│   │   │               │   ├── rangy-classapplier.js
│   │   │               │   ├── rangy-core.js
│   │   │               │   ├── rangy-highlighter.js
│   │   │               │   ├── rangy-selectionsaverestore.js
│   │   │               │   ├── rangy-serializer.js
│   │   │               │   └── rangy-textrange.js
│   │   │               └── meta
│   │   │                   └── rangy.json
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── index.html
│   │   ├── tests
│   │   │   ├── fixtures
│   │   │   │   ├── disable_control_example.php
│   │   │   │   └── editor_form.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── textarea
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── editor_textarea.php
│   │   │   ├── lib.php
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       ├── behat_editor_textarea.php
│   │   │   │       └── disablecontrol.feature
│   │   │   └── version.php
│   │   └── tiny
│   │       ├── amd
│   │       │   ├── build
│   │       │   │   ├── defaults.min.js
│   │       │   │   ├── defaults.min.js.map
│   │       │   │   ├── editor.min.js
│   │       │   │   ├── editor.min.js.map
│   │       │   │   ├── loader.min.js
│   │       │   │   ├── loader.min.js.map
│   │       │   │   ├── options.min.js
│   │       │   │   ├── options.min.js.map
│   │       │   │   ├── uploader.min.js
│   │       │   │   ├── uploader.min.js.map
│   │       │   │   ├── utils.min.js
│   │       │   │   └── utils.min.js.map
│   │       │   └── src
│   │       │       ├── defaults.js
│   │       │       ├── editor.js
│   │       │       ├── loader.js
│   │       │       ├── options.js
│   │       │       ├── uploader.js
│   │       │       └── utils.js
│   │       ├── classes
│   │       │   ├── editor.php
│   │       │   ├── manager.php
│   │       │   ├── plugininfo
│   │       │   │   └── tiny.php
│   │       │   ├── plugin.php
│   │       │   ├── plugin_with_buttons.php
│   │       │   ├── plugin_with_configuration.php
│   │       │   ├── plugin_with_menuitems.php
│   │       │   ├── privacy
│   │       │   │   └── provider.php
│   │       │   └── table
│   │       │       └── plugin_management_table.php
│   │       ├── db
│   │       │   ├── install.php
│   │       │   └── subplugins.json
│   │       ├── editor_styles.css
│   │       ├── js
│   │       │   └── tinymce
│   │       │       ├── icons
│   │       │       │   └── default
│   │       │       │       ├── icons.js
│   │       │       │       └── icons.min.js
│   │       │       ├── langs
│   │       │       │   └── README.md
│   │       │       ├── license.txt
│   │       │       ├── models
│   │       │       │   └── dom
│   │       │       │       ├── model.js
│   │       │       │       └── model.min.js
│   │       │       ├── plugins
│   │       │       │   ├── accordion
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── advlist
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── anchor
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── autolink
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── autoresize
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── autosave
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── charmap
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── code
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── codesample
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── directionality
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── emoticons
│   │       │       │   │   ├── js
│   │       │       │   │   │   ├── emojiimages.js
│   │       │       │   │   │   ├── emojiimages.min.js
│   │       │       │   │   │   ├── emojis.js
│   │       │       │   │   │   └── emojis.min.js
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── fullscreen
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── help
│   │       │       │   │   ├── js
│   │       │       │   │   │   └── i18n
│   │       │       │   │   │       └── keynav
│   │       │       │   │   │           ├── ar.js
│   │       │       │   │   │           ├── bg_BG.js
│   │       │       │   │   │           ├── ca.js
│   │       │       │   │   │           ├── cs.js
│   │       │       │   │   │           ├── da.js
│   │       │       │   │   │           ├── de.js
│   │       │       │   │   │           ├── el.js
│   │       │       │   │   │           ├── en.js
│   │       │       │   │   │           ├── es.js
│   │       │       │   │   │           ├── eu.js
│   │       │       │   │   │           ├── fa.js
│   │       │       │   │   │           ├── fi.js
│   │       │       │   │   │           ├── fr_FR.js
│   │       │       │   │   │           ├── he_IL.js
│   │       │       │   │   │           ├── hi.js
│   │       │       │   │   │           ├── hr.js
│   │       │       │   │   │           ├── hu_HU.js
│   │       │       │   │   │           ├── id.js
│   │       │       │   │   │           ├── it.js
│   │       │       │   │   │           ├── ja.js
│   │       │       │   │   │           ├── kk.js
│   │       │       │   │   │           ├── ko_KR.js
│   │       │       │   │   │           ├── ms.js
│   │       │       │   │   │           ├── nb_NO.js
│   │       │       │   │   │           ├── nl.js
│   │       │       │   │   │           ├── pl.js
│   │       │       │   │   │           ├── pt_BR.js
│   │       │       │   │   │           ├── pt_PT.js
│   │       │       │   │   │           ├── ro.js
│   │       │       │   │   │           ├── ru.js
│   │       │       │   │   │           ├── sk.js
│   │       │       │   │   │           ├── sl_SI.js
│   │       │       │   │   │           ├── sv_SE.js
│   │       │       │   │   │           ├── th_TH.js
│   │       │       │   │   │           ├── tr.js
│   │       │       │   │   │           ├── uk.js
│   │       │       │   │   │           ├── vi.js
│   │       │       │   │   │           ├── zh_CN.js
│   │       │       │   │   │           └── zh_TW.js
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── image
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── importcss
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── insertdatetime
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── link
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── lists
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── media
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── nonbreaking
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── pagebreak
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── preview
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── quickbars
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── save
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── searchreplace
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── table
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── template
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── visualblocks
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   ├── visualchars
│   │       │       │   │   ├── plugin.js
│   │       │       │   │   └── plugin.min.js
│   │       │       │   └── wordcount
│   │       │       │       ├── plugin.js
│   │       │       │       └── plugin.min.js
│   │       │       ├── README.md
│   │       │       ├── readme_moodle.md
│   │       │       ├── skins
│   │       │       │   ├── content
│   │       │       │   │   ├── dark
│   │       │       │   │   │   ├── content.css
│   │       │       │   │   │   ├── content.min.css
│   │       │       │   │   │   └── content.min.css.map
│   │       │       │   │   ├── default
│   │       │       │   │   │   ├── content.css
│   │       │       │   │   │   ├── content.min.css
│   │       │       │   │   │   └── content.min.css.map
│   │       │       │   │   ├── document
│   │       │       │   │   │   ├── content.css
│   │       │       │   │   │   ├── content.min.css
│   │       │       │   │   │   └── content.min.css.map
│   │       │       │   │   ├── tinymce-5
│   │       │       │   │   │   ├── content.css
│   │       │       │   │   │   ├── content.min.css
│   │       │       │   │   │   └── content.min.css.map
│   │       │       │   │   ├── tinymce-5-dark
│   │       │       │   │   │   ├── content.css
│   │       │       │   │   │   ├── content.min.css
│   │       │       │   │   │   └── content.min.css.map
│   │       │       │   │   └── writer
│   │       │       │   │       ├── content.css
│   │       │       │   │       ├── content.min.css
│   │       │       │   │       └── content.min.css.map
│   │       │       │   └── ui
│   │       │       │       ├── oxide
│   │       │       │       │   ├── content.css
│   │       │       │       │   ├── content.inline.css
│   │       │       │       │   ├── content.inline.min.css
│   │       │       │       │   ├── content.inline.min.css.map
│   │       │       │       │   ├── content.min.css
│   │       │       │       │   ├── content.min.css.map
│   │       │       │       │   ├── skin.css
│   │       │       │       │   ├── skin.min.css
│   │       │       │       │   ├── skin.min.css.map
│   │       │       │       │   ├── skin.shadowdom.css
│   │       │       │       │   ├── skin.shadowdom.min.css
│   │       │       │       │   └── skin.shadowdom.min.css.map
│   │       │       │       ├── oxide-dark
│   │       │       │       │   ├── content.css
│   │       │       │       │   ├── content.inline.css
│   │       │       │       │   ├── content.inline.min.css
│   │       │       │       │   ├── content.inline.min.css.map
│   │       │       │       │   ├── content.min.css
│   │       │       │       │   ├── content.min.css.map
│   │       │       │       │   ├── skin.css
│   │       │       │       │   ├── skin.min.css
│   │       │       │       │   ├── skin.min.css.map
│   │       │       │       │   ├── skin.shadowdom.css
│   │       │       │       │   ├── skin.shadowdom.min.css
│   │       │       │       │   └── skin.shadowdom.min.css.map
│   │       │       │       ├── tinymce-5
│   │       │       │       │   ├── content.css
│   │       │       │       │   ├── content.inline.css
│   │       │       │       │   ├── content.inline.min.css
│   │       │       │       │   ├── content.inline.min.css.map
│   │       │       │       │   ├── content.min.css
│   │       │       │       │   ├── content.min.css.map
│   │       │       │       │   ├── skin.css
│   │       │       │       │   ├── skin.min.css
│   │       │       │       │   ├── skin.min.css.map
│   │       │       │       │   ├── skin.shadowdom.css
│   │       │       │       │   ├── skin.shadowdom.min.css
│   │       │       │       │   └── skin.shadowdom.min.css.map
│   │       │       │       └── tinymce-5-dark
│   │       │       │           ├── content.css
│   │       │       │           ├── content.inline.css
│   │       │       │           ├── content.inline.min.css
│   │       │       │           ├── content.inline.min.css.map
│   │       │       │           ├── content.min.css
│   │       │       │           ├── content.min.css.map
│   │       │       │           ├── skin.css
│   │       │       │           ├── skin.min.css
│   │       │       │           ├── skin.min.css.map
│   │       │       │           ├── skin.shadowdom.css
│   │       │       │           ├── skin.shadowdom.min.css
│   │       │       │           └── skin.shadowdom.min.css.map
│   │       │       ├── themes
│   │       │       │   └── silver
│   │       │       │       ├── theme.js
│   │       │       │       └── theme.min.js
│   │       │       ├── tinymce.d.ts
│   │       │       ├── tinymce.js
│   │       │       └── tinymce.min.js
│   │       ├── lang
│   │       │   └── en
│   │       │       └── editor_tiny.php
│   │       ├── lang.php
│   │       ├── lib.php
│   │       ├── loader.php
│   │       ├── plugins
│   │       │   ├── accessibilitychecker
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── checker.min.js
│   │       │   │   │   │   ├── checker.min.js.map
│   │       │   │   │   │   ├── colorbase.min.js
│   │       │   │   │   │   ├── colorbase.min.js.map
│   │       │   │   │   │   ├── commands.min.js
│   │       │   │   │   │   ├── commands.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── configuration.min.js
│   │       │   │   │   │   ├── configuration.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   └── plugin.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── checker.js
│   │       │   │   │       ├── colorbase.js
│   │       │   │   │       ├── commands.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── configuration.js
│   │       │   │   │       └── plugin.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_accessibilitychecker.php
│   │       │   │   ├── pix
│   │       │   │   │   └── icon.svg
│   │       │   │   ├── styles.css
│   │       │   │   ├── templates
│   │       │   │   │   └── warning_content.mustache
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       └── accessibilitychecker.feature
│   │       │   │   ├── upgrade.txt
│   │       │   │   └── version.php
│   │       │   ├── autosave
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── autosaver.min.js
│   │       │   │   │   │   ├── autosaver.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── options.min.js
│   │       │   │   │   │   ├── options.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   ├── plugin.min.js.map
│   │       │   │   │   │   ├── repository.min.js
│   │       │   │   │   │   ├── repository.min.js.map
│   │       │   │   │   │   ├── storage.min.js
│   │       │   │   │   │   └── storage.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── autosaver.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── options.js
│   │       │   │   │       ├── plugin.js
│   │       │   │   │       ├── repository.js
│   │       │   │   │       └── storage.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── autosave_manager.php
│   │       │   │   │   ├── external
│   │       │   │   │   │   ├── reset_autosave_session.php
│   │       │   │   │   │   ├── resume_autosave_session.php
│   │       │   │   │   │   └── update_autosave_session_content.php
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── db
│   │       │   │   │   ├── install.xml
│   │       │   │   │   └── services.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_autosave.php
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       └── autosave.feature
│   │       │   │   └── version.php
│   │       │   ├── equation
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── commands.min.js
│   │       │   │   │   │   ├── commands.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── configuration.min.js
│   │       │   │   │   │   ├── configuration.min.js.map
│   │       │   │   │   │   ├── equation.min.js
│   │       │   │   │   │   ├── equation.min.js.map
│   │       │   │   │   │   ├── modal.min.js
│   │       │   │   │   │   ├── modal.min.js.map
│   │       │   │   │   │   ├── options.min.js
│   │       │   │   │   │   ├── options.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   ├── plugin.min.js.map
│   │       │   │   │   │   ├── repository.min.js
│   │       │   │   │   │   ├── repository.min.js.map
│   │       │   │   │   │   ├── selectors.min.js
│   │       │   │   │   │   ├── selectors.min.js.map
│   │       │   │   │   │   ├── ui.min.js
│   │       │   │   │   │   └── ui.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── commands.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── configuration.js
│   │       │   │   │       ├── equation.js
│   │       │   │   │       ├── modal.js
│   │       │   │   │       ├── options.js
│   │       │   │   │       ├── plugin.js
│   │       │   │   │       ├── repository.js
│   │       │   │   │       ├── selectors.js
│   │       │   │   │       └── ui.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── external
│   │       │   │   │   │   └── filter.php
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── db
│   │       │   │   │   └── services.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_equation.php
│   │       │   │   ├── pix
│   │       │   │   │   └── icon.svg
│   │       │   │   ├── settings.php
│   │       │   │   ├── styles.css
│   │       │   │   ├── templates
│   │       │   │   │   ├── modal_library.mustache
│   │       │   │   │   └── modal.mustache
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       └── equation.feature
│   │       │   │   └── version.php
│   │       │   ├── h5p
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── commands.min.js
│   │       │   │   │   │   ├── commands.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── configuration.min.js
│   │       │   │   │   │   ├── configuration.min.js.map
│   │       │   │   │   │   ├── filtercontent.min.js
│   │       │   │   │   │   ├── filtercontent.min.js.map
│   │       │   │   │   │   ├── modal.min.js
│   │       │   │   │   │   ├── modal.min.js.map
│   │       │   │   │   │   ├── options.min.js
│   │       │   │   │   │   ├── options.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   ├── plugin.min.js.map
│   │       │   │   │   │   ├── ui.min.js
│   │       │   │   │   │   └── ui.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── commands.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── configuration.js
│   │       │   │   │       ├── filtercontent.js
│   │       │   │   │       ├── modal.js
│   │       │   │   │       ├── options.js
│   │       │   │   │       ├── plugin.js
│   │       │   │   │       └── ui.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── db
│   │       │   │   │   └── access.php
│   │       │   │   ├── editor_styles.css
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_h5p.php
│   │       │   │   ├── pix
│   │       │   │   │   ├── icon.png
│   │       │   │   │   ├── icon.svg
│   │       │   │   │   ├── icon-white.png
│   │       │   │   │   └── icon-white.svg
│   │       │   │   ├── templates
│   │       │   │   │   ├── content.mustache
│   │       │   │   │   └── modal.mustache
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       └── h5p.feature
│   │       │   │   └── version.php
│   │       │   ├── html
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── beautify
│   │       │   │   │   │   │   ├── beautify-css.min.js
│   │       │   │   │   │   │   ├── beautify-css.min.js.map
│   │       │   │   │   │   │   ├── beautify-html.min.js
│   │       │   │   │   │   │   ├── beautify-html.min.js.map
│   │       │   │   │   │   │   ├── beautify.min.js
│   │       │   │   │   │   │   └── beautify.min.js.map
│   │       │   │   │   │   ├── codemirror-lazy.min.js
│   │       │   │   │   │   ├── codemirror-lazy.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   └── plugin.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── beautify
│   │       │   │   │       │   ├── beautify-css.js
│   │       │   │   │       │   ├── beautify-html.js
│   │       │   │   │       │   ├── beautify.js
│   │       │   │   │       │   └── LICENSE
│   │       │   │   │       ├── codemirror-lazy.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       └── plugin.js
│   │       │   │   ├── build
│   │       │   │   │   ├── build.sh
│   │       │   │   │   ├── codemirror.mjs
│   │       │   │   │   ├── package.json
│   │       │   │   │   └── rollup.config.mjs
│   │       │   │   ├── classes
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_html.php
│   │       │   │   ├── readme_moodle.txt
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       ├── behat_tiny_html.php
│   │       │   │   │       └── html.feature
│   │       │   │   ├── thirdpartylibs.xml
│   │       │   │   └── version.php
│   │       │   ├── link
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── commands.min.js
│   │       │   │   │   │   ├── commands.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── configuration.min.js
│   │       │   │   │   │   ├── configuration.min.js.map
│   │       │   │   │   │   ├── link.min.js
│   │       │   │   │   │   ├── link.min.js.map
│   │       │   │   │   │   ├── modal.min.js
│   │       │   │   │   │   ├── modal.min.js.map
│   │       │   │   │   │   ├── options.min.js
│   │       │   │   │   │   ├── options.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   ├── plugin.min.js.map
│   │       │   │   │   │   ├── selectors.min.js
│   │       │   │   │   │   ├── selectors.min.js.map
│   │       │   │   │   │   ├── ui.min.js
│   │       │   │   │   │   └── ui.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── commands.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── configuration.js
│   │       │   │   │       ├── link.js
│   │       │   │   │       ├── modal.js
│   │       │   │   │       ├── options.js
│   │       │   │   │       ├── plugin.js
│   │       │   │   │       ├── selectors.js
│   │       │   │   │       └── ui.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_link.php
│   │       │   │   ├── templates
│   │       │   │   │   ├── embed_link.mustache
│   │       │   │   │   └── modal.mustache
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       └── link.feature
│   │       │   │   └── version.php
│   │       │   ├── media
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── commands.min.js
│   │       │   │   │   │   ├── commands.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── configuration.min.js
│   │       │   │   │   │   ├── configuration.min.js.map
│   │       │   │   │   │   ├── embed.min.js
│   │       │   │   │   │   ├── embed.min.js.map
│   │       │   │   │   │   ├── embedmodal.min.js
│   │       │   │   │   │   ├── embedmodal.min.js.map
│   │       │   │   │   │   ├── image.min.js
│   │       │   │   │   │   ├── image.min.js.map
│   │       │   │   │   │   ├── imagemodal.min.js
│   │       │   │   │   │   ├── imagemodal.min.js.map
│   │       │   │   │   │   ├── manager.min.js
│   │       │   │   │   │   ├── manager.min.js.map
│   │       │   │   │   │   ├── options.min.js
│   │       │   │   │   │   ├── options.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   ├── plugin.min.js.map
│   │       │   │   │   │   ├── selectors.min.js
│   │       │   │   │   │   ├── selectors.min.js.map
│   │       │   │   │   │   ├── usedfiles.min.js
│   │       │   │   │   │   └── usedfiles.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── commands.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── configuration.js
│   │       │   │   │       ├── embed.js
│   │       │   │   │       ├── embedmodal.js
│   │       │   │   │       ├── image.js
│   │       │   │   │       ├── imagemodal.js
│   │       │   │   │       ├── manager.js
│   │       │   │   │       ├── options.js
│   │       │   │   │       ├── plugin.js
│   │       │   │   │       ├── selectors.js
│   │       │   │   │       └── usedfiles.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── form
│   │       │   │   │   │   └── manage_files_form.php
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_media.php
│   │       │   │   ├── manage.php
│   │       │   │   ├── pix
│   │       │   │   │   ├── filemanager.svg
│   │       │   │   │   └── icon.svg
│   │       │   │   ├── styles.css
│   │       │   │   ├── templates
│   │       │   │   │   ├── embed_media_audio.mustache
│   │       │   │   │   ├── embed_media_link.mustache
│   │       │   │   │   ├── embed_media_modal_audio.mustache
│   │       │   │   │   ├── embed_media_modal_link.mustache
│   │       │   │   │   ├── embed_media_modal.mustache
│   │       │   │   │   ├── embed_media_modal_video.mustache
│   │       │   │   │   ├── embed_media_video.mustache
│   │       │   │   │   ├── image.mustache
│   │       │   │   │   ├── insert_image_modal.mustache
│   │       │   │   │   ├── missingfiles.mustache
│   │       │   │   │   └── mm_iframe.mustache
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       ├── image.feature
│   │       │   │   │       └── video.feature
│   │       │   │   └── version.php
│   │       │   ├── noautolink
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── commands.min.js
│   │       │   │   │   │   ├── commands.min.js.map
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── configuration.min.js
│   │       │   │   │   │   ├── configuration.min.js.map
│   │       │   │   │   │   ├── noautolink.min.js
│   │       │   │   │   │   ├── noautolink.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   └── plugin.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── commands.js
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── configuration.js
│   │       │   │   │       ├── noautolink.js
│   │       │   │   │       └── plugin.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── db
│   │       │   │   │   └── install.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_noautolink.php
│   │       │   │   ├── pix
│   │       │   │   │   └── icon.svg
│   │       │   │   ├── tests
│   │       │   │   │   └── behat
│   │       │   │   │       └── noautolink.feature
│   │       │   │   └── version.php
│   │       │   ├── premium
│   │       │   │   ├── amd
│   │       │   │   │   ├── build
│   │       │   │   │   │   ├── common.min.js
│   │       │   │   │   │   ├── common.min.js.map
│   │       │   │   │   │   ├── configuration.min.js
│   │       │   │   │   │   ├── configuration.min.js.map
│   │       │   │   │   │   ├── external.min.js
│   │       │   │   │   │   ├── external.min.js.map
│   │       │   │   │   │   ├── plugin.min.js
│   │       │   │   │   │   └── plugin.min.js.map
│   │       │   │   │   └── src
│   │       │   │   │       ├── common.js
│   │       │   │   │       ├── configuration.js
│   │       │   │   │       ├── external.js
│   │       │   │   │       └── plugin.js
│   │       │   │   ├── classes
│   │       │   │   │   ├── external
│   │       │   │   │   │   └── get_api_key.php
│   │       │   │   │   ├── plugininfo.php
│   │       │   │   │   └── privacy
│   │       │   │   │       └── provider.php
│   │       │   │   ├── db
│   │       │   │   │   └── services.php
│   │       │   │   ├── lang
│   │       │   │   │   └── en
│   │       │   │   │       └── tiny_premium.php
│   │       │   │   ├── readme_moodle.txt
│   │       │   │   ├── settings.php
│   │       │   │   └── version.php
│   │       │   └── recordrtc
│   │       │       ├── amd
│   │       │       │   ├── build
│   │       │       │   │   ├── audio_recorder.min.js
│   │       │       │   │   ├── audio_recorder.min.js.map
│   │       │       │   │   ├── base_recorder.min.js
│   │       │       │   │   ├── base_recorder.min.js.map
│   │       │       │   │   ├── commands_audio.min.js
│   │       │       │   │   ├── commands_audio.min.js.map
│   │       │       │   │   ├── commands_video.min.js
│   │       │       │   │   ├── commands_video.min.js.map
│   │       │       │   │   ├── common.min.js
│   │       │       │   │   ├── common.min.js.map
│   │       │       │   │   ├── configuration.min.js
│   │       │       │   │   ├── configuration.min.js.map
│   │       │       │   │   ├── modal.min.js
│   │       │       │   │   ├── modal.min.js.map
│   │       │       │   │   ├── options.min.js
│   │       │       │   │   ├── options.min.js.map
│   │       │       │   │   ├── plugin.min.js
│   │       │       │   │   ├── plugin.min.js.map
│   │       │       │   │   ├── video_recorder.min.js
│   │       │       │   │   └── video_recorder.min.js.map
│   │       │       │   └── src
│   │       │       │       ├── audio_recorder.js
│   │       │       │       ├── base_recorder.js
│   │       │       │       ├── commands_audio.js
│   │       │       │       ├── commands_video.js
│   │       │       │       ├── common.js
│   │       │       │       ├── configuration.js
│   │       │       │       ├── modal.js
│   │       │       │       ├── options.js
│   │       │       │       ├── plugin.js
│   │       │       │       └── video_recorder.js
│   │       │       ├── classes
│   │       │       │   ├── plugininfo.php
│   │       │       │   └── privacy
│   │       │       │       └── provider.php
│   │       │       ├── db
│   │       │       │   └── access.php
│   │       │       ├── lang
│   │       │       │   └── en
│   │       │       │       └── tiny_recordrtc.php
│   │       │       ├── pix
│   │       │       │   ├── audio.svg
│   │       │       │   ├── icon.png
│   │       │       │   └── video.svg
│   │       │       ├── settings.php
│   │       │       ├── styles.css
│   │       │       ├── templates
│   │       │       │   ├── audio_recorder.mustache
│   │       │       │   ├── embed_audio.mustache
│   │       │       │   ├── embed_video.mustache
│   │       │       │   ├── insert_recording.mustache
│   │       │       │   ├── timeremaining.mustache
│   │       │       │   └── video_recorder.mustache
│   │       │       └── version.php
│   │       ├── readme_moodle.txt
│   │       ├── settings.php
│   │       ├── styles.css
│   │       ├── subplugins.php
│   │       ├── templates
│   │       │   └── toolbar_button.mustache
│   │       ├── tests
│   │       │   ├── behat
│   │       │   │   ├── behat_editor_tiny.php
│   │       │   │   ├── editor_tiny_helpers.php
│   │       │   │   ├── fixtures
│   │       │   │   │   ├── moodle-logo.mp4
│   │       │   │   │   ├── moodle-logo.png
│   │       │   │   │   └── tinyscreenshot.png
│   │       │   │   ├── manage_subplugins.feature
│   │       │   │   └── scripts.feature
│   │       │   └── plugininfo
│   │       │       └── tiny_test.php
│   │       ├── thirdpartylibs.xml
│   │       ├── tinystrings.json
│   │       ├── tools
│   │       │   └── createLangStrings.mjs
│   │       ├── upgrade.txt
│   │       └── version.php
│   ├── fonts
│   │   ├── fa-brands-400.ttf
│   │   ├── fa-brands-400.woff2
│   │   ├── fa-regular-400.ttf
│   │   ├── fa-regular-400.woff2
│   │   ├── fa-solid-900.ttf
│   │   ├── fa-solid-900.woff2
│   │   ├── fa-v4compatibility.ttf
│   │   └── fa-v4compatibility.woff2
│   ├── form
│   │   ├── advcheckbox.php
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── changechecker.min.js
│   │   │   │   ├── changechecker.min.js.map
│   │   │   │   ├── collapsesections.min.js
│   │   │   │   ├── collapsesections.min.js.map
│   │   │   │   ├── defaultcustom.min.js
│   │   │   │   ├── defaultcustom.min.js.map
│   │   │   │   ├── dynamicform.min.js
│   │   │   │   ├── dynamicform.min.js.map
│   │   │   │   ├── encryptedpassword.min.js
│   │   │   │   ├── encryptedpassword.min.js.map
│   │   │   │   ├── events.min.js
│   │   │   │   ├── events.min.js.map
│   │   │   │   ├── filetypes.min.js
│   │   │   │   ├── filetypes.min.js.map
│   │   │   │   ├── modalform.min.js
│   │   │   │   ├── modalform.min.js.map
│   │   │   │   ├── passwordunmask.min.js
│   │   │   │   ├── passwordunmask.min.js.map
│   │   │   │   ├── showadvanced.min.js
│   │   │   │   ├── showadvanced.min.js.map
│   │   │   │   ├── submit.min.js
│   │   │   │   ├── submit.min.js.map
│   │   │   │   ├── util.min.js
│   │   │   │   └── util.min.js.map
│   │   │   └── src
│   │   │       ├── changechecker.js
│   │   │       ├── collapsesections.js
│   │   │       ├── defaultcustom.js
│   │   │       ├── dynamicform.js
│   │   │       ├── encryptedpassword.js
│   │   │       ├── events.js
│   │   │       ├── filetypes.js
│   │   │       ├── modalform.js
│   │   │       ├── passwordunmask.js
│   │   │       ├── showadvanced.js
│   │   │       ├── submit.js
│   │   │       └── util.js
│   │   ├── autocomplete.php
│   │   ├── button.php
│   │   ├── cancel.php
│   │   ├── checkbox.php
│   │   ├── classes
│   │   │   ├── dynamic_form.php
│   │   │   ├── external
│   │   │   │   └── dynamic_form.php
│   │   │   ├── external.php
│   │   │   ├── filetypes_util.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── util.php
│   │   ├── cohort.php
│   │   ├── course.php
│   │   ├── dateselector.php
│   │   ├── datetimeselector.php
│   │   ├── defaultcustom.php
│   │   ├── dndupload.js
│   │   ├── duration.php
│   │   ├── editor.php
│   │   ├── filemanager.js
│   │   ├── filemanager.php
│   │   ├── filepicker.js
│   │   ├── filepicker.php
│   │   ├── filetypes.php
│   │   ├── float.php
│   │   ├── form.js
│   │   ├── grading.php
│   │   ├── group.php
│   │   ├── header.php
│   │   ├── hidden.php
│   │   ├── listing.php
│   │   ├── modgrade.php
│   │   ├── modvisible.php
│   │   ├── password.php
│   │   ├── passwordunmask.php
│   │   ├── questioncategory.php
│   │   ├── radio.php
│   │   ├── recaptcha.php
│   │   ├── searchableselector.php
│   │   ├── selectgroups.php
│   │   ├── select.php
│   │   ├── selectwithlink.php
│   │   ├── selectyesno.php
│   │   ├── static.php
│   │   ├── submit.php
│   │   ├── tags.php
│   │   ├── templatable_form_element.php
│   │   ├── templates
│   │   │   ├── collapsesections.mustache
│   │   │   ├── editor_textarea.mustache
│   │   │   ├── element-advcheckbox-inline.mustache
│   │   │   ├── element-advcheckbox.mustache
│   │   │   ├── element-autocomplete-inline.mustache
│   │   │   ├── element-autocomplete.mustache
│   │   │   ├── element-button-inline.mustache
│   │   │   ├── element-button.mustache
│   │   │   ├── element-checkbox-inline.mustache
│   │   │   ├── element-checkbox.mustache
│   │   │   ├── element-date_selector-inline.mustache
│   │   │   ├── element-date_selector.mustache
│   │   │   ├── element-date_time_selector-inline.mustache
│   │   │   ├── element-date_time_selector.mustache
│   │   │   ├── element-defaultcustom-inline.mustache
│   │   │   ├── element-defaultcustom.mustache
│   │   │   ├── element-duration-inline.mustache
│   │   │   ├── element-duration.mustache
│   │   │   ├── element-editor-inline.mustache
│   │   │   ├── element-editor.mustache
│   │   │   ├── element-filemanager.mustache
│   │   │   ├── element-filepicker.mustache
│   │   │   ├── element-filetypes.mustache
│   │   │   ├── element-grading.mustache
│   │   │   ├── element-group-inline.mustache
│   │   │   ├── element-group.mustache
│   │   │   ├── element-header.mustache
│   │   │   ├── element-modgrade.mustache
│   │   │   ├── element-modvisible.mustache
│   │   │   ├── element-password-inline.mustache
│   │   │   ├── element-password.mustache
│   │   │   ├── element-passwordunmask-fill.mustache
│   │   │   ├── element-passwordunmask.mustache
│   │   │   ├── element-questioncategory-inline.mustache
│   │   │   ├── element-questioncategory.mustache
│   │   │   ├── element-radio-inline.mustache
│   │   │   ├── element-radio.mustache
│   │   │   ├── element-recaptcha.mustache
│   │   │   ├── element-selectgroups-inline.mustache
│   │   │   ├── element-selectgroups.mustache
│   │   │   ├── element-select-inline.mustache
│   │   │   ├── element-select.mustache
│   │   │   ├── element-selectwithlink.mustache
│   │   │   ├── element-selectyesno-inline.mustache
│   │   │   ├── element-selectyesno.mustache
│   │   │   ├── element-static.mustache
│   │   │   ├── element-submit-inline.mustache
│   │   │   ├── element-submit.mustache
│   │   │   ├── element-tags-inline.mustache
│   │   │   ├── element-tags.mustache
│   │   │   ├── element-template-inline.mustache
│   │   │   ├── element-template.mustache
│   │   │   ├── element-textarea.mustache
│   │   │   ├── element-text-inline.mustache
│   │   │   ├── element-text.mustache
│   │   │   ├── element-url.mustache
│   │   │   ├── element-warning.mustache
│   │   │   ├── element-wikieditor.mustache
│   │   │   ├── filetypes-browser.mustache
│   │   │   ├── filetypes-descriptions.mustache
│   │   │   └── filetypes-trigger.mustache
│   │   ├── tests
│   │   │   ├── autocomplete_test.php
│   │   │   ├── behat
│   │   │   │   ├── autocomplete.feature
│   │   │   │   ├── behat_core_form.php
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── repeat_defaults_form.php
│   │   │   │   │   └── repeat_with_delete_form.php
│   │   │   │   ├── graderescale_for_database_pointscale.feature
│   │   │   │   ├── graderescale_for_forum_pointscale.feature
│   │   │   │   ├── graderescale_for_glossary_pointscale.feature
│   │   │   │   ├── graderescale_for_lesson_pointscale.feature
│   │   │   │   ├── hideif.feature
│   │   │   │   ├── modgrade_validation.feature
│   │   │   │   └── repeat_defaults.feature
│   │   │   ├── course_test.php
│   │   │   ├── dateselector_test.php
│   │   │   ├── datetimeselector_test.php
│   │   │   ├── duration_test.php
│   │   │   ├── external_test.php
│   │   │   ├── filetypes_util_test.php
│   │   │   ├── fixtures
│   │   │   │   └── autocomplete-disabledif.php
│   │   │   ├── float_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── textarea.php
│   │   ├── text.php
│   │   ├── upgrade.txt
│   │   ├── url.js
│   │   ├── url.php
│   │   ├── warning.php
│   │   └── yui
│   │       ├── build
│   │       │   ├── moodle-form-dateselector
│   │       │   │   ├── moodle-form-dateselector-debug.js
│   │       │   │   ├── moodle-form-dateselector.js
│   │       │   │   └── moodle-form-dateselector-min.js
│   │       │   └── moodle-form-shortforms
│   │       │       ├── moodle-form-shortforms-debug.js
│   │       │       ├── moodle-form-shortforms.js
│   │       │       └── moodle-form-shortforms-min.js
│   │       ├── checkboxcontroller
│   │       │   └── checkboxcontroller.js
│   │       ├── listing
│   │       │   └── listing.js
│   │       └── src
│   │           ├── dateselector
│   │           │   ├── build.json
│   │           │   ├── js
│   │           │   │   ├── calendar.js
│   │           │   │   ├── dateselector.js
│   │           │   │   ├── moodlecalendar.js
│   │           │   │   └── shared.js
│   │           │   └── meta
│   │           │       └── dateselector.json
│   │           └── shortforms
│   │               ├── build.json
│   │               ├── js
│   │               │   └── shortforms.js
│   │               └── meta
│   │                   └── shortforms.json
│   ├── google
│   │   └── src
│   │       └── Google
│   │           ├── Auth
│   │           │   ├── Abstract.php
│   │           │   ├── AppIdentity.php
│   │           │   ├── AssertionCredentials.php
│   │           │   ├── ComputeEngine.php
│   │           │   ├── Exception.php
│   │           │   ├── LoginTicket.php
│   │           │   ├── OAuth2.php
│   │           │   └── Simple.php
│   │           ├── Cache
│   │           │   ├── Abstract.php
│   │           │   ├── Apc.php
│   │           │   ├── Exception.php
│   │           │   ├── File.php
│   │           │   ├── Memcache.php
│   │           │   └── Null.php
│   │           ├── Http
│   │           │   ├── Batch.php
│   │           │   ├── CacheParser.php
│   │           │   ├── MediaFileUpload.php
│   │           │   ├── Request.php
│   │           │   └── REST.php
│   │           ├── IO
│   │           │   ├── Abstract.php
│   │           │   ├── cacerts.pem
│   │           │   ├── Curl.php
│   │           │   ├── Exception.php
│   │           │   └── Stream.php
│   │           ├── Logger
│   │           │   ├── Abstract.php
│   │           │   ├── Exception.php
│   │           │   ├── File.php
│   │           │   ├── Null.php
│   │           │   └── Psr.php
│   │           ├── Service
│   │           │   └── Dns.php
│   │           ├── Signer
│   │           │   ├── Abstract.php
│   │           │   └── P12.php
│   │           ├── Task
│   │           │   ├── Exception.php
│   │           │   ├── Retryable.php
│   │           │   └── Runner.php
│   │           └── Utils
│   │               └── URITemplate.php
│   ├── grade
│   │   ├── constants.php
│   │   ├── grade_category.php
│   │   ├── grade_grade.php
│   │   ├── grade_item.php
│   │   ├── grade_object.php
│   │   ├── grade_outcome.php
│   │   ├── grade_scale.php
│   │   └── tests
│   │       ├── fixtures
│   │       │   └── lib.php
│   │       ├── grade_category_test.php
│   │       ├── grade_grade_test.php
│   │       ├── grade_item_test.php
│   │       ├── grade_object_test.php
│   │       ├── grade_outcome_test.php
│   │       └── grade_scale_test.php
│   ├── horde
│   │   ├── framework
│   │   │   └── Horde
│   │   │       ├── Array
│   │   │       │   └── Sort
│   │   │       │       └── Helper.php
│   │   │       ├── Array.php
│   │   │       ├── Crypt
│   │   │       │   ├── Blowfish
│   │   │       │   │   ├── Base.php
│   │   │       │   │   ├── Exception.php
│   │   │       │   │   ├── Mcrypt.php
│   │   │       │   │   ├── Openssl.php
│   │   │       │   │   ├── Pbkdf2.php
│   │   │       │   │   ├── Php
│   │   │       │   │   │   ├── Base.php
│   │   │       │   │   │   ├── Cbc.php
│   │   │       │   │   │   └── Ecb.php
│   │   │       │   │   └── Php.php
│   │   │       │   └── Blowfish.php
│   │   │       ├── Domhtml.php
│   │   │       ├── Exception
│   │   │       │   ├── LastError.php
│   │   │       │   ├── NotFound.php
│   │   │       │   ├── Pear.php
│   │   │       │   ├── PermissionDenied.php
│   │   │       │   ├── Translation.php
│   │   │       │   └── Wrapped.php
│   │   │       ├── Exception.php
│   │   │       ├── Idna
│   │   │       │   ├── Exception.php
│   │   │       │   ├── Punycode.php
│   │   │       │   └── Translation.php
│   │   │       ├── Idna.php
│   │   │       ├── Imap
│   │   │       │   ├── Client
│   │   │       │   │   ├── Auth
│   │   │       │   │   │   ├── DigestMD5.php
│   │   │       │   │   │   └── Scram.php
│   │   │       │   │   ├── Base
│   │   │       │   │   │   ├── Alerts.php
│   │   │       │   │   │   ├── Debug.php
│   │   │       │   │   │   ├── Deprecated.php
│   │   │       │   │   │   ├── Mailbox.php
│   │   │       │   │   │   └── Password.php
│   │   │       │   │   ├── Base.php
│   │   │       │   │   ├── Cache
│   │   │       │   │   │   ├── Backend
│   │   │       │   │   │   │   ├── Cache.php
│   │   │       │   │   │   │   ├── Db.php
│   │   │       │   │   │   │   ├── Hashtable.php
│   │   │       │   │   │   │   ├── Mongo.php
│   │   │       │   │   │   │   └── Null.php
│   │   │       │   │   │   └── Backend.php
│   │   │       │   │   ├── Cache.php
│   │   │       │   │   ├── Data
│   │   │       │   │   │   ├── AclCommon.php
│   │   │       │   │   │   ├── AclNegative.php
│   │   │       │   │   │   ├── Acl.php
│   │   │       │   │   │   ├── AclRights.php
│   │   │       │   │   │   ├── BaseSubject.php
│   │   │       │   │   │   ├── Capability
│   │   │       │   │   │   │   └── Imap.php
│   │   │       │   │   │   ├── Capability.php
│   │   │       │   │   │   ├── Envelope.php
│   │   │       │   │   │   ├── Fetch
│   │   │       │   │   │   │   └── Pop3.php
│   │   │       │   │   │   ├── Fetch.php
│   │   │       │   │   │   ├── Format
│   │   │       │   │   │   │   ├── Astring
│   │   │       │   │   │   │   │   └── Nonascii.php
│   │   │       │   │   │   │   ├── Astring.php
│   │   │       │   │   │   │   ├── Atom.php
│   │   │       │   │   │   │   ├── Date.php
│   │   │       │   │   │   │   ├── DateTime.php
│   │   │       │   │   │   │   ├── Exception.php
│   │   │       │   │   │   │   ├── Filter
│   │   │       │   │   │   │   │   ├── Quote.php
│   │   │       │   │   │   │   │   └── String.php
│   │   │       │   │   │   │   ├── ListMailbox
│   │   │       │   │   │   │   │   └── Utf8.php
│   │   │       │   │   │   │   ├── ListMailbox.php
│   │   │       │   │   │   │   ├── List.php
│   │   │       │   │   │   │   ├── Mailbox
│   │   │       │   │   │   │   │   └── Utf8.php
│   │   │       │   │   │   │   ├── Mailbox.php
│   │   │       │   │   │   │   ├── Nil.php
│   │   │       │   │   │   │   ├── Nstring
│   │   │       │   │   │   │   │   └── Nonascii.php
│   │   │       │   │   │   │   ├── Nstring.php
│   │   │       │   │   │   │   ├── Number.php
│   │   │       │   │   │   │   ├── String
│   │   │       │   │   │   │   │   ├── Nonascii.php
│   │   │       │   │   │   │   │   └── Support
│   │   │       │   │   │   │   │       └── Nonascii.php
│   │   │       │   │   │   │   └── String.php
│   │   │       │   │   │   ├── Format.php
│   │   │       │   │   │   ├── Namespace.php
│   │   │       │   │   │   ├── SearchCharset
│   │   │       │   │   │   │   └── Utf8.php
│   │   │       │   │   │   ├── SearchCharset.php
│   │   │       │   │   │   ├── Sync.php
│   │   │       │   │   │   └── Thread.php
│   │   │       │   │   ├── DateTime.php
│   │   │       │   │   ├── Exception
│   │   │       │   │   │   ├── NoSupportExtension.php
│   │   │       │   │   │   ├── NoSupportPop3.php
│   │   │       │   │   │   ├── SearchCharset.php
│   │   │       │   │   │   ├── ServerResponse.php
│   │   │       │   │   │   └── Sync.php
│   │   │       │   │   ├── Exception.php
│   │   │       │   │   ├── Fetch
│   │   │       │   │   │   ├── Query.php
│   │   │       │   │   │   └── Results.php
│   │   │       │   │   ├── Ids
│   │   │       │   │   │   ├── Map.php
│   │   │       │   │   │   └── Pop3.php
│   │   │       │   │   ├── Ids.php
│   │   │       │   │   ├── Interaction
│   │   │       │   │   │   ├── Client.php
│   │   │       │   │   │   ├── Command
│   │   │       │   │   │   │   └── Continuation.php
│   │   │       │   │   │   ├── Command.php
│   │   │       │   │   │   ├── Pipeline.php
│   │   │       │   │   │   ├── Server
│   │   │       │   │   │   │   ├── Continuation.php
│   │   │       │   │   │   │   ├── Tagged.php
│   │   │       │   │   │   │   └── Untagged.php
│   │   │       │   │   │   └── Server.php
│   │   │       │   │   ├── Mailbox
│   │   │       │   │   │   └── List.php
│   │   │       │   │   ├── Mailbox.php
│   │   │       │   │   ├── Namespace
│   │   │       │   │   │   └── List.php
│   │   │       │   │   ├── Password
│   │   │       │   │   │   └── Xoauth2.php
│   │   │       │   │   ├── Search
│   │   │       │   │   │   └── Query.php
│   │   │       │   │   ├── Socket
│   │   │       │   │   │   ├── Catenate.php
│   │   │       │   │   │   ├── ClientSort.php
│   │   │       │   │   │   ├── Connection
│   │   │       │   │   │   │   ├── Base.php
│   │   │       │   │   │   │   ├── Pop3.php
│   │   │       │   │   │   │   └── Socket.php
│   │   │       │   │   │   └── Pop3.php
│   │   │       │   │   ├── Socket.php
│   │   │       │   │   ├── Tokenize.php
│   │   │       │   │   ├── Translation.php
│   │   │       │   │   ├── Url
│   │   │       │   │   │   ├── Base.php
│   │   │       │   │   │   ├── Imap
│   │   │       │   │   │   │   └── Relative.php
│   │   │       │   │   │   ├── Imap.php
│   │   │       │   │   │   └── Pop3.php
│   │   │       │   │   ├── Url.php
│   │   │       │   │   └── Utf7imap.php
│   │   │       │   └── Client.php
│   │   │       ├── Mail
│   │   │       │   ├── Exception.php
│   │   │       │   ├── Mbox
│   │   │       │   │   └── Parse.php
│   │   │       │   ├── Rfc822
│   │   │       │   │   ├── Address.php
│   │   │       │   │   ├── GroupList.php
│   │   │       │   │   ├── Group.php
│   │   │       │   │   ├── Identification.php
│   │   │       │   │   ├── List.php
│   │   │       │   │   └── Object.php
│   │   │       │   ├── Rfc822.php
│   │   │       │   ├── Translation.php
│   │   │       │   ├── Transport
│   │   │       │   │   ├── Lmtphorde.php
│   │   │       │   │   ├── Mail.php
│   │   │       │   │   ├── Mock.php
│   │   │       │   │   ├── Null.php
│   │   │       │   │   ├── Sendmail.php
│   │   │       │   │   ├── Smtphorde.php
│   │   │       │   │   ├── Smtpmx.php
│   │   │       │   │   └── Smtp.php
│   │   │       │   └── Transport.php
│   │   │       ├── Mime
│   │   │       │   ├── ContentParam
│   │   │       │   │   └── Decode.php
│   │   │       │   ├── Exception.php
│   │   │       │   ├── Filter
│   │   │       │   │   └── Encoding.php
│   │   │       │   ├── Headers
│   │   │       │   │   ├── AddressesMulti.php
│   │   │       │   │   ├── Addresses.php
│   │   │       │   │   ├── ContentDescription.php
│   │   │       │   │   ├── ContentId.php
│   │   │       │   │   ├── ContentLanguage.php
│   │   │       │   │   ├── ContentParam
│   │   │       │   │   │   ├── ContentDisposition.php
│   │   │       │   │   │   └── ContentType.php
│   │   │       │   │   ├── ContentParam.php
│   │   │       │   │   ├── ContentTransferEncoding.php
│   │   │       │   │   ├── Date.php
│   │   │       │   │   ├── Deprecated.php
│   │   │       │   │   ├── Element
│   │   │       │   │   │   ├── Address.php
│   │   │       │   │   │   ├── Multiple.php
│   │   │       │   │   │   └── Single.php
│   │   │       │   │   ├── Element.php
│   │   │       │   │   ├── Extension
│   │   │       │   │   │   └── Mime.php
│   │   │       │   │   ├── Identification.php
│   │   │       │   │   ├── MessageId.php
│   │   │       │   │   ├── Mime.php
│   │   │       │   │   ├── MimeVersion.php
│   │   │       │   │   ├── Received.php
│   │   │       │   │   ├── Subject.php
│   │   │       │   │   └── UserAgent.php
│   │   │       │   ├── Headers.php
│   │   │       │   ├── Id.php
│   │   │       │   ├── Magic.php
│   │   │       │   ├── Mail.php
│   │   │       │   ├── Mdn.php
│   │   │       │   ├── mime.mapping.php
│   │   │       │   ├── Part
│   │   │       │   │   ├── Iterator.php
│   │   │       │   │   └── Upgrade
│   │   │       │   │       └── V1.php
│   │   │       │   ├── Part.php
│   │   │       │   ├── QuotedPrintable.php
│   │   │       │   ├── Related.php
│   │   │       │   ├── Translation.php
│   │   │       │   └── Uudecode.php
│   │   │       ├── Mime.php
│   │   │       ├── Secret
│   │   │       │   └── Exception.php
│   │   │       ├── Secret.php
│   │   │       ├── Socket
│   │   │       │   ├── Client
│   │   │       │   │   └── Exception.php
│   │   │       │   └── Client.php
│   │   │       ├── Stream
│   │   │       │   ├── Exception.php
│   │   │       │   ├── Existing.php
│   │   │       │   ├── Filter
│   │   │       │   │   ├── Bin2hex.php
│   │   │       │   │   ├── Crc32.php
│   │   │       │   │   ├── Eol.php
│   │   │       │   │   ├── Htmlspecialchars.php
│   │   │       │   │   └── Null.php
│   │   │       │   ├── String.php
│   │   │       │   ├── Temp.php
│   │   │       │   ├── TempString.php
│   │   │       │   └── Wrapper
│   │   │       │       ├── Combine.php
│   │   │       │       ├── CombineStream.php
│   │   │       │       ├── String.php
│   │   │       │       └── StringStream.php
│   │   │       ├── Stream.php
│   │   │       ├── String
│   │   │       │   └── Transliterate.php
│   │   │       ├── String.php
│   │   │       ├── Support
│   │   │       │   ├── Array.php
│   │   │       │   ├── Backtrace.php
│   │   │       │   ├── CaseInsensitiveArray.php
│   │   │       │   ├── CombineStream.php
│   │   │       │   ├── ConsistentHash.php
│   │   │       │   ├── Guid.php
│   │   │       │   ├── Inflector.php
│   │   │       │   ├── Memory.php
│   │   │       │   ├── Numerizer
│   │   │       │   │   └── Locale
│   │   │       │   │       ├── Base.php
│   │   │       │   │       ├── De.php
│   │   │       │   │       └── Pt.php
│   │   │       │   ├── Numerizer.php
│   │   │       │   ├── ObjectStub.php
│   │   │       │   ├── Randomid.php
│   │   │       │   ├── Stack.php
│   │   │       │   ├── StringStream.php
│   │   │       │   ├── Stub.php
│   │   │       │   ├── Timer.php
│   │   │       │   └── Uuid.php
│   │   │       ├── Text
│   │   │       │   └── Flowed.php
│   │   │       ├── Translation
│   │   │       │   ├── Autodetect.php
│   │   │       │   ├── Exception.php
│   │   │       │   ├── Handler
│   │   │       │   │   └── Gettext.php
│   │   │       │   └── Handler.php
│   │   │       ├── Translation.php
│   │   │       ├── Util.php
│   │   │       └── Variables.php
│   │   ├── locale
│   │   │   ├── ar
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── bg
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── bs
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── ca
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── cs
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── da
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── de
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Idna.mo
│   │   │   │       ├── Horde_Idna.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── el
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── es
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── et
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── eu
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── fa
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── fi
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── fr
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── gl
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── he
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── Horde_Exception.pot
│   │   │   ├── Horde_Idna.pot
│   │   │   ├── Horde_Imap_Client.pot
│   │   │   ├── Horde_Mail.pot
│   │   │   ├── Horde_Mime.pot
│   │   │   ├── hr
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── hu
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── id
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── is
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── it
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── ja
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── km
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── ko
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── lt
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── lv
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── mk
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── nb
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── nl
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── nn
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── pl
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── pt
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── pt_BR
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── ro
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── ru
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── sk
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── sl
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── sv
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── tr
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Idna.mo
│   │   │   │       ├── Horde_Idna.po
│   │   │   │       ├── Horde_Imap_Client.mo
│   │   │   │       ├── Horde_Imap_Client.po
│   │   │   │       ├── Horde_Mail.mo
│   │   │   │       ├── Horde_Mail.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── uk
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   ├── zh_CN
│   │   │   │   └── LC_MESSAGES
│   │   │   │       ├── Horde_Exception.mo
│   │   │   │       ├── Horde_Exception.po
│   │   │   │       ├── Horde_Mime.mo
│   │   │   │       └── Horde_Mime.po
│   │   │   └── zh_TW
│   │   │       └── LC_MESSAGES
│   │   │           ├── Horde_Exception.mo
│   │   │           ├── Horde_Exception.po
│   │   │           ├── Horde_Mime.mo
│   │   │           └── Horde_Mime.po
│   │   └── readme_moodle.txt
│   ├── pear
│   │   ├── HTML
│   │   │   ├── Common.php
│   │   │   ├── QuickForm
│   │   │   │   ├── advcheckbox.php
│   │   │   │   ├── autocomplete.php
│   │   │   │   ├── button.php
│   │   │   │   ├── checkbox.php
│   │   │   │   ├── date.php
│   │   │   │   ├── DHTMLRulesTableless.php
│   │   │   │   ├── element.php
│   │   │   │   ├── file.php
│   │   │   │   ├── group.php
│   │   │   │   ├── header.php
│   │   │   │   ├── hidden.php
│   │   │   │   ├── hiddenselect.php
│   │   │   │   ├── hierselect.php
│   │   │   │   ├── html.php
│   │   │   │   ├── image.php
│   │   │   │   ├── input.php
│   │   │   │   ├── link.php
│   │   │   │   ├── password.php
│   │   │   │   ├── radio.php
│   │   │   │   ├── Renderer
│   │   │   │   │   ├── Array.php
│   │   │   │   │   ├── Default.php
│   │   │   │   │   ├── Object.php
│   │   │   │   │   └── Tableless.php
│   │   │   │   ├── Renderer.php
│   │   │   │   ├── reset.php
│   │   │   │   ├── Rule
│   │   │   │   │   ├── Callback.php
│   │   │   │   │   ├── Compare.php
│   │   │   │   │   ├── Email.php
│   │   │   │   │   ├── Range.php
│   │   │   │   │   ├── Regex.php
│   │   │   │   │   └── Required.php
│   │   │   │   ├── Rule.php
│   │   │   │   ├── RuleRegistry.php
│   │   │   │   ├── select.php
│   │   │   │   ├── static.php
│   │   │   │   ├── submit.php
│   │   │   │   ├── textarea.php
│   │   │   │   ├── text.php
│   │   │   │   ├── utils.php
│   │   │   │   └── xbutton.php
│   │   │   └── QuickForm.php
│   │   ├── PEAR
│   │   │   └── Exception.php
│   │   ├── PEAR5.php
│   │   ├── PEAR.php
│   │   ├── readme_moodle.txt
│   │   └── README.txt
│   ├── plist
│   │   ├── classes
│   │   │   └── CFPropertyList
│   │   │       ├── CFArray.php
│   │   │       ├── CFBinaryPropertyList.php
│   │   │       ├── CFBoolean.php
│   │   │       ├── CFData.php
│   │   │       ├── CFDate.php
│   │   │       ├── CFDictionary.php
│   │   │       ├── CFNumber.php
│   │   │       ├── CFPropertyList.php
│   │   │       ├── CFString.php
│   │   │       ├── CFTypeDetector.php
│   │   │       ├── CFType.php
│   │   │       ├── CFUid.php
│   │   │       ├── IOException.php
│   │   │       └── PListException.php
│   │   ├── CODE_OF_CONDUCT.md
│   │   ├── CONTRIBUTING.md
│   │   ├── LICENSE.md
│   │   ├── README.md
│   │   └── readme_moodle.txt
│   ├── psr
│   │   ├── event-dispatcher
│   │   │   ├── composer.json
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   └── src
│   │   │       ├── EventDispatcherInterface.php
│   │   │       ├── ListenerProviderInterface.php
│   │   │       └── StoppableEventInterface.php
│   │   ├── http-client
│   │   │   ├── CHANGELOG.md
│   │   │   ├── composer.json
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   └── src
│   │   │       ├── ClientExceptionInterface.php
│   │   │       ├── ClientInterface.php
│   │   │       ├── NetworkExceptionInterface.php
│   │   │       └── RequestExceptionInterface.php
│   │   ├── http-factory
│   │   │   ├── composer.json
│   │   │   ├── LICENSE
│   │   │   ├── README.md
│   │   │   └── src
│   │   │       ├── RequestFactoryInterface.php
│   │   │       ├── ResponseFactoryInterface.php
│   │   │       ├── ServerRequestFactoryInterface.php
│   │   │       ├── StreamFactoryInterface.php
│   │   │       ├── UploadedFileFactoryInterface.php
│   │   │       └── UriFactoryInterface.php
│   │   └── http-message
│   │       ├── CHANGELOG.md
│   │       ├── composer.json
│   │       ├── LICENSE
│   │       ├── README.md
│   │       └── src
│   │           ├── MessageInterface.php
│   │           ├── RequestInterface.php
│   │           ├── ResponseInterface.php
│   │           ├── ServerRequestInterface.php
│   │           ├── StreamInterface.php
│   │           ├── UploadedFileInterface.php
│   │           └── UriInterface.php
│   ├── table
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── dynamic.min.js
│   │   │   │   ├── dynamic.min.js.map
│   │   │   │   └── local
│   │   │   │       └── dynamic
│   │   │   │           ├── events.min.js
│   │   │   │           ├── events.min.js.map
│   │   │   │           ├── repository.min.js
│   │   │   │           ├── repository.min.js.map
│   │   │   │           ├── selectors.min.js
│   │   │   │           └── selectors.min.js.map
│   │   │   └── src
│   │   │       ├── dynamic.js
│   │   │       └── local
│   │   │           └── dynamic
│   │   │               ├── events.js
│   │   │               ├── repository.js
│   │   │               └── selectors.js
│   │   ├── classes
│   │   │   ├── dynamic.php
│   │   │   ├── external
│   │   │   │   └── dynamic
│   │   │   │       └── get.php
│   │   │   ├── local
│   │   │   │   └── filter
│   │   │   │       ├── filter.php
│   │   │   │       ├── filterset.php
│   │   │   │       ├── integer_filter.php
│   │   │   │       ├── numeric_comparison_filter.php
│   │   │   │       └── string_filter.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   └── tests
│   │       ├── external
│   │       │   └── dynamic
│   │       │       └── get_test.php
│   │       └── local
│   │           └── filter
│   │               ├── filterset_test.php
│   │               ├── filter_test.php
│   │               ├── integer_filter_test.php
│   │               ├── numeric_comparison_filter_test.php
│   │               └── string_filter_test.php
│   ├── tcpdf
│   │   ├── CHANGELOG.TXT
│   │   ├── composer.json
│   │   ├── config
│   │   │   └── tcpdf_config.php
│   │   ├── fonts
│   │   │   ├── courierbi.php
│   │   │   ├── courierb.php
│   │   │   ├── courieri.php
│   │   │   ├── courier.php
│   │   │   ├── freefont-20120503
│   │   │   │   ├── AUTHORS
│   │   │   │   ├── ChangeLog
│   │   │   │   ├── COPYING
│   │   │   │   ├── CREDITS
│   │   │   │   ├── INSTALL
│   │   │   │   ├── README
│   │   │   │   ├── TROUBLESHOOTING
│   │   │   │   └── USAGE
│   │   │   ├── freemonob.ctg.z
│   │   │   ├── freemonobi.ctg.z
│   │   │   ├── freemonobi.php
│   │   │   ├── freemonobi.z
│   │   │   ├── freemonob.php
│   │   │   ├── freemonob.z
│   │   │   ├── freemono.ctg.z
│   │   │   ├── freemonoi.ctg.z
│   │   │   ├── freemonoi.php
│   │   │   ├── freemonoi.z
│   │   │   ├── freemono.php
│   │   │   ├── freemono.z
│   │   │   ├── freesansb.ctg.z
│   │   │   ├── freesansbi.ctg.z
│   │   │   ├── freesansbi.php
│   │   │   ├── freesansbi.z
│   │   │   ├── freesansb.php
│   │   │   ├── freesansb.z
│   │   │   ├── freesans.ctg.z
│   │   │   ├── freesansi.ctg.z
│   │   │   ├── freesansi.php
│   │   │   ├── freesansi.z
│   │   │   ├── freesans.php
│   │   │   ├── freesans.z
│   │   │   ├── freeserifb.ctg.z
│   │   │   ├── freeserifbi.ctg.z
│   │   │   ├── freeserifbi.php
│   │   │   ├── freeserifbi.z
│   │   │   ├── freeserifb.php
│   │   │   ├── freeserifb.z
│   │   │   ├── freeserif.ctg.z
│   │   │   ├── freeserifi.ctg.z
│   │   │   ├── freeserifi.php
│   │   │   ├── freeserifi.z
│   │   │   ├── freeserif.php
│   │   │   ├── freeserif.z
│   │   │   ├── helveticabi.php
│   │   │   ├── helveticab.php
│   │   │   ├── helveticai.php
│   │   │   ├── helvetica.php
│   │   │   ├── hysmyeongjostdmedium.php
│   │   │   ├── kozgopromedium.php
│   │   │   ├── kozminproregular.php
│   │   │   ├── msungstdlight.php
│   │   │   ├── readme_moodle.txt
│   │   │   ├── stsongstdlight.php
│   │   │   ├── symbol.php
│   │   │   ├── timesbi.php
│   │   │   ├── timesb.php
│   │   │   ├── timesi.php
│   │   │   ├── times.php
│   │   │   └── zapfdingbats.php
│   │   ├── include
│   │   │   ├── barcodes
│   │   │   │   ├── datamatrix.php
│   │   │   │   ├── pdf417.php
│   │   │   │   └── qrcode.php
│   │   │   ├── sRGB.icc
│   │   │   ├── tcpdf_colors.php
│   │   │   ├── tcpdf_filters.php
│   │   │   ├── tcpdf_font_data.php
│   │   │   ├── tcpdf_fonts.php
│   │   │   ├── tcpdf_images.php
│   │   │   └── tcpdf_static.php
│   │   ├── LICENSE.TXT
│   │   ├── README.md
│   │   ├── readme_moodle.txt
│   │   ├── tcpdf_autoconfig.php
│   │   ├── tcpdf_barcodes_1d.php
│   │   ├── tcpdf_barcodes_2d.php
│   │   ├── tcpdf_parser.php
│   │   └── tcpdf.php
│   ├── tests
│   │   ├── accesslib_has_capability_test.php
│   │   ├── accesslib_test.php
│   │   ├── adminlib_test.php
│   │   ├── admintree_test.php
│   │   ├── ajaxlib_test.php
│   │   ├── analysers_test.php
│   │   ├── analytics
│   │   │   └── indicators_test.php
│   │   ├── antivirus_test.php
│   │   ├── authlib_test.php
│   │   ├── behat
│   │   │   ├── action_menu.feature
│   │   │   ├── action_menu_subpanel.feature
│   │   │   ├── action_modal.feature
│   │   │   ├── alpha_chooser.feature
│   │   │   ├── behat_accessibility.php
│   │   │   ├── behat_action_menu.php
│   │   │   ├── behat_data_generators.php
│   │   │   ├── behat_deprecated.php
│   │   │   ├── behat_filters.php
│   │   │   ├── behat_forms.php
│   │   │   ├── behat_general.php
│   │   │   ├── behat_hooks.php
│   │   │   ├── behat_moodlenet.php
│   │   │   ├── behat_navigation.php
│   │   │   ├── behat_permissions.php
│   │   │   ├── behat_transformations.php
│   │   │   ├── datetime_any.feature
│   │   │   ├── dropdown_output.feature
│   │   │   ├── enabledashboard.feature
│   │   │   ├── expand_single_fieldset.feature
│   │   │   ├── fixtures
│   │   │   │   ├── action_menu_subpanel_output_testpage.php
│   │   │   │   └── dropdown_output_testpage.php
│   │   │   ├── largeforms.feature
│   │   │   ├── locking.feature
│   │   │   ├── min_max_version.feature
│   │   │   ├── moodlenet_outbound.feature
│   │   │   ├── moodlenet_share_course.feature
│   │   │   ├── moodlenet_share_partial_course.feature
│   │   │   ├── permissionmanager.feature
│   │   │   ├── readonlyform.feature
│   │   │   ├── securelayout.feature
│   │   │   ├── showuseridentity.feature
│   │   │   ├── switch_editing_mode.feature
│   │   │   ├── timezone.feature
│   │   │   └── userfeedback.feature
│   │   ├── behat_lib_test.php
│   │   ├── blocklib_test.php
│   │   ├── check_test.php
│   │   ├── client_test.php
│   │   ├── collator_test.php
│   │   ├── completionlib_test.php
│   │   ├── componentlib_test.php
│   │   ├── component_test.php
│   │   ├── configonlylib_test.php
│   │   ├── content
│   │   │   └── export
│   │   │       ├── exportable_items
│   │   │       │   ├── exportable_filearea_test.php
│   │   │       │   ├── exportable_stored_file_test.php
│   │   │       │   └── exportable_textarea_test.php
│   │   │       ├── exporters
│   │   │       │   └── course_exporter_test.php
│   │   │       └── zipwriter_test.php
│   │   ├── content_test.php
│   │   ├── context
│   │   │   ├── block_test.php
│   │   │   ├── coursecat_test.php
│   │   │   ├── course_test.php
│   │   │   ├── module_test.php
│   │   │   ├── system_test.php
│   │   │   └── user_test.php
│   │   ├── context_block_test.php
│   │   ├── context_helper_test.php
│   │   ├── context_test.php
│   │   ├── core_media_player_native_test.php
│   │   ├── core_renderer_template_exploit_test.php
│   │   ├── coverage.php
│   │   ├── cron_test.php
│   │   ├── csslib_test.php
│   │   ├── csvclass_test.php
│   │   ├── curl_security_helper_test.php
│   │   ├── customcontext_test.php
│   │   ├── dataformat_test.php
│   │   ├── datalib_test.php
│   │   ├── datalib_update_with_unique_index_test.php
│   │   ├── date_legacy_test.php
│   │   ├── date_test.php
│   │   ├── db
│   │   │   └── upgradelib_test.php
│   │   ├── editorlib_test.php
│   │   ├── encryption_test.php
│   │   ├── environment_test.php
│   │   ├── event
│   │   │   ├── base_test.php
│   │   │   ├── contentbank_content_created_test.php
│   │   │   ├── contentbank_content_deleted_test.php
│   │   │   ├── contentbank_content_updated_test.php
│   │   │   ├── contentbank_content_uploaded_test.php
│   │   │   ├── contentbank_content_viewed_test.php
│   │   │   ├── context_locked_test.php
│   │   │   ├── deprecated_test.php
│   │   │   ├── draft_file_added_test.php
│   │   │   ├── draft_file_deleted_test.php
│   │   │   ├── events_test.php
│   │   │   ├── grade_deleted_test.php
│   │   │   ├── grade_item_deleted_test.php
│   │   │   ├── profile_field_test.php
│   │   │   ├── unknown_logged_test.php
│   │   │   ├── user_graded_test.php
│   │   │   └── user_password_updated_test.php
│   │   ├── event_course_module_instance_list_viewed.php
│   │   ├── event_course_module_viewed.php
│   │   ├── exporter_test.php
│   │   ├── external
│   │   │   ├── dynamic_tabs_get_content_test.php
│   │   │   ├── moodlenet_auth_check_test.php
│   │   │   ├── moodlenet_get_shared_course_info_test.php
│   │   │   ├── moodlenet_get_share_info_activity_test.php
│   │   │   ├── moodlenet_send_activity_test.php
│   │   │   ├── moodlenet_send_course_test.php
│   │   │   ├── output
│   │   │   │   └── icon_system
│   │   │   │       └── load_fontawesome_map_test.php
│   │   │   └── record_userfeedback_action_test.php
│   │   ├── externallib_test.php
│   │   ├── filelib_test.php
│   │   ├── filestorage_zip_archive_test.php
│   │   ├── filetypes_test.php
│   │   ├── filterlib_test.php
│   │   ├── filter_manager_test.php
│   │   ├── fixtures
│   │   │   ├── block_ablocktype.php
│   │   │   ├── component
│   │   │   │   ├── overlap
│   │   │   │   │   └── subnamespace
│   │   │   │   │       ├── example2.php
│   │   │   │   │       └── example.php
│   │   │   │   ├── psr0
│   │   │   │   │   ├── main.php
│   │   │   │   │   └── subnamespace
│   │   │   │   │       ├── example.php
│   │   │   │   │       └── slashes.php
│   │   │   │   └── psr4
│   │   │   │       ├── main.php
│   │   │   │       └── subnamespace
│   │   │   │           ├── example.php
│   │   │   │           └── underscore_example.php
│   │   │   ├── component_class_callback_example.php
│   │   │   ├── empty.txt
│   │   │   ├── event_fixtures.php
│   │   │   ├── event_mod_badfixtures.php
│   │   │   ├── event_mod_fixtures.php
│   │   │   ├── events.php
│   │   │   ├── fakeplugins
│   │   │   │   └── access
│   │   │   │       ├── db
│   │   │   │       │   └── access.php
│   │   │   │       └── version.php
│   │   │   ├── gd-logo.png
│   │   │   ├── google_gmail.ics
│   │   │   ├── hook
│   │   │   │   ├── callbacks.php
│   │   │   │   ├── hook.php
│   │   │   │   ├── hooks1_broken.php
│   │   │   │   ├── hooks1_exception.php
│   │   │   │   ├── hooks1_missing.php
│   │   │   │   ├── hooks1_stoppable.php
│   │   │   │   ├── hooks1_valid.php
│   │   │   │   ├── hooks2_stoppable.php
│   │   │   │   ├── hooks2_valid.php
│   │   │   │   └── stoppablehook.php
│   │   │   ├── langtest
│   │   │   │   ├── aa
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── bb
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── bc
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── cda
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── cdb
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── cdc
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── de
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── de_du
│   │   │   │   │   └── langconfig.php
│   │   │   │   ├── de_kids
│   │   │   │   │   └── langconfig.php
│   │   │   │   └── sd
│   │   │   │       └── langconfig.php
│   │   │   ├── max_input_vars.php
│   │   │   ├── messageinbound
│   │   │   │   ├── evolution.test
│   │   │   │   ├── gmail.test
│   │   │   │   ├── ios.test
│   │   │   │   ├── outlook.test
│   │   │   │   └── SAMPLE
│   │   │   ├── ms_outlook_2010.ics
│   │   │   ├── namespaced_form.php
│   │   │   ├── osx_yosemite.ics
│   │   │   ├── readonlyform.php
│   │   │   ├── repeated_events.ics
│   │   │   ├── securetestpage.php
│   │   │   ├── stats_events.php
│   │   │   ├── statslib-test00.xml
│   │   │   ├── statslib-test01.xml
│   │   │   ├── statslib-test02.xml
│   │   │   ├── statslib-test03.xml
│   │   │   ├── statslib-test04.xml
│   │   │   ├── statslib-test05.xml
│   │   │   ├── statslib-test06.xml
│   │   │   ├── statslib-test07.xml
│   │   │   ├── statslib-test08.xml
│   │   │   ├── statslib-test09.xml
│   │   │   ├── statslib-test10.xml
│   │   │   ├── tabfile.csv
│   │   │   ├── task_fixtures.php
│   │   │   ├── testable_antivirus.php
│   │   │   ├── testable_block_manager.php
│   │   │   ├── testable_core_h5p.php
│   │   │   ├── testable_core_media_player_native.php
│   │   │   ├── testable_core_media_player.php
│   │   │   ├── testable_encryption.php
│   │   │   ├── testable_flexible_table.php
│   │   │   ├── testable_plugininfo_base.php
│   │   │   ├── testable_plugin_manager.php
│   │   │   ├── testable_update_api.php
│   │   │   ├── testable_update_checker.php
│   │   │   ├── testable_update_code_manager.php
│   │   │   ├── testable_update_validator.php
│   │   │   ├── testeable_dynamic_tab.php
│   │   │   ├── test_external_function_throwable.php
│   │   │   ├── test_renderer_factory.php
│   │   │   ├── timezonewindows.xml
│   │   │   ├── update_validator
│   │   │   │   ├── emptydir
│   │   │   │   │   └── emptydir
│   │   │   │   │       └── README.txt
│   │   │   │   ├── github
│   │   │   │   │   └── moodle-repository_mahara-master
│   │   │   │   │       ├── lang
│   │   │   │   │       │   └── en
│   │   │   │   │       │       └── repository_mahara.php
│   │   │   │   │       └── version.php
│   │   │   │   ├── installed
│   │   │   │   │   └── greenbar
│   │   │   │   │       ├── index.php
│   │   │   │   │       ├── lang
│   │   │   │   │       │   └── en
│   │   │   │   │       │       └── local_greenbar.php
│   │   │   │   │       └── version.php
│   │   │   │   ├── multidir
│   │   │   │   │   ├── one
│   │   │   │   │   │   └── version.php
│   │   │   │   │   └── two
│   │   │   │   │       └── README.txt
│   │   │   │   ├── nocomponent
│   │   │   │   │   └── baz
│   │   │   │   │       ├── lang
│   │   │   │   │       │   └── en
│   │   │   │   │       │       └── auth_baz.php
│   │   │   │   │       └── version.php
│   │   │   │   ├── nolang
│   │   │   │   │   └── bah
│   │   │   │   │       ├── index.php
│   │   │   │   │       ├── lang
│   │   │   │   │       │   └── en
│   │   │   │   │       │       ├── bah.php
│   │   │   │   │       │       └── bleh.php
│   │   │   │   │       ├── lib.php
│   │   │   │   │       ├── version.php
│   │   │   │   │       └── view.php
│   │   │   │   ├── noversionmod
│   │   │   │   │   └── noversion
│   │   │   │   │       └── lang
│   │   │   │   │           └── en
│   │   │   │   │               └── noversion.php
│   │   │   │   ├── noversiontheme
│   │   │   │   │   └── noversion
│   │   │   │   │       └── lang
│   │   │   │   │           └── en
│   │   │   │   │               └── theme_noversion.php
│   │   │   │   ├── nowrapdir
│   │   │   │   │   ├── index.php
│   │   │   │   │   ├── lang
│   │   │   │   │   │   └── en
│   │   │   │   │   │       └── foo.php
│   │   │   │   │   └── version.php
│   │   │   │   ├── plugindir
│   │   │   │   │   ├── foobar
│   │   │   │   │   │   ├── index.php
│   │   │   │   │   │   ├── lang
│   │   │   │   │   │   │   └── en
│   │   │   │   │   │   │       └── local_foobar.php
│   │   │   │   │   │   └── version.php
│   │   │   │   │   └── legacymod
│   │   │   │   │       ├── lang
│   │   │   │   │       │   └── en
│   │   │   │   │       │       └── legacymod.php
│   │   │   │   │       └── version.php
│   │   │   │   ├── versionphp
│   │   │   │   │   └── version1.php
│   │   │   │   ├── wronglang
│   │   │   │   │   └── bah
│   │   │   │   │       ├── lang
│   │   │   │   │       │   └── en
│   │   │   │   │       │       └── bah.php
│   │   │   │   │       └── version.php
│   │   │   │   └── zips
│   │   │   │       ├── bar.zip
│   │   │   │       ├── invalidroot.zip
│   │   │   │       └── multidir.zip
│   │   │   ├── upload_grades.csv
│   │   │   ├── upload_users_category.csv
│   │   │   ├── upload_users_cohorts.csv
│   │   │   ├── upload_users.csv
│   │   │   ├── upload_users_email_matching.csv
│   │   │   ├── upload_users_emailstop.csv
│   │   │   ├── upload_users_enrol_date_period.csv
│   │   │   ├── upload_users_profile.csv
│   │   │   └── upload_users_themes.csv
│   │   ├── formslib_test.php
│   │   ├── gdlib_test.php
│   │   ├── googlelib_test.php
│   │   ├── gradelib_test.php
│   │   ├── grades_external_test.php
│   │   ├── grading_external_test.php
│   │   ├── graphlib_test.php
│   │   ├── grouplib_test.php
│   │   ├── h5p_clean_orphaned_records_task_test.php
│   │   ├── hook
│   │   │   ├── manager_test.php
│   │   │   └── navigation
│   │   │       └── primary_extend_test.php
│   │   ├── html2text_test.php
│   │   ├── htmlpurifier_test.php
│   │   ├── html_writer_test.php
│   │   ├── http_client_test.php
│   │   ├── hub
│   │   │   └── registration_test.php
│   │   ├── ip_utils_test.php
│   │   ├── jquery_test.php
│   │   ├── ldaplib_test.php
│   │   ├── licenselib_test.php
│   │   ├── lock
│   │   │   └── timing_wrapper_lock_factory_test.php
│   │   ├── lock_config_test.php
│   │   ├── lock_test.php
│   │   ├── markdown_test.php
│   │   ├── mathslib_test.php
│   │   ├── medialib_test.php
│   │   ├── messageinbound_test.php
│   │   ├── messagelib_test.php
│   │   ├── message_test.php
│   │   ├── minify_test.php
│   │   ├── modinfolib_test.php
│   │   ├── moodlelib_current_language_test.php
│   │   ├── moodlelib_test.php
│   │   ├── moodlenet
│   │   │   ├── activity_packager_test.php
│   │   │   ├── activity_sender_test.php
│   │   │   ├── course_packager_test.php
│   │   │   ├── course_partial_packager_test.php
│   │   │   ├── course_partial_sender_test.php
│   │   │   ├── course_sender_test.php
│   │   │   ├── helpers.php
│   │   │   ├── share_recorder_test.php
│   │   │   └── utilities_test.php
│   │   ├── moodle_page_test.php
│   │   ├── moodle_url_test.php
│   │   ├── myprofilelib_test.php
│   │   ├── navigation
│   │   │   ├── output
│   │   │   │   └── primary_test.php
│   │   │   └── views
│   │   │       ├── primary_test.php
│   │   │       └── secondary_test.php
│   │   ├── navigationlib_test.php
│   │   ├── notification_test.php
│   │   ├── oauth2
│   │   │   └── discovery
│   │   │       └── auth_server_config_reader_test.php
│   │   ├── oauth2_test.php
│   │   ├── other
│   │   │   ├── chartjstestpage.php
│   │   │   ├── completion.manualtest.txt
│   │   │   ├── jquerypage.php
│   │   │   ├── pdflibtestpage.php
│   │   │   ├── spreadsheettestpage.php
│   │   │   └── todochecker.php
│   │   ├── output
│   │   │   ├── activity_header_test.php
│   │   │   ├── choicelist_test.php
│   │   │   ├── icon_system_fontawesome_test.php
│   │   │   ├── icon_system_test.php
│   │   │   ├── language_menu_test.php
│   │   │   ├── mustache_clean_string_helper_test.php
│   │   │   ├── mustache_helper_collection_test.php
│   │   │   ├── mustache_quote_helper_test.php
│   │   │   ├── mustache_template_finder_test.php
│   │   │   ├── mustache_template_source_loader_test.php
│   │   │   └── participants_action_bar_test.php
│   │   ├── outputcomponents_test.php
│   │   ├── outputfactories_test.php
│   │   ├── outputrenderers_test.php
│   │   ├── outputrequirementslib_test.php
│   │   ├── pdflib_test.php
│   │   ├── performance
│   │   │   └── filtersettingsperformancetester.php
│   │   ├── persistent_test.php
│   │   ├── phpxmlrpc_test.php
│   │   ├── plugininfo
│   │   │   ├── base_test.php
│   │   │   ├── block_test.php
│   │   │   ├── dataformat_test.php
│   │   │   ├── editor_test.php
│   │   │   ├── media_test.php
│   │   │   ├── mod_test.php
│   │   │   └── repository_test.php
│   │   ├── plugin_manager_test.php
│   │   ├── portfoliolib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── progress_display_test.php
│   │   ├── progress_test.php
│   │   ├── qrcode_test.php
│   │   ├── questionlib_test.php
│   │   ├── regex_test.php
│   │   ├── report_helper_test.php
│   │   ├── requirejs_test.php
│   │   ├── rsslib_test.php
│   │   ├── rtlcss_test.php
│   │   ├── sample_questions.ser
│   │   ├── sample_questions_with_old_image_tag.ser
│   │   ├── sample_questions_with_old_image_tag.xml
│   │   ├── sample_questions_wrong.xml
│   │   ├── sample_questions.xml
│   │   ├── scss_test.php
│   │   ├── sessionlib_test.php
│   │   ├── session_manager_test.php
│   │   ├── session_redis_test.php
│   │   ├── setuplib_test.php
│   │   ├── statslib_test.php
│   │   ├── string_manager_standard_test.php
│   │   ├── tablelib_test.php
│   │   ├── task
│   │   │   ├── adhoc_task_test.php
│   │   │   ├── automated_backup_task_test.php
│   │   │   ├── calendar_cron_task_test.php
│   │   │   ├── completion_daily_task_test.php
│   │   │   ├── database_logger_test.php
│   │   │   ├── file_temp_cleanup_task_test.php
│   │   │   ├── h5p_get_content_types_task_test.php
│   │   │   ├── hide_ended_courses_task_test.php
│   │   │   ├── logging_test.php
│   │   │   ├── manager_test.php
│   │   │   ├── running_test.php
│   │   │   ├── scheduled_task_test.php
│   │   │   ├── send_login_notifications_test.php
│   │   │   └── show_started_courses_task_test.php
│   │   ├── text_test.php
│   │   ├── theme_config_test.php
│   │   ├── update_api_test.php
│   │   ├── update_checker_test.php
│   │   ├── update_code_manager_test.php
│   │   ├── update_validator_test.php
│   │   ├── upgradelib_test.php
│   │   ├── upgrade_util_test.php
│   │   ├── useragent_test.php
│   │   ├── user_menu_test.php
│   │   ├── user_test.php
│   │   ├── weblib_format_text_test.php
│   │   ├── weblib_test.php
│   │   ├── xhprof_test.php
│   │   ├── xhtml_container_stack_test.php
│   │   └── xmlize_test.php
│   ├── xapi
│   │   ├── classes
│   │   │   ├── api.php
│   │   │   ├── external
│   │   │   │   ├── delete_state.php
│   │   │   │   ├── delete_states.php
│   │   │   │   ├── get_state.php
│   │   │   │   ├── get_states.php
│   │   │   │   ├── post_statement.php
│   │   │   │   └── post_state.php
│   │   │   ├── handler.php
│   │   │   ├── iri.php
│   │   │   ├── local
│   │   │   │   ├── helper
│   │   │   │   │   └── state_trait.php
│   │   │   │   ├── statement
│   │   │   │   │   ├── item_activity.php
│   │   │   │   │   ├── item_actor.php
│   │   │   │   │   ├── item_agent.php
│   │   │   │   │   ├── item_attachment.php
│   │   │   │   │   ├── item_context.php
│   │   │   │   │   ├── item_definition.php
│   │   │   │   │   ├── item_group.php
│   │   │   │   │   ├── item_object.php
│   │   │   │   │   ├── item.php
│   │   │   │   │   ├── item_result.php
│   │   │   │   │   ├── item_score.php
│   │   │   │   │   └── item_verb.php
│   │   │   │   ├── statement.php
│   │   │   │   └── state.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── state_store.php
│   │   │   ├── task
│   │   │   │   └── state_cleanup_task.php
│   │   │   └── xapi_exception.php
│   │   ├── tests
│   │   │   ├── api_test.php
│   │   │   ├── external
│   │   │   │   ├── delete_states_test.php
│   │   │   │   ├── delete_state_test.php
│   │   │   │   ├── get_states_test.php
│   │   │   │   ├── get_state_test.php
│   │   │   │   ├── post_statement_test.php
│   │   │   │   └── post_state_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── handler.php
│   │   │   │   └── xapi_test_statement_post.php
│   │   │   ├── handler_test.php
│   │   │   ├── helper.php
│   │   │   ├── iri_test.php
│   │   │   ├── local
│   │   │   │   ├── statement
│   │   │   │   │   ├── item_activity_test.php
│   │   │   │   │   ├── item_actor_test.php
│   │   │   │   │   ├── item_agent_test.php
│   │   │   │   │   ├── item_attachment_test.php
│   │   │   │   │   ├── item_context_test.php
│   │   │   │   │   ├── item_definition_test.php
│   │   │   │   │   ├── item_group_test.php
│   │   │   │   │   ├── item_object_test.php
│   │   │   │   │   ├── item_result_test.php
│   │   │   │   │   ├── item_score_test.php
│   │   │   │   │   ├── item_test.php
│   │   │   │   │   └── item_verb_test.php
│   │   │   │   └── statement_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── state_store_test.php
│   │   │   └── task
│   │   │       └── state_cleanup_task_test.php
│   │   └── upgrade.txt
│   ├── xmldb
│   │   ├── xmldb_constants.php
│   │   ├── xmldb.dtd
│   │   ├── xmldb_field.php
│   │   ├── xmldb_file.php
│   │   ├── xmldb_index.php
│   │   ├── xmldb_key.php
│   │   ├── xmldb_object.php
│   │   ├── xmldb_structure.php
│   │   ├── xmldb_table.php
│   │   └── xmldb.xsd
│   └── yui
│       ├── build
│       │   ├── moodle-core-actionmenu
│       │   │   ├── moodle-core-actionmenu-debug.js
│       │   │   ├── moodle-core-actionmenu.js
│       │   │   └── moodle-core-actionmenu-min.js
│       │   ├── moodle-core-blocks
│       │   │   ├── moodle-core-blocks-debug.js
│       │   │   ├── moodle-core-blocks.js
│       │   │   └── moodle-core-blocks-min.js
│       │   ├── moodle-core-chooserdialogue
│       │   │   ├── moodle-core-chooserdialogue-debug.js
│       │   │   ├── moodle-core-chooserdialogue.js
│       │   │   └── moodle-core-chooserdialogue-min.js
│       │   ├── moodle-core-dragdrop
│       │   │   ├── moodle-core-dragdrop-debug.js
│       │   │   ├── moodle-core-dragdrop.js
│       │   │   └── moodle-core-dragdrop-min.js
│       │   ├── moodle-core-event
│       │   │   ├── moodle-core-event-debug.js
│       │   │   ├── moodle-core-event.js
│       │   │   └── moodle-core-event-min.js
│       │   ├── moodle-core-formchangechecker
│       │   │   ├── moodle-core-formchangechecker-debug.js
│       │   │   ├── moodle-core-formchangechecker.js
│       │   │   └── moodle-core-formchangechecker-min.js
│       │   ├── moodle-core-handlebars
│       │   │   ├── moodle-core-handlebars-debug.js
│       │   │   ├── moodle-core-handlebars.js
│       │   │   └── moodle-core-handlebars-min.js
│       │   ├── moodle-core-lockscroll
│       │   │   ├── moodle-core-lockscroll-debug.js
│       │   │   ├── moodle-core-lockscroll.js
│       │   │   └── moodle-core-lockscroll-min.js
│       │   ├── moodle-core-maintenancemodetimer
│       │   │   ├── moodle-core-maintenancemodetimer-debug.js
│       │   │   ├── moodle-core-maintenancemodetimer.js
│       │   │   └── moodle-core-maintenancemodetimer-min.js
│       │   ├── moodle-core-notification
│       │   │   ├── moodle-core-notification-debug.js
│       │   │   ├── moodle-core-notification.js
│       │   │   └── moodle-core-notification-min.js
│       │   ├── moodle-core-notification-ajaxexception
│       │   │   ├── moodle-core-notification-ajaxexception-debug.js
│       │   │   ├── moodle-core-notification-ajaxexception.js
│       │   │   └── moodle-core-notification-ajaxexception-min.js
│       │   ├── moodle-core-notification-alert
│       │   │   ├── moodle-core-notification-alert-debug.js
│       │   │   ├── moodle-core-notification-alert.js
│       │   │   └── moodle-core-notification-alert-min.js
│       │   ├── moodle-core-notification-confirm
│       │   │   ├── moodle-core-notification-confirm-debug.js
│       │   │   ├── moodle-core-notification-confirm.js
│       │   │   └── moodle-core-notification-confirm-min.js
│       │   ├── moodle-core-notification-dialogue
│       │   │   ├── moodle-core-notification-dialogue-debug.js
│       │   │   ├── moodle-core-notification-dialogue.js
│       │   │   └── moodle-core-notification-dialogue-min.js
│       │   ├── moodle-core-notification-exception
│       │   │   ├── moodle-core-notification-exception-debug.js
│       │   │   ├── moodle-core-notification-exception.js
│       │   │   └── moodle-core-notification-exception-min.js
│       │   └── moodle-core-widget-focusafterclose
│       │       ├── moodle-core-widget-focusafterclose-debug.js
│       │       ├── moodle-core-widget-focusafterclose.js
│       │       └── moodle-core-widget-focusafterclose-min.js
│       ├── common
│       │   └── yuidoc.json
│       ├── config
│       │   ├── moodle.js
│       │   └── yui2.js
│       ├── license.txt
│       └── src
│           ├── actionmenu
│           │   ├── build.json
│           │   ├── js
│           │   │   └── actionmenu.js
│           │   └── meta
│           │       └── actionmenu.json
│           ├── blocks
│           │   ├── build.json
│           │   ├── js
│           │   │   ├── blockregion.js
│           │   │   ├── blocks.js
│           │   │   ├── manager.js
│           │   │   └── shared.js
│           │   └── meta
│           │       └── blocks.json
│           ├── chooserdialogue
│           │   ├── build.json
│           │   ├── js
│           │   │   └── chooserdialogue.js
│           │   └── meta
│           │       └── chooserdialogue.json
│           ├── dragdrop
│           │   ├── build.json
│           │   ├── js
│           │   │   └── dragdrop.js
│           │   └── meta
│           │       └── dragdrop.json
│           ├── event
│           │   ├── build.json
│           │   ├── js
│           │   │   └── event.js
│           │   └── meta
│           │       └── event.json
│           ├── formchangechecker
│           │   ├── build.json
│           │   ├── js
│           │   │   └── formchangechecker.js
│           │   └── meta
│           │       └── formchangechecker.json
│           ├── handlebars
│           │   ├── build.json
│           │   ├── js
│           │   │   └── handlebars.js
│           │   └── meta
│           │       └── handlebars.json
│           ├── lockscroll
│           │   ├── build.json
│           │   ├── js
│           │   │   └── lockscroll.js
│           │   └── meta
│           │       └── lockscroll.json
│           ├── maintenancemodetimer
│           │   ├── build.json
│           │   ├── js
│           │   │   └── maintenancemodetimer.js
│           │   └── meta
│           │       └── maintenancemodetimer.json
│           ├── notification
│           │   ├── build.json
│           │   ├── js
│           │   │   ├── ajaxexception.js
│           │   │   ├── alert.js
│           │   │   ├── confirm.js
│           │   │   ├── dialogue.js
│           │   │   ├── exception.js
│           │   │   ├── info.js
│           │   │   ├── notification.js
│           │   │   └── shared.js
│           │   └── meta
│           │       └── notification.json
│           └── widget-focusafterclose
│               ├── build.json
│               ├── js
│               │   └── focusafter.js
│               └── meta
│                   └── notification.json
├── local
│   ├── readme.txt
│   └── upgrade.txt
├── login
│   ├── change_password_form.php
│   ├── change_password.php
│   ├── confirm.php
│   ├── digital_minor.php
│   ├── forgot_password_form.php
│   ├── forgot_password.php
│   ├── index.php
│   ├── lib.php
│   ├── logout.php
│   ├── restored_password_form.php
│   ├── set_password_form.php
│   ├── signup_form.php
│   ├── signup.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── behat_login.php
│   │   │   └── change_password.feature
│   │   └── login_lib_test.php
│   ├── token.php
│   ├── unlock_account.php
│   └── verify_age_location.php
├── media
│   ├── classes
│   │   ├── manager.php
│   │   ├── player_external.php
│   │   ├── player_native.php
│   │   ├── player.php
│   │   └── privacy
│   │       └── provider.php
│   ├── player
│   │   ├── html5audio
│   │   │   ├── classes
│   │   │   │   ├── plugin.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── media_html5audio.php
│   │   │   ├── pix
│   │   │   │   └── icon.png
│   │   │   ├── tests
│   │   │   │   └── player_test.php
│   │   │   └── version.php
│   │   ├── html5video
│   │   │   ├── classes
│   │   │   │   ├── plugin.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── media_html5video.php
│   │   │   ├── pix
│   │   │   │   └── icon.png
│   │   │   ├── tests
│   │   │   │   └── player_test.php
│   │   │   └── version.php
│   │   ├── videojs
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── loader.min.js
│   │   │   │   │   ├── loader.min.js.map
│   │   │   │   │   ├── local
│   │   │   │   │   │   └── ogv
│   │   │   │   │   │       ├── ogv.min.js
│   │   │   │   │   │       └── ogv.min.js.map
│   │   │   │   │   ├── videojs-ogvjs-lazy.min.js
│   │   │   │   │   ├── videojs-ogvjs-lazy.min.js.map
│   │   │   │   │   ├── video-lazy.min.js
│   │   │   │   │   ├── video-lazy.min.js.map
│   │   │   │   │   ├── Youtube-lazy.min.js
│   │   │   │   │   └── Youtube-lazy.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── loader.js
│   │   │   │       ├── local
│   │   │   │       │   └── ogv
│   │   │   │       │       └── ogv.js
│   │   │   │       ├── videojs-ogvjs-lazy.js
│   │   │   │       ├── video-lazy.js
│   │   │   │       └── Youtube-lazy.js
│   │   │   ├── classes
│   │   │   │   ├── external
│   │   │   │   │   └── get_language.php
│   │   │   │   ├── plugin.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── services.php
│   │   │   │   └── upgrade.php
│   │   │   ├── fonts
│   │   │   │   ├── VideoJS.svg
│   │   │   │   ├── VideoJS.ttf
│   │   │   │   └── VideoJS.woff
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── media_videojs.php
│   │   │   ├── ogvjs
│   │   │   │   ├── COPYING
│   │   │   │   ├── COPYING-dav1d.txt
│   │   │   │   ├── COPYING-ogg.txt
│   │   │   │   ├── COPYING-opus.txt
│   │   │   │   ├── COPYING-theora.txt
│   │   │   │   ├── COPYING-vorbis.txt
│   │   │   │   ├── LICENSE-nestegg.txt
│   │   │   │   ├── LICENSE-vpx.txt
│   │   │   │   ├── ogv-decoder-audio-opus-wasm.js
│   │   │   │   ├── ogv-decoder-audio-opus-wasm.wasm
│   │   │   │   ├── ogv-decoder-audio-vorbis-wasm.js
│   │   │   │   ├── ogv-decoder-audio-vorbis-wasm.wasm
│   │   │   │   ├── ogv-decoder-video-av1-mt-wasm.js
│   │   │   │   ├── ogv-decoder-video-av1-mt-wasm.wasm
│   │   │   │   ├── ogv-decoder-video-av1-mt-wasm.worker.js
│   │   │   │   ├── ogv-decoder-video-av1-wasm.js
│   │   │   │   ├── ogv-decoder-video-av1-wasm.wasm
│   │   │   │   ├── ogv-decoder-video-theora-wasm.js
│   │   │   │   ├── ogv-decoder-video-theora-wasm.wasm
│   │   │   │   ├── ogv-decoder-video-vp8-mt-wasm.js
│   │   │   │   ├── ogv-decoder-video-vp8-mt-wasm.wasm
│   │   │   │   ├── ogv-decoder-video-vp8-mt-wasm.worker.js
│   │   │   │   ├── ogv-decoder-video-vp8-wasm.js
│   │   │   │   ├── ogv-decoder-video-vp8-wasm.wasm
│   │   │   │   ├── ogv-decoder-video-vp9-mt-wasm.js
│   │   │   │   ├── ogv-decoder-video-vp9-mt-wasm.wasm
│   │   │   │   ├── ogv-decoder-video-vp9-mt-wasm.worker.js
│   │   │   │   ├── ogv-decoder-video-vp9-wasm.js
│   │   │   │   ├── ogv-decoder-video-vp9-wasm.wasm
│   │   │   │   ├── ogv-demuxer-ogg-wasm.js
│   │   │   │   ├── ogv-demuxer-ogg-wasm.wasm
│   │   │   │   ├── ogv-demuxer-webm-wasm.js
│   │   │   │   ├── ogv-demuxer-webm-wasm.wasm
│   │   │   │   ├── ogv-es2017.js
│   │   │   │   ├── ogv.js
│   │   │   │   ├── ogv-support.js
│   │   │   │   ├── ogv-version.js
│   │   │   │   ├── ogv-worker-audio.js
│   │   │   │   ├── ogv-worker-video.js
│   │   │   │   ├── PATENTS-vpx.txt
│   │   │   │   ├── README.md
│   │   │   │   └── readme_moodle.txt
│   │   │   ├── ogvloader.php
│   │   │   ├── pix
│   │   │   │   └── icon.png
│   │   │   ├── readme_moodle.txt
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── modules.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── test.mov
│   │   │   │   └── player_test.php
│   │   │   ├── thirdpartylibs.xml
│   │   │   ├── version.php
│   │   │   └── videojs
│   │   │       └── lang
│   │   │           ├── ar.js
│   │   │           ├── ar.json
│   │   │           ├── ba.js
│   │   │           ├── ba.json
│   │   │           ├── bg.js
│   │   │           ├── bg.json
│   │   │           ├── bn.js
│   │   │           ├── bn.json
│   │   │           ├── ca.js
│   │   │           ├── ca.json
│   │   │           ├── cs.js
│   │   │           ├── cs.json
│   │   │           ├── cy.js
│   │   │           ├── cy.json
│   │   │           ├── da.js
│   │   │           ├── da.json
│   │   │           ├── de.js
│   │   │           ├── de.json
│   │   │           ├── el.js
│   │   │           ├── el.json
│   │   │           ├── en-GB.js
│   │   │           ├── en-GB.json
│   │   │           ├── en.js
│   │   │           ├── en.json
│   │   │           ├── es.js
│   │   │           ├── es.json
│   │   │           ├── et.js
│   │   │           ├── et.json
│   │   │           ├── eu.js
│   │   │           ├── eu.json
│   │   │           ├── fa.js
│   │   │           ├── fa.json
│   │   │           ├── fi.js
│   │   │           ├── fi.json
│   │   │           ├── fr.js
│   │   │           ├── fr.json
│   │   │           ├── gd.js
│   │   │           ├── gd.json
│   │   │           ├── gl.js
│   │   │           ├── gl.json
│   │   │           ├── he.js
│   │   │           ├── he.json
│   │   │           ├── hi.js
│   │   │           ├── hi.json
│   │   │           ├── hr.js
│   │   │           ├── hr.json
│   │   │           ├── hu.js
│   │   │           ├── hu.json
│   │   │           ├── it.js
│   │   │           ├── it.json
│   │   │           ├── ja.js
│   │   │           ├── ja.json
│   │   │           ├── ko.js
│   │   │           ├── ko.json
│   │   │           ├── lv.js
│   │   │           ├── lv.json
│   │   │           ├── nb.js
│   │   │           ├── nb.json
│   │   │           ├── nl.js
│   │   │           ├── nl.json
│   │   │           ├── nn.js
│   │   │           ├── nn.json
│   │   │           ├── oc.js
│   │   │           ├── oc.json
│   │   │           ├── pl.js
│   │   │           ├── pl.json
│   │   │           ├── pt-BR.js
│   │   │           ├── pt-BR.json
│   │   │           ├── pt-PT.js
│   │   │           ├── pt-PT.json
│   │   │           ├── ro.js
│   │   │           ├── ro.json
│   │   │           ├── ru.js
│   │   │           ├── ru.json
│   │   │           ├── sk.js
│   │   │           ├── sk.json
│   │   │           ├── sl.js
│   │   │           ├── sl.json
│   │   │           ├── sr.js
│   │   │           ├── sr.json
│   │   │           ├── sv.js
│   │   │           ├── sv.json
│   │   │           ├── te.js
│   │   │           ├── te.json
│   │   │           ├── th.js
│   │   │           ├── th.json
│   │   │           ├── tr.js
│   │   │           ├── tr.json
│   │   │           ├── uk.js
│   │   │           ├── uk.json
│   │   │           ├── vi.js
│   │   │           ├── vi.json
│   │   │           ├── zh-CN.js
│   │   │           ├── zh-CN.json
│   │   │           ├── zh-Hans.js
│   │   │           ├── zh-Hans.json
│   │   │           ├── zh-Hant.js
│   │   │           ├── zh-Hant.json
│   │   │           ├── zh-TW.js
│   │   │           └── zh-TW.json
│   │   ├── vimeo
│   │   │   ├── classes
│   │   │   │   ├── plugin.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── media_vimeo.php
│   │   │   ├── pix
│   │   │   │   └── icon.png
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   ├── appembed.mustache
│   │   │   │   └── embed.mustache
│   │   │   ├── tests
│   │   │   │   └── player_test.php
│   │   │   ├── version.php
│   │   │   └── wsplayer.php
│   │   └── youtube
│   │       ├── classes
│   │       │   ├── plugin.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── media_youtube.php
│   │       ├── pix
│   │       │   └── icon.png
│   │       ├── settings.php
│   │       ├── templates
│   │       │   └── embed.mustache
│   │       ├── tests
│   │       │   └── player_test.php
│   │       └── version.php
│   └── upgrade.txt
├── message
│   ├── amd
│   │   ├── build
│   │   │   ├── default_notification_preferences.min.js
│   │   │   ├── default_notification_preferences.min.js.map
│   │   │   ├── message_drawer_events.min.js
│   │   │   ├── message_drawer_events.min.js.map
│   │   │   ├── message_drawer_helper.min.js
│   │   │   ├── message_drawer_helper.min.js.map
│   │   │   ├── message_drawer_lazy_load_list.min.js
│   │   │   ├── message_drawer_lazy_load_list.min.js.map
│   │   │   ├── message_drawer.min.js
│   │   │   ├── message_drawer.min.js.map
│   │   │   ├── message_drawer_router.min.js
│   │   │   ├── message_drawer_router.min.js.map
│   │   │   ├── message_drawer_routes.min.js
│   │   │   ├── message_drawer_routes.min.js.map
│   │   │   ├── message_drawer_view_contact.min.js
│   │   │   ├── message_drawer_view_contact.min.js.map
│   │   │   ├── message_drawer_view_contacts.min.js
│   │   │   ├── message_drawer_view_contacts.min.js.map
│   │   │   ├── message_drawer_view_contacts_section_contacts.min.js
│   │   │   ├── message_drawer_view_contacts_section_contacts.min.js.map
│   │   │   ├── message_drawer_view_contacts_section_requests.min.js
│   │   │   ├── message_drawer_view_contacts_section_requests.min.js.map
│   │   │   ├── message_drawer_view_conversation_constants.min.js
│   │   │   ├── message_drawer_view_conversation_constants.min.js.map
│   │   │   ├── message_drawer_view_conversation.min.js
│   │   │   ├── message_drawer_view_conversation.min.js.map
│   │   │   ├── message_drawer_view_conversation_patcher.min.js
│   │   │   ├── message_drawer_view_conversation_patcher.min.js.map
│   │   │   ├── message_drawer_view_conversation_renderer.min.js
│   │   │   ├── message_drawer_view_conversation_renderer.min.js.map
│   │   │   ├── message_drawer_view_conversation_state_manager.min.js
│   │   │   ├── message_drawer_view_conversation_state_manager.min.js.map
│   │   │   ├── message_drawer_view_group_info.min.js
│   │   │   ├── message_drawer_view_group_info.min.js.map
│   │   │   ├── message_drawer_view_overview.min.js
│   │   │   ├── message_drawer_view_overview.min.js.map
│   │   │   ├── message_drawer_view_overview_section.min.js
│   │   │   ├── message_drawer_view_overview_section.min.js.map
│   │   │   ├── message_drawer_view_search.min.js
│   │   │   ├── message_drawer_view_search.min.js.map
│   │   │   ├── message_drawer_view_settings.min.js
│   │   │   ├── message_drawer_view_settings.min.js.map
│   │   │   ├── message_notification_preference.min.js
│   │   │   ├── message_notification_preference.min.js.map
│   │   │   ├── message_popover.min.js
│   │   │   ├── message_popover.min.js.map
│   │   │   ├── message_preferences.min.js
│   │   │   ├── message_preferences.min.js.map
│   │   │   ├── message_repository.min.js
│   │   │   ├── message_repository.min.js.map
│   │   │   ├── message_send_bulk.min.js
│   │   │   ├── message_send_bulk.min.js.map
│   │   │   ├── message_user_button.min.js
│   │   │   ├── message_user_button.min.js.map
│   │   │   ├── notification_preference.min.js
│   │   │   ├── notification_preference.min.js.map
│   │   │   ├── notification_processor.min.js
│   │   │   ├── notification_processor.min.js.map
│   │   │   ├── notification_processor_settings.min.js
│   │   │   ├── notification_processor_settings.min.js.map
│   │   │   ├── preferences_notifications_list_controller.min.js
│   │   │   ├── preferences_notifications_list_controller.min.js.map
│   │   │   ├── preferences_processor_form.min.js
│   │   │   ├── preferences_processor_form.min.js.map
│   │   │   ├── toggle_contact_button.min.js
│   │   │   └── toggle_contact_button.min.js.map
│   │   └── src
│   │       ├── default_notification_preferences.js
│   │       ├── message_drawer_events.js
│   │       ├── message_drawer_helper.js
│   │       ├── message_drawer.js
│   │       ├── message_drawer_lazy_load_list.js
│   │       ├── message_drawer_router.js
│   │       ├── message_drawer_routes.js
│   │       ├── message_drawer_view_contact.js
│   │       ├── message_drawer_view_contacts.js
│   │       ├── message_drawer_view_contacts_section_contacts.js
│   │       ├── message_drawer_view_contacts_section_requests.js
│   │       ├── message_drawer_view_conversation_constants.js
│   │       ├── message_drawer_view_conversation.js
│   │       ├── message_drawer_view_conversation_patcher.js
│   │       ├── message_drawer_view_conversation_renderer.js
│   │       ├── message_drawer_view_conversation_state_manager.js
│   │       ├── message_drawer_view_group_info.js
│   │       ├── message_drawer_view_overview.js
│   │       ├── message_drawer_view_overview_section.js
│   │       ├── message_drawer_view_search.js
│   │       ├── message_drawer_view_settings.js
│   │       ├── message_notification_preference.js
│   │       ├── message_popover.js
│   │       ├── message_preferences.js
│   │       ├── message_repository.js
│   │       ├── message_send_bulk.js
│   │       ├── message_user_button.js
│   │       ├── notification_preference.js
│   │       ├── notification_processor.js
│   │       ├── notification_processor_settings.js
│   │       ├── preferences_notifications_list_controller.js
│   │       ├── preferences_processor_form.js
│   │       └── toggle_contact_button.js
│   ├── classes
│   │   ├── api.php
│   │   ├── external
│   │   │   └── get_unread_notification_count.php
│   │   ├── helper.php
│   │   ├── output
│   │   │   ├── preferences
│   │   │   │   ├── message_notification_list_component.php
│   │   │   │   ├── message_notification_list.php
│   │   │   │   ├── notification_list_component.php
│   │   │   │   ├── notification_list.php
│   │   │   │   ├── notification_list_processor.php
│   │   │   │   └── processor.php
│   │   │   └── processor.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── search
│   │   │   ├── base_message.php
│   │   │   ├── message_received.php
│   │   │   └── message_sent.php
│   │   ├── task
│   │   │   └── migrate_message_data.php
│   │   ├── tests
│   │   │   └── helper.php
│   │   └── time_last_message_between_users.php
│   ├── edit.php
│   ├── externallib.php
│   ├── index.php
│   ├── lib.php
│   ├── module.js
│   ├── notificationpreferences.php
│   ├── output
│   │   ├── airnotifier
│   │   │   ├── checkconfiguration.php
│   │   │   ├── classes
│   │   │   │   ├── manager.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   ├── install.php
│   │   │   │   ├── install.xml
│   │   │   │   └── services.php
│   │   │   ├── externallib.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── message_airnotifier.php
│   │   │   ├── lib.php
│   │   │   ├── message_output_airnotifier.php
│   │   │   ├── requestaccesskey.php
│   │   │   ├── rest.php
│   │   │   ├── settings.php
│   │   │   ├── tests
│   │   │   │   ├── externallib_test.php
│   │   │   │   ├── manager_test.php
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-message_airnotifier-toolboxes
│   │   │       │       ├── moodle-message_airnotifier-toolboxes-debug.js
│   │   │       │       ├── moodle-message_airnotifier-toolboxes.js
│   │   │       │       └── moodle-message_airnotifier-toolboxes-min.js
│   │   │       └── src
│   │   │           └── toolboxes
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── toolboxes.js
│   │   │               └── meta
│   │   │                   └── toolboxes.json
│   │   ├── email
│   │   │   ├── classes
│   │   │   │   ├── event_observers.php
│   │   │   │   ├── output
│   │   │   │   │   ├── email
│   │   │   │   │   │   ├── renderer.php
│   │   │   │   │   │   └── renderer_textemail.php
│   │   │   │   │   ├── email_digest.php
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── task
│   │   │   │       └── send_email_task.php
│   │   │   ├── db
│   │   │   │   ├── events.php
│   │   │   │   ├── install.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── tasks.php
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── message_email.php
│   │   │   ├── message_output_email.php
│   │   │   ├── templates
│   │   │   │   ├── email_digest_html.mustache
│   │   │   │   └── email_digest_text.mustache
│   │   │   ├── tests
│   │   │   │   ├── event_observers_test.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   └── task
│   │   │   │       └── send_email_test.php
│   │   │   └── version.php
│   │   ├── lib.php
│   │   └── popup
│   │       ├── amd
│   │       │   ├── build
│   │       │   │   ├── notification_area_content_area.min.js
│   │       │   │   ├── notification_area_content_area.min.js.map
│   │       │   │   ├── notification_area_control_area.min.js
│   │       │   │   ├── notification_area_control_area.min.js.map
│   │       │   │   ├── notification_area_events.min.js
│   │       │   │   ├── notification_area_events.min.js.map
│   │       │   │   ├── notification_popover_controller.min.js
│   │       │   │   ├── notification_popover_controller.min.js.map
│   │       │   │   ├── notification_repository.min.js
│   │       │   │   └── notification_repository.min.js.map
│   │       │   └── src
│   │       │       ├── notification_area_content_area.js
│   │       │       ├── notification_area_control_area.js
│   │       │       ├── notification_area_events.js
│   │       │       ├── notification_popover_controller.js
│   │       │       └── notification_repository.js
│   │       ├── classes
│   │       │   ├── api.php
│   │       │   ├── output
│   │       │   │   └── popup_notification.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   ├── install.php
│   │       │   ├── install.xml
│   │       │   ├── services.php
│   │       │   └── upgrade.php
│   │       ├── externallib.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── message_popup.php
│   │       ├── lib.php
│   │       ├── mark_notification_read.php
│   │       ├── message_output_popup.php
│   │       ├── notifications.php
│   │       ├── templates
│   │       │   ├── message_content_item.mustache
│   │       │   ├── notification_area_content_area_content.mustache
│   │       │   ├── notification_area_content_area_footer.mustache
│   │       │   ├── notification_area_content_area_header.mustache
│   │       │   ├── notification_area.mustache
│   │       │   ├── notification_content_item.mustache
│   │       │   └── notification_popover.mustache
│   │       ├── tests
│   │       │   ├── api_test.php
│   │       │   ├── base.php
│   │       │   ├── behat
│   │       │   │   ├── behat_message_popup.php
│   │       │   │   ├── notification_popover_preferences.feature
│   │       │   │   └── notification_popover_unread.feature
│   │       │   ├── externallib_test.php
│   │       │   └── messaging_cleanup_test.php
│   │       └── version.php
│   ├── pendingcontactrequests.php
│   ├── renderer.php
│   ├── templates
│   │   ├── add_contact_button.mustache
│   │   ├── default_notification_preferences.mustache
│   │   ├── message_drawer_contacts_list_item_placeholder.mustache
│   │   ├── message_drawer_contacts_list.mustache
│   │   ├── message_drawer_conversations_list_items_placeholder.mustache
│   │   ├── message_drawer_conversations_list.mustache
│   │   ├── message_drawer_icon_back.mustache
│   │   ├── message_drawer_icon_forward.mustache
│   │   ├── message_drawer_lazy_load_list.mustache
│   │   ├── message_drawer_messages_list_item_placeholder.mustache
│   │   ├── message_drawer_messages_list.mustache
│   │   ├── message_drawer.mustache
│   │   ├── message_drawer_non_contacts_list.mustache
│   │   ├── message_drawer_view_contact_body_content.mustache
│   │   ├── message_drawer_view_contact_body.mustache
│   │   ├── message_drawer_view_contacts_body.mustache
│   │   ├── message_drawer_view_contacts_body_section_contacts.mustache
│   │   ├── message_drawer_view_contacts_body_section_requests_list.mustache
│   │   ├── message_drawer_view_contacts_body_section_requests.mustache
│   │   ├── message_drawer_view_contacts_header.mustache
│   │   ├── message_drawer_view_conversation_body_confirm_dialogue.mustache
│   │   ├── message_drawer_view_conversation_body_day.mustache
│   │   ├── message_drawer_view_conversation_body_day_placeholder.mustache
│   │   ├── message_drawer_view_conversation_body_message.mustache
│   │   ├── message_drawer_view_conversation_body_messages.mustache
│   │   ├── message_drawer_view_conversation_body.mustache
│   │   ├── message_drawer_view_conversation_body_placeholder.mustache
│   │   ├── message_drawer_view_conversation_footer_content.mustache
│   │   ├── message_drawer_view_conversation_footer_edit_mode.mustache
│   │   ├── message_drawer_view_conversation_footer.mustache
│   │   ├── message_drawer_view_conversation_footer_placeholder.mustache
│   │   ├── message_drawer_view_conversation_footer_require_contact.mustache
│   │   ├── message_drawer_view_conversation_footer_require_unblock.mustache
│   │   ├── message_drawer_view_conversation_footer_unable_to_message.mustache
│   │   ├── message_drawer_view_conversation_header_content_type_private.mustache
│   │   ├── message_drawer_view_conversation_header_content_type_private_no_controls.mustache
│   │   ├── message_drawer_view_conversation_header_content_type_public.mustache
│   │   ├── message_drawer_view_conversation_header_content_type_self.mustache
│   │   ├── message_drawer_view_conversation_header_edit_mode.mustache
│   │   ├── message_drawer_view_conversation_header.mustache
│   │   ├── message_drawer_view_conversation_header_placeholder.mustache
│   │   ├── message_drawer_view_group_info_body_content.mustache
│   │   ├── message_drawer_view_group_info_body.mustache
│   │   ├── message_drawer_view_group_info_participants_list_item_placeholder.mustache
│   │   ├── message_drawer_view_group_info_participants_list.mustache
│   │   ├── message_drawer_view_overview_body.mustache
│   │   ├── message_drawer_view_overview_footer.mustache
│   │   ├── message_drawer_view_overview_header.mustache
│   │   ├── message_drawer_view_overview_section_favourites.mustache
│   │   ├── message_drawer_view_overview_section_group_messages.mustache
│   │   ├── message_drawer_view_overview_section_messages.mustache
│   │   ├── message_drawer_view_overview_section.mustache
│   │   ├── message_drawer_view_search_body.mustache
│   │   ├── message_drawer_view_search_header.mustache
│   │   ├── message_drawer_view_search_results_content.mustache
│   │   ├── message_drawer_view_search_results_content_placeholder.mustache
│   │   ├── message_drawer_view_settings_body_content.mustache
│   │   ├── message_drawer_view_settings_body_content_notification_preferences.mustache
│   │   ├── message_drawer_view_settings_body.mustache
│   │   ├── message_drawer_view_settings_body_placeholder.mustache
│   │   ├── message_drawer_view_settings_header.mustache
│   │   ├── message_index.mustache
│   │   ├── message_jumpto.mustache
│   │   ├── message_popover.mustache
│   │   ├── message_preferences_component.mustache
│   │   ├── message_preferences.mustache
│   │   ├── message_preferences_notification_processor.mustache
│   │   ├── notification_preferences_component.mustache
│   │   ├── notification_preferences_component_notification.mustache
│   │   ├── notification_preferences.mustache
│   │   ├── notification_preferences_processor.mustache
│   │   ├── preferences_processor.mustache
│   │   ├── remove_contact_button.mustache
│   │   └── send_bulk_message.mustache
│   ├── tests
│   │   ├── api_test.php
│   │   ├── behat
│   │   │   ├── behat_message.php
│   │   │   ├── block_user.feature
│   │   │   ├── capability_message_any_user.feature
│   │   │   ├── delete_messages.feature
│   │   │   ├── favourite_conversations.feature
│   │   │   ├── group_conversation.feature
│   │   │   ├── message_admin_settings.feature
│   │   │   ├── message_delete_conversation.feature
│   │   │   ├── message_drawer_manage_contacts.feature
│   │   │   ├── message_manage_notification_preferences.feature
│   │   │   ├── message_manage_preferences.feature
│   │   │   ├── message_preferences.feature
│   │   │   ├── message_send_messages.feature
│   │   │   ├── mute_conversations.feature
│   │   │   ├── self_conversation.feature
│   │   │   └── unread_messages.feature
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── external
│   │   │   └── get_unread_notification_count_test.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   └── inbound_fixtures.php
│   │   ├── helper_test.php
│   │   ├── inbound_test.php
│   │   ├── messagelib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── search_received_test.php
│   │   ├── search_sent_test.php
│   │   └── task
│   │       └── migrate_message_data_test.php
│   └── upgrade.txt
├── mnet
│   ├── classes
│   │   └── privacy
│   │       └── provider.php
│   ├── environment.php
│   ├── lib.php
│   ├── peer.php
│   ├── publickey.php
│   ├── remote_client.php
│   ├── service
│   │   └── enrol
│   │       ├── classes
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── course.php
│   │       ├── db
│   │       │   └── install.xml
│   │       ├── host.php
│   │       ├── index.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── mnetservice_enrol.php
│   │       ├── locallib.php
│   │       ├── styles.css
│   │       ├── tests
│   │       │   └── privacy
│   │       │       └── provider_test.php
│   │       └── version.php
│   ├── tests
│   │   └── event
│   │       └── events_test.php
│   └── xmlrpc
│       ├── client.php
│       ├── serverlib.php
│       ├── server.php
│       └── xmlparser.php
├── mod
│   ├── assign
│   │   ├── adminlib.php
│   │   ├── adminmanageplugins.php
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── grading_actions.min.js
│   │   │   │   ├── grading_actions.min.js.map
│   │   │   │   ├── grading_events.min.js
│   │   │   │   ├── grading_events.min.js.map
│   │   │   │   ├── grading_form_change_checker.min.js
│   │   │   │   ├── grading_form_change_checker.min.js.map
│   │   │   │   ├── grading_navigation.min.js
│   │   │   │   ├── grading_navigation.min.js.map
│   │   │   │   ├── grading_navigation_user_info.min.js
│   │   │   │   ├── grading_navigation_user_info.min.js.map
│   │   │   │   ├── grading_panel.min.js
│   │   │   │   ├── grading_panel.min.js.map
│   │   │   │   ├── grading_review_panel.min.js
│   │   │   │   ├── grading_review_panel.min.js.map
│   │   │   │   ├── override_form.min.js
│   │   │   │   ├── override_form.min.js.map
│   │   │   │   ├── participant_selector.min.js
│   │   │   │   ├── participant_selector.min.js.map
│   │   │   │   ├── timer.min.js
│   │   │   │   └── timer.min.js.map
│   │   │   └── src
│   │   │       ├── grading_actions.js
│   │   │       ├── grading_events.js
│   │   │       ├── grading_form_change_checker.js
│   │   │       ├── grading_navigation.js
│   │   │       ├── grading_navigation_user_info.js
│   │   │       ├── grading_panel.js
│   │   │       ├── grading_review_panel.js
│   │   │       ├── override_form.js
│   │   │       ├── participant_selector.js
│   │   │       └── timer.js
│   │   ├── assignmentplugin.php
│   │   ├── backup
│   │   │   └── moodle2
│   │   │       ├── backup_assign_activity_task.class.php
│   │   │       ├── backup_assign_stepslib.php
│   │   │       ├── restore_assign_activity_task.class.php
│   │   │       └── restore_assign_stepslib.php
│   │   ├── batchsetallocatedmarkerform.php
│   │   ├── batchsetmarkingworkflowstateform.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── cache
│   │   │   │   └── overrides.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── dates.php
│   │   │   ├── downloader.php
│   │   │   ├── event
│   │   │   │   ├── all_submissions_downloaded.php
│   │   │   │   ├── assessable_submitted.php
│   │   │   │   ├── base.php
│   │   │   │   ├── batch_set_marker_allocation_viewed.php
│   │   │   │   ├── batch_set_workflow_state_viewed.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── extension_granted.php
│   │   │   │   ├── feedback_viewed.php
│   │   │   │   ├── grading_form_viewed.php
│   │   │   │   ├── grading_table_viewed.php
│   │   │   │   ├── group_override_created.php
│   │   │   │   ├── group_override_deleted.php
│   │   │   │   ├── group_override_updated.php
│   │   │   │   ├── identities_revealed.php
│   │   │   │   ├── marker_updated.php
│   │   │   │   ├── remove_submission_form_viewed.php
│   │   │   │   ├── reveal_identities_confirmation_page_viewed.php
│   │   │   │   ├── statement_accepted.php
│   │   │   │   ├── submission_confirmation_form_viewed.php
│   │   │   │   ├── submission_created.php
│   │   │   │   ├── submission_duplicated.php
│   │   │   │   ├── submission_form_viewed.php
│   │   │   │   ├── submission_graded.php
│   │   │   │   ├── submission_locked.php
│   │   │   │   ├── submission_removed.php
│   │   │   │   ├── submission_status_updated.php
│   │   │   │   ├── submission_status_viewed.php
│   │   │   │   ├── submission_unlocked.php
│   │   │   │   ├── submission_updated.php
│   │   │   │   ├── submission_viewed.php
│   │   │   │   ├── user_override_created.php
│   │   │   │   ├── user_override_deleted.php
│   │   │   │   ├── user_override_updated.php
│   │   │   │   └── workflow_state_updated.php
│   │   │   ├── external
│   │   │   │   ├── external_api.php
│   │   │   │   └── start_submission.php
│   │   │   ├── grades
│   │   │   │   └── gradeitems.php
│   │   │   ├── group_observers.php
│   │   │   ├── navigation
│   │   │   │   └── views
│   │   │   │       └── secondary.php
│   │   │   ├── output
│   │   │   │   ├── actionmenu.php
│   │   │   │   ├── assign_header.php
│   │   │   │   ├── assign_submission_status.php
│   │   │   │   ├── grading_actionmenu.php
│   │   │   │   ├── grading_app.php
│   │   │   │   ├── override_actionmenu.php
│   │   │   │   ├── renderer.php
│   │   │   │   ├── timelimit_panel.php
│   │   │   │   └── user_submission_actionmenu.php
│   │   │   ├── plugininfo
│   │   │   │   ├── assignfeedback.php
│   │   │   │   └── assignsubmission.php
│   │   │   ├── privacy
│   │   │   │   ├── assignfeedback_provider.php
│   │   │   │   ├── assignfeedback_user_provider.php
│   │   │   │   ├── assign_plugin_request_data.php
│   │   │   │   ├── assignsubmission_provider.php
│   │   │   │   ├── assignsubmission_user_provider.php
│   │   │   │   ├── feedback_legacy_polyfill.php
│   │   │   │   ├── provider.php
│   │   │   │   ├── submission_legacy_polyfill.php
│   │   │   │   └── useridlist.php
│   │   │   ├── search
│   │   │   │   └── activity.php
│   │   │   └── task
│   │   │       └── cron_task.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── messages.php
│   │   │   ├── renamedclasses.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── extensionform.php
│   │   ├── externallib.php
│   │   ├── feedback
│   │   │   ├── comments
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_assignfeedback_comments_subplugin.class.php
│   │   │   │   │       └── restore_assignfeedback_comments_subplugin.class.php
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   ├── install.php
│   │   │   │   │   ├── install.xml
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── assignfeedback_comments.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── locallib.php
│   │   │   │   ├── settings.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   ├── feedback_comments.feature
│   │   │   │   │   │   └── preserve_changes_on_validation_failure.feature
│   │   │   │   │   ├── feedback_test.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── editpdf
│   │   │   │   ├── ajax.php
│   │   │   │   ├── ajax_progress.php
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_assignfeedback_editpdf_subplugin.class.php
│   │   │   │   │       └── restore_assignfeedback_editpdf_subplugin.class.php
│   │   │   │   ├── classes
│   │   │   │   │   ├── annotation.php
│   │   │   │   │   ├── combined_document.php
│   │   │   │   │   ├── comment.php
│   │   │   │   │   ├── comments_quick_list.php
│   │   │   │   │   ├── document_services.php
│   │   │   │   │   ├── event
│   │   │   │   │   │   └── observer.php
│   │   │   │   │   ├── page_editor.php
│   │   │   │   │   ├── pdf.php
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   ├── task
│   │   │   │   │   │   ├── bump_submission_for_stale_conversions.php
│   │   │   │   │   │   ├── convert_submission.php
│   │   │   │   │   │   └── remove_orphaned_editpdf_files.php
│   │   │   │   │   └── widget.php
│   │   │   │   ├── db
│   │   │   │   │   ├── events.php
│   │   │   │   │   ├── install.php
│   │   │   │   │   ├── install.xml
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── fixtures
│   │   │   │   │   └── blank.pdf
│   │   │   │   ├── fpdi
│   │   │   │   │   ├── autoload.php
│   │   │   │   │   ├── FpdfTpl.php
│   │   │   │   │   ├── FpdfTplTrait.php
│   │   │   │   │   ├── FpdiException.php
│   │   │   │   │   ├── Fpdi.php
│   │   │   │   │   ├── FpdiTrait.php
│   │   │   │   │   ├── PdfParser
│   │   │   │   │   │   ├── CrossReference
│   │   │   │   │   │   │   ├── AbstractReader.php
│   │   │   │   │   │   │   ├── CrossReferenceException.php
│   │   │   │   │   │   │   ├── CrossReference.php
│   │   │   │   │   │   │   ├── FixedReader.php
│   │   │   │   │   │   │   ├── LineReader.php
│   │   │   │   │   │   │   └── ReaderInterface.php
│   │   │   │   │   │   ├── Filter
│   │   │   │   │   │   │   ├── Ascii85Exception.php
│   │   │   │   │   │   │   ├── Ascii85.php
│   │   │   │   │   │   │   ├── AsciiHex.php
│   │   │   │   │   │   │   ├── FilterException.php
│   │   │   │   │   │   │   ├── FilterInterface.php
│   │   │   │   │   │   │   ├── FlateException.php
│   │   │   │   │   │   │   ├── Flate.php
│   │   │   │   │   │   │   ├── LzwException.php
│   │   │   │   │   │   │   └── Lzw.php
│   │   │   │   │   │   ├── PdfParserException.php
│   │   │   │   │   │   ├── PdfParser.php
│   │   │   │   │   │   ├── StreamReader.php
│   │   │   │   │   │   ├── Tokenizer.php
│   │   │   │   │   │   └── Type
│   │   │   │   │   │       ├── PdfArray.php
│   │   │   │   │   │       ├── PdfBoolean.php
│   │   │   │   │   │       ├── PdfDictionary.php
│   │   │   │   │   │       ├── PdfHexString.php
│   │   │   │   │   │       ├── PdfIndirectObject.php
│   │   │   │   │   │       ├── PdfIndirectObjectReference.php
│   │   │   │   │   │       ├── PdfName.php
│   │   │   │   │   │       ├── PdfNull.php
│   │   │   │   │   │       ├── PdfNumeric.php
│   │   │   │   │   │       ├── PdfStream.php
│   │   │   │   │   │       ├── PdfString.php
│   │   │   │   │   │       ├── PdfToken.php
│   │   │   │   │   │       ├── PdfTypeException.php
│   │   │   │   │   │       └── PdfType.php
│   │   │   │   │   ├── PdfReader
│   │   │   │   │   │   ├── DataStructure
│   │   │   │   │   │   │   └── Rectangle.php
│   │   │   │   │   │   ├── PageBoundaries.php
│   │   │   │   │   │   ├── Page.php
│   │   │   │   │   │   ├── PdfReaderException.php
│   │   │   │   │   │   └── PdfReader.php
│   │   │   │   │   ├── readme_moodle.txt
│   │   │   │   │   ├── Tcpdf
│   │   │   │   │   │   └── Fpdi.php
│   │   │   │   │   ├── TcpdfFpdi.php
│   │   │   │   │   └── Tfpdf
│   │   │   │   │       ├── FpdfTpl.php
│   │   │   │   │       └── Fpdi.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── assignfeedback_editpdf.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── locallib.php
│   │   │   │   ├── pix
│   │   │   │   │   ├── background_colour_blue.png
│   │   │   │   │   ├── background_colour_blue.svg
│   │   │   │   │   ├── background_colour_clear.png
│   │   │   │   │   ├── background_colour_clear.svg
│   │   │   │   │   ├── background_colour_green.png
│   │   │   │   │   ├── background_colour_green.svg
│   │   │   │   │   ├── background_colour_red.png
│   │   │   │   │   ├── background_colour_red.svg
│   │   │   │   │   ├── background_colour_white.png
│   │   │   │   │   ├── background_colour_white.svg
│   │   │   │   │   ├── background_colour_yellow.png
│   │   │   │   │   ├── background_colour_yellow.svg
│   │   │   │   │   ├── colour_black.png
│   │   │   │   │   ├── colour_black.svg
│   │   │   │   │   ├── colour_blue.png
│   │   │   │   │   ├── colour_blue.svg
│   │   │   │   │   ├── colour_green.png
│   │   │   │   │   ├── colour_green.svg
│   │   │   │   │   ├── colour_red.png
│   │   │   │   │   ├── colour_red.svg
│   │   │   │   │   ├── colour_white.png
│   │   │   │   │   ├── colour_white.svg
│   │   │   │   │   ├── colour_yellow.png
│   │   │   │   │   ├── colour_yellow.svg
│   │   │   │   │   ├── comment_expcol.png
│   │   │   │   │   ├── comment_expcol.svg
│   │   │   │   │   ├── comment.png
│   │   │   │   │   ├── comment_search.png
│   │   │   │   │   ├── comment_search.svg
│   │   │   │   │   ├── comment.svg
│   │   │   │   │   ├── cross.png
│   │   │   │   │   ├── drag.png
│   │   │   │   │   ├── drag.svg
│   │   │   │   │   ├── highlight.png
│   │   │   │   │   ├── highlight.svg
│   │   │   │   │   ├── line.png
│   │   │   │   │   ├── line.svg
│   │   │   │   │   ├── nav_next.png
│   │   │   │   │   ├── nav_next.svg
│   │   │   │   │   ├── nav_prev.png
│   │   │   │   │   ├── nav_prev.svg
│   │   │   │   │   ├── oval.png
│   │   │   │   │   ├── oval.svg
│   │   │   │   │   ├── pen.png
│   │   │   │   │   ├── pen.svg
│   │   │   │   │   ├── rectangle.png
│   │   │   │   │   ├── rectangle.svg
│   │   │   │   │   ├── rotate_left.png
│   │   │   │   │   ├── rotate_left.svg
│   │   │   │   │   ├── rotate_right.png
│   │   │   │   │   ├── rotate_right.svg
│   │   │   │   │   ├── sad.png
│   │   │   │   │   ├── select.png
│   │   │   │   │   ├── select.svg
│   │   │   │   │   ├── smile.png
│   │   │   │   │   ├── stamp.png
│   │   │   │   │   ├── stamp.svg
│   │   │   │   │   ├── tick.png
│   │   │   │   │   ├── trash.png
│   │   │   │   │   └── trash.svg
│   │   │   │   ├── settings.php
│   │   │   │   ├── styles.css
│   │   │   │   ├── testgs.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   ├── annotate_pdf.feature
│   │   │   │   │   │   ├── behat_assignfeedback_editpdf.php
│   │   │   │   │   │   ├── comment_popup_menu.feature
│   │   │   │   │   │   ├── group_annotations.feature
│   │   │   │   │   │   └── view_previous_annotations.feature
│   │   │   │   │   ├── document_services_test.php
│   │   │   │   │   ├── feedback_test.php
│   │   │   │   │   ├── fixtures
│   │   │   │   │   │   ├── submission.pdf
│   │   │   │   │   │   ├── submission.txt
│   │   │   │   │   │   └── testgs.pdf
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   ├── thirdpartylibs.xml
│   │   │   │   ├── version.php
│   │   │   │   └── yui
│   │   │   │       ├── build
│   │   │   │       │   └── moodle-assignfeedback_editpdf-editor
│   │   │   │       │       ├── moodle-assignfeedback_editpdf-editor-debug.js
│   │   │   │       │       ├── moodle-assignfeedback_editpdf-editor.js
│   │   │   │       │       └── moodle-assignfeedback_editpdf-editor-min.js
│   │   │   │       └── src
│   │   │   │           └── editor
│   │   │   │               ├── build.json
│   │   │   │               ├── js
│   │   │   │               │   ├── annotationhighlight.js
│   │   │   │               │   ├── annotation.js
│   │   │   │               │   ├── annotationline.js
│   │   │   │               │   ├── annotationoval.js
│   │   │   │               │   ├── annotationpen.js
│   │   │   │               │   ├── annotationrectangle.js
│   │   │   │               │   ├── annotationstamp.js
│   │   │   │               │   ├── colourpicker.js
│   │   │   │               │   ├── comment.js
│   │   │   │               │   ├── commentmenu.js
│   │   │   │               │   ├── commentsearch.js
│   │   │   │               │   ├── drawable.js
│   │   │   │               │   ├── dropdown.js
│   │   │   │               │   ├── edit.js
│   │   │   │               │   ├── editor.js
│   │   │   │               │   ├── globals.js
│   │   │   │               │   ├── point.js
│   │   │   │               │   ├── quickcomment.js
│   │   │   │               │   ├── quickcommentlist.js
│   │   │   │               │   ├── rect.js
│   │   │   │               │   └── stamppicker.js
│   │   │   │               └── meta
│   │   │   │                   └── editor.json
│   │   │   ├── file
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_assignfeedback_file_subplugin.class.php
│   │   │   │   │       └── restore_assignfeedback_file_subplugin.class.php
│   │   │   │   ├── batchuploadfilesform.php
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   ├── install.php
│   │   │   │   │   ├── install.xml
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── importzipform.php
│   │   │   │   ├── importziplib.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── assignfeedback_file.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── locallib.php
│   │   │   │   ├── renderable.php
│   │   │   │   ├── renderer.php
│   │   │   │   ├── settings.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   └── feedback_file.feature
│   │   │   │   │   ├── feedback_test.php
│   │   │   │   │   ├── fixtures
│   │   │   │   │   │   ├── feedback.txt
│   │   │   │   │   │   └── submission.txt
│   │   │   │   │   ├── importziplib_test.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   ├── uploadzipform.php
│   │   │   │   └── version.php
│   │   │   └── offline
│   │   │       ├── classes
│   │   │       │   └── privacy
│   │   │       │       └── provider.php
│   │   │       ├── db
│   │   │       │   └── access.php
│   │   │       ├── importgradesform.php
│   │   │       ├── importgradeslib.php
│   │   │       ├── lang
│   │   │       │   └── en
│   │   │       │       └── assignfeedback_offline.php
│   │   │       ├── locallib.php
│   │   │       ├── settings.php
│   │   │       ├── uploadgradesform.php
│   │   │       └── version.php
│   │   ├── feedbackplugin.php
│   │   ├── gradeform.php
│   │   ├── gradingbatchoperationsform.php
│   │   ├── gradingoptionsform.php
│   │   ├── gradingtable.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── assign.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── module.js
│   │   ├── overridedelete.php
│   │   ├── overrideedit.php
│   │   ├── override_form.php
│   │   ├── overrides.php
│   │   ├── pix
│   │   │   ├── gradefeedback.gif
│   │   │   ├── gradefeedback.png
│   │   │   ├── gradefeedback.svg
│   │   │   ├── layout-default.png
│   │   │   ├── layout-default.svg
│   │   │   ├── layout-expand-left.png
│   │   │   ├── layout-expand-left.svg
│   │   │   ├── layout-expand-right.png
│   │   │   ├── layout-expand-right.svg
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── quickgradingform.php
│   │   ├── renderable.php
│   │   ├── renderer.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── submission
│   │   │   ├── comments
│   │   │   │   ├── classes
│   │   │   │   │   ├── event
│   │   │   │   │   │   ├── comment_created.php
│   │   │   │   │   │   └── comment_deleted.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   ├── install.php
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── assignsubmission_comments.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── locallib.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── event
│   │   │   │   │   │   └── events_test.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── file
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_assignsubmission_file_subplugin.class.php
│   │   │   │   │       └── restore_assignsubmission_file_subplugin.class.php
│   │   │   │   ├── classes
│   │   │   │   │   ├── event
│   │   │   │   │   │   ├── assessable_uploaded.php
│   │   │   │   │   │   ├── submission_created.php
│   │   │   │   │   │   └── submission_updated.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   ├── install.xml
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       ├── assignsubmission_file.php
│   │   │   │   │       └── deprecated.txt
│   │   │   │   ├── lib.php
│   │   │   │   ├── locallib.php
│   │   │   │   ├── settings.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   └── file_type_restriction.feature
│   │   │   │   │   ├── event
│   │   │   │   │   │   └── events_test.php
│   │   │   │   │   ├── generator
│   │   │   │   │   │   └── lib.php
│   │   │   │   │   ├── locallib_test.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   └── onlinetext
│   │   │       ├── backup
│   │   │       │   └── moodle2
│   │   │       │       ├── backup_assignsubmission_onlinetext_subplugin.class.php
│   │   │       │       └── restore_assignsubmission_onlinetext_subplugin.class.php
│   │   │       ├── classes
│   │   │       │   ├── event
│   │   │       │   │   ├── assessable_uploaded.php
│   │   │       │   │   ├── submission_created.php
│   │   │       │   │   └── submission_updated.php
│   │   │       │   └── privacy
│   │   │       │       └── provider.php
│   │   │       ├── db
│   │   │       │   ├── access.php
│   │   │       │   ├── install.php
│   │   │       │   ├── install.xml
│   │   │       │   └── upgrade.php
│   │   │       ├── lang
│   │   │       │   └── en
│   │   │       │       ├── assignsubmission_onlinetext.php
│   │   │       │       └── deprecated.txt
│   │   │       ├── lib.php
│   │   │       ├── locallib.php
│   │   │       ├── settings.php
│   │   │       ├── tests
│   │   │       │   ├── event
│   │   │       │   │   └── events_test.php
│   │   │       │   ├── generator
│   │   │       │   │   └── lib.php
│   │   │       │   ├── locallib_test.php
│   │   │       │   └── privacy
│   │   │       │       └── provider_test.php
│   │   │       └── version.php
│   │   ├── submissionconfirmform.php
│   │   ├── submission_form.php
│   │   ├── submissionplugin.php
│   │   ├── templates
│   │   │   ├── attempt_history_chooser.mustache
│   │   │   ├── grading_actionmenu.mustache
│   │   │   ├── grading_actions.mustache
│   │   │   ├── grading_app.mustache
│   │   │   ├── grading_navigation.mustache
│   │   │   ├── grading_navigation_no_users.mustache
│   │   │   ├── grading_navigation_user_info.mustache
│   │   │   ├── grading_navigation_user_selector.mustache
│   │   │   ├── grading_navigation_user_summary.mustache
│   │   │   ├── grading_panel.mustache
│   │   │   ├── grading_save_in_progress.mustache
│   │   │   ├── list_participant_user_summary.mustache
│   │   │   ├── loading.mustache
│   │   │   ├── override_actionmenu.mustache
│   │   │   ├── override_form_user_defaults.mustache
│   │   │   ├── popout_button.mustache
│   │   │   ├── review_panel.mustache
│   │   │   ├── submission_actionmenu.mustache
│   │   │   ├── timelimit_panel.mustache
│   │   │   └── user_submission_actionmenu.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── base_test.php
│   │   │   ├── behat
│   │   │   │   ├── allow_another_attempt.feature
│   │   │   │   ├── assign_activity_completion.feature
│   │   │   │   ├── assign_anonymous_submission.feature
│   │   │   │   ├── assign_comments_no_error.feature
│   │   │   │   ├── assign_course_reset.feature
│   │   │   │   ├── assign_group_override.feature
│   │   │   │   ├── assign_hidden.feature
│   │   │   │   ├── assign_no_calendar_capabilities.feature
│   │   │   │   ├── assign_table_preferences.feature
│   │   │   │   ├── assign_user_override.feature
│   │   │   │   ├── bulk_release_anon_submissions.feature
│   │   │   │   ├── bulk_remove_submissions.feature
│   │   │   │   ├── comment_inline.feature
│   │   │   │   ├── display_error_message_onbadformat.feature
│   │   │   │   ├── display_grade.feature
│   │   │   │   ├── edit_previous_feedback.feature
│   │   │   │   ├── edit_student_submission.feature
│   │   │   │   ├── file_submission.feature
│   │   │   │   ├── filter_by_marker.feature
│   │   │   │   ├── filter_drafts.feature
│   │   │   │   ├── grading_app_filters.feature
│   │   │   │   ├── grading_status.feature
│   │   │   │   ├── grant_extension.feature
│   │   │   │   ├── group_submission.feature
│   │   │   │   ├── hide_grader.feature
│   │   │   │   ├── online_submissions.feature
│   │   │   │   ├── outcome_grading.feature
│   │   │   │   ├── page_titles.feature
│   │   │   │   ├── prevent_submission_changes.feature
│   │   │   │   ├── quickgrading.feature
│   │   │   │   ├── relative_dates.feature
│   │   │   │   ├── remove_submission.feature
│   │   │   │   ├── reopen_locked_submission.feature
│   │   │   │   ├── rescale_grades.feature
│   │   │   │   ├── set_availability.feature
│   │   │   │   ├── steps_blind_marking.feature
│   │   │   │   ├── submission_comments.feature
│   │   │   │   ├── submission_notifications.feature
│   │   │   │   ├── submission_statement.feature
│   │   │   │   └── submit_without_group.feature
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── downloader_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── external
│   │   │   │   └── start_submission_test.php
│   │   │   ├── externallib_advanced_testcase.php
│   │   │   ├── externallib_test.php
│   │   │   ├── feedback_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── event_mod_assign_fixtures.php
│   │   │   │   ├── submissionsample01.txt
│   │   │   │   ├── submissionsample02.txt
│   │   │   │   └── testable_assign.php
│   │   │   ├── generator
│   │   │   │   ├── assignsubmission_subplugin_generator.php
│   │   │   │   ├── behat_mod_assign_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator.php
│   │   │   ├── lib_test.php
│   │   │   ├── locallib_participants_test.php
│   │   │   ├── locallib_test.php
│   │   │   ├── markerallocation_test.php
│   │   │   ├── portfolio_caller_test.php
│   │   │   ├── privacy
│   │   │   │   ├── feedback_legacy_polyfill_test.php
│   │   │   │   ├── provider_test.php
│   │   │   │   └── submission_legacy_polyfill_test.php
│   │   │   └── search
│   │   │       └── search_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   ├── view.php
│   │   └── yui
│   │       ├── build
│   │       │   └── moodle-mod_assign-history
│   │       │       ├── moodle-mod_assign-history-debug.js
│   │       │       ├── moodle-mod_assign-history.js
│   │       │       └── moodle-mod_assign-history-min.js
│   │       └── src
│   │           └── history
│   │               ├── build.json
│   │               ├── js
│   │               │   └── history.js
│   │               └── meta
│   │                   └── history.json
│   ├── bigbluebuttonbn
│   │   ├── adminmanageplugins.php
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── actions.min.js
│   │   │   │   ├── actions.min.js.map
│   │   │   │   ├── events.min.js
│   │   │   │   ├── events.min.js.map
│   │   │   │   ├── guest_access_modal.min.js
│   │   │   │   ├── guest_access_modal.min.js.map
│   │   │   │   ├── index.min.js
│   │   │   │   ├── index.min.js.map
│   │   │   │   ├── modform.min.js
│   │   │   │   ├── modform.min.js.map
│   │   │   │   ├── recordings.min.js
│   │   │   │   ├── recordings.min.js.map
│   │   │   │   ├── repository.min.js
│   │   │   │   ├── repository.min.js.map
│   │   │   │   ├── rooms.min.js
│   │   │   │   ├── rooms.min.js.map
│   │   │   │   ├── roomupdater.min.js
│   │   │   │   └── roomupdater.min.js.map
│   │   │   └── src
│   │   │       ├── actions.js
│   │   │       ├── events.js
│   │   │       ├── guest_access_modal.js
│   │   │       ├── index.js
│   │   │       ├── modform.js
│   │   │       ├── recordings.js
│   │   │       ├── repository.js
│   │   │       ├── rooms.js
│   │   │       └── roomupdater.js
│   │   ├── backup
│   │   │   └── moodle2
│   │   │       ├── backup_bigbluebuttonbn_activity_task.class.php
│   │   │       ├── backup_bigbluebuttonbn_stepslib.php
│   │   │       ├── restore_bigbluebuttonbn_activity_task.class.php
│   │   │       └── restore_bigbluebuttonbn_stepslib.php
│   │   ├── bbb_broker.php
│   │   ├── bbb_view.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── broker.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── event
│   │   │   │   ├── activity_management_viewed.php
│   │   │   │   ├── base.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── events.php
│   │   │   │   ├── live_session_event.php
│   │   │   │   ├── meeting_created.php
│   │   │   │   ├── meeting_ended.php
│   │   │   │   ├── meeting_joined.php
│   │   │   │   ├── meeting_left.php
│   │   │   │   ├── recording_deleted.php
│   │   │   │   ├── recording_edited.php
│   │   │   │   ├── recording_imported.php
│   │   │   │   ├── recording_protected.php
│   │   │   │   ├── recording_published.php
│   │   │   │   ├── recording_unprotected.php
│   │   │   │   ├── recording_unpublished.php
│   │   │   │   └── recording_viewed.php
│   │   │   ├── extension.php
│   │   │   ├── external
│   │   │   │   ├── can_join.php
│   │   │   │   ├── completion_validate.php
│   │   │   │   ├── end_meeting.php
│   │   │   │   ├── get_bigbluebuttonbns_by_courses.php
│   │   │   │   ├── get_join_url.php
│   │   │   │   ├── get_recordings.php
│   │   │   │   ├── get_recordings_to_import.php
│   │   │   │   ├── meeting_info.php
│   │   │   │   ├── update_recording.php
│   │   │   │   └── view_bigbluebuttonbn.php
│   │   │   ├── form
│   │   │   │   ├── guest_add.php
│   │   │   │   ├── guest_login.php
│   │   │   │   └── text_with_copy_element.php
│   │   │   ├── instance.php
│   │   │   ├── local
│   │   │   │   ├── bigbluebutton
│   │   │   │   │   └── recordings
│   │   │   │   │       ├── recording_action.php
│   │   │   │   │       └── recording_data.php
│   │   │   │   ├── config.php
│   │   │   │   ├── exceptions
│   │   │   │   │   ├── bigbluebutton_exception.php
│   │   │   │   │   ├── meeting_join_exception.php
│   │   │   │   │   └── server_not_available_exception.php
│   │   │   │   ├── extension
│   │   │   │   │   ├── action_url_addons.php
│   │   │   │   │   ├── mod_form_addons.php
│   │   │   │   │   └── mod_instance_helper.php
│   │   │   │   ├── helpers
│   │   │   │   │   ├── files.php
│   │   │   │   │   ├── mod_helper.php
│   │   │   │   │   ├── reset.php
│   │   │   │   │   ├── roles.php
│   │   │   │   │   └── user_info.php
│   │   │   │   ├── plugins
│   │   │   │   │   ├── admin_page_manage_extensions.php
│   │   │   │   │   └── admin_plugin_manager.php
│   │   │   │   └── proxy
│   │   │   │       ├── bigbluebutton_proxy.php
│   │   │   │       ├── curl.php
│   │   │   │       ├── proxy_base.php
│   │   │   │       └── recording_proxy.php
│   │   │   ├── logger.php
│   │   │   ├── meeting.php
│   │   │   ├── output
│   │   │   │   ├── import_view.php
│   │   │   │   ├── index.php
│   │   │   │   ├── instance_updated_message.php
│   │   │   │   ├── mobile.php
│   │   │   │   ├── recording_description_editable.php
│   │   │   │   ├── recording_editable.php
│   │   │   │   ├── recording_name_editable.php
│   │   │   │   ├── recording_row_actionbar.php
│   │   │   │   ├── recording_row_playback.php
│   │   │   │   ├── recording_row_preview.php
│   │   │   │   ├── recordings_session.php
│   │   │   │   ├── renderer.php
│   │   │   │   └── view_page.php
│   │   │   ├── plugininfo
│   │   │   │   └── bbbext.php
│   │   │   ├── plugin.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── recording.php
│   │   │   ├── search
│   │   │   │   ├── activity.php
│   │   │   │   └── tags.php
│   │   │   ├── settings.php
│   │   │   ├── setting_validator.php
│   │   │   ├── task
│   │   │   │   ├── base_send_notification.php
│   │   │   │   ├── check_dismissed_recordings.php
│   │   │   │   ├── check_pending_recordings.php
│   │   │   │   ├── completion_update_state.php
│   │   │   │   ├── reset_recordings.php
│   │   │   │   ├── send_bigbluebutton_module_disabled_notification.php
│   │   │   │   ├── send_guest_emails.php
│   │   │   │   ├── send_notification.php
│   │   │   │   ├── send_recording_ready_notification.php
│   │   │   │   └── upgrade_recordings_task.php
│   │   │   └── test
│   │   │       ├── subplugins_test_helper_trait.php
│   │   │       └── testcase_helper_trait.php
│   │   ├── cli
│   │   │   ├── migrate_recordings.php
│   │   │   └── update_dismissed_recordings.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── messages.php
│   │   │   ├── mobile.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── extension
│   │   │   └── README.md
│   │   ├── guest.php
│   │   ├── import_view.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── bigbluebuttonbn.php
│   │   │       └── deprecated.txt
│   │   ├── lib.php
│   │   ├── mobileapp
│   │   │   └── mobile.notification.js
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── element_text_with_copy.mustache
│   │   │   ├── end_session_button.mustache
│   │   │   ├── guest_links.mustache
│   │   │   ├── import_view.mustache
│   │   │   ├── instance_updated_message.mustache
│   │   │   ├── mobile_view_error.mustache
│   │   │   ├── mobile_view_notification.mustache
│   │   │   ├── mobile_view_page_ionic3.mustache
│   │   │   ├── mobile_view_page_latest.mustache
│   │   │   ├── participant_form_add.mustache
│   │   │   ├── participant_form.mustache
│   │   │   ├── participant_single_select.mustache
│   │   │   ├── recentactivity.mustache
│   │   │   ├── recording_row_actionbar.mustache
│   │   │   ├── recording_row_playback.mustache
│   │   │   ├── recording_row_preview.mustache
│   │   │   ├── recordings_session.mustache
│   │   │   ├── recordings_table.mustache
│   │   │   ├── room_view.mustache
│   │   │   ├── search_input_recordings.mustache
│   │   │   └── view_page.mustache
│   │   ├── tests
│   │   │   ├── backup_restore_test.php
│   │   │   ├── behat
│   │   │   │   ├── add_instance.feature
│   │   │   │   ├── behat_mod_bigbluebuttonbn.php
│   │   │   │   ├── completion.feature
│   │   │   │   ├── edit_instance.feature
│   │   │   │   ├── end_meeting.feature
│   │   │   │   ├── group_mode.feature
│   │   │   │   ├── guest_access.feature
│   │   │   │   ├── join_meeting_as_guest.feature
│   │   │   │   ├── join_meeting.feature
│   │   │   │   ├── lock_settings.feature
│   │   │   │   ├── meeting_roles.feature
│   │   │   │   ├── recordings.feature
│   │   │   │   ├── recordings_import.feature
│   │   │   │   ├── roles.feature
│   │   │   │   ├── room.feature
│   │   │   │   ├── start_meeting.feature
│   │   │   │   └── subplugins.feature
│   │   │   ├── completion
│   │   │   │   └── completion_test.php
│   │   │   ├── coverage.php
│   │   │   ├── external
│   │   │   │   ├── can_join_test.php
│   │   │   │   ├── completion_validate_test.php
│   │   │   │   ├── end_meeting_test.php
│   │   │   │   ├── get_bigbluebuttons_by_courses_test.php
│   │   │   │   ├── get_join_url_test.php
│   │   │   │   ├── get_recordings_test.php
│   │   │   │   └── view_bigbluebuttonbn_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── bbpresentation.pptx
│   │   │   │   └── extension
│   │   │   │       └── simple
│   │   │   │           ├── backup
│   │   │   │           │   └── moodle2
│   │   │   │           │       ├── backup_bbbext_simple_subplugin.class.php
│   │   │   │           │       └── restore_bbbext_simple_subplugin.class.php
│   │   │   │           ├── classes
│   │   │   │           │   └── bigbluebuttonbn
│   │   │   │           │       ├── action_url_addons.php
│   │   │   │           │       ├── mod_form_addons.php
│   │   │   │           │       └── mod_instance_helper.php
│   │   │   │           ├── db
│   │   │   │           │   └── install.xml
│   │   │   │           ├── lang
│   │   │   │           │   └── en
│   │   │   │           │       └── bbbext_simple.php
│   │   │   │           ├── settings.php
│   │   │   │           └── version.php
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_bigbluebuttonbn_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── instance_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── local
│   │   │   │   ├── bigbluebutton
│   │   │   │   │   └── recordings
│   │   │   │   │       └── recording_data_test.php
│   │   │   │   ├── extension_test.php
│   │   │   │   ├── helpers
│   │   │   │   │   ├── files_test.php
│   │   │   │   │   ├── mod_helper_trait_test.php
│   │   │   │   │   ├── reset_test.php
│   │   │   │   │   ├── roles_test.php
│   │   │   │   │   └── user_info_test.php
│   │   │   │   └── proxy
│   │   │   │       ├── bigbluebutton_proxy_test.php
│   │   │   │       ├── proxy_base_test.php
│   │   │   │       └── recording_proxy_test.php
│   │   │   ├── logger_test.php
│   │   │   ├── meeting_test.php
│   │   │   ├── output
│   │   │   │   └── recording_row_playback_test.php
│   │   │   ├── plugin_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── recording_test.php
│   │   │   ├── search_test.php
│   │   │   └── task
│   │   │       ├── base_send_notification_test.php
│   │   │       ├── check_recordings_task_test.php
│   │   │       ├── send_guest_emails_test.php
│   │   │       ├── send_notification_test.php
│   │   │       ├── send_recording_ready_notification_test.php
│   │   │       └── upgrade_recordings_task_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── book
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_book_activity_task.class.php
│   │   │       ├── backup_book_settingslib.php
│   │   │       ├── backup_book_stepslib.php
│   │   │       ├── restore_book_activity_task.class.php
│   │   │       └── restore_book_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── event
│   │   │   │   ├── chapter_created.php
│   │   │   │   ├── chapter_deleted.php
│   │   │   │   ├── chapter_updated.php
│   │   │   │   ├── chapter_viewed.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   └── course_module_viewed.php
│   │   │   ├── external.php
│   │   │   ├── helper.php
│   │   │   ├── output
│   │   │   │   ├── main_action_menu.php
│   │   │   │   └── renderer.php
│   │   │   ├── plugininfo
│   │   │   │   └── booktool.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       ├── activity.php
│   │   │       └── chapter.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tag.php
│   │   │   └── upgrade.php
│   │   ├── delete.php
│   │   ├── edit_form.php
│   │   ├── edit.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── book.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── move.php
│   │   ├── pix
│   │   │   ├── add.png
│   │   │   ├── add.svg
│   │   │   ├── chapter.png
│   │   │   ├── chapter.svg
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── nav_exit.png
│   │   │   ├── nav_exit.svg
│   │   │   ├── nav_next_dis.png
│   │   │   ├── nav_next_dis.svg
│   │   │   ├── nav_next.png
│   │   │   ├── nav_next.svg
│   │   │   ├── nav_prev_dis.png
│   │   │   ├── nav_prev_dis.svg
│   │   │   ├── nav_prev.png
│   │   │   ├── nav_prev.svg
│   │   │   ├── nav_sep.png
│   │   │   └── nav_sep.svg
│   │   ├── README.md
│   │   ├── settings.php
│   │   ├── show.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   └── main_action_menu.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── book_activity_completion.feature
│   │   │   │   ├── create_chapters.feature
│   │   │   │   ├── display_book_description.feature
│   │   │   │   ├── edit_navigation_options.feature
│   │   │   │   ├── edit_tags.feature
│   │   │   │   ├── log_entries.feature
│   │   │   │   ├── reorganize_chapters.feature
│   │   │   │   └── show_hide_chapters.feature
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_book_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── helper_test.php
│   │   │   ├── lib_test.php
│   │   │   └── search
│   │   │       └── search_test.php
│   │   ├── tool
│   │   │   ├── exportimscp
│   │   │   │   ├── classes
│   │   │   │   │   ├── event
│   │   │   │   │   │   └── book_exported.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   └── log.php
│   │   │   │   ├── imscp.css
│   │   │   │   ├── index.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── booktool_exportimscp.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── locallib.php
│   │   │   │   ├── pix
│   │   │   │   │   └── generate.png
│   │   │   │   ├── tests
│   │   │   │   │   └── event
│   │   │   │   │       └── events_test.php
│   │   │   │   └── version.php
│   │   │   ├── importhtml
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   └── access.php
│   │   │   │   ├── import_form.php
│   │   │   │   ├── index.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── booktool_importhtml.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── locallib.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── fixtures
│   │   │   │   │   │   └── chapters.zip
│   │   │   │   │   └── locallib_test.php
│   │   │   │   └── version.php
│   │   │   └── print
│   │   │       ├── classes
│   │   │       │   ├── event
│   │   │       │   │   ├── book_printed.php
│   │   │       │   │   └── chapter_printed.php
│   │   │       │   ├── output
│   │   │       │   │   ├── print_book_chapter_page.php
│   │   │       │   │   ├── print_book_page.php
│   │   │       │   │   └── renderer.php
│   │   │       │   └── privacy
│   │   │       │       └── provider.php
│   │   │       ├── db
│   │   │       │   ├── access.php
│   │   │       │   └── log.php
│   │   │       ├── index.php
│   │   │       ├── lang
│   │   │       │   └── en
│   │   │       │       └── booktool_print.php
│   │   │       ├── lib.php
│   │   │       ├── locallib.php
│   │   │       ├── pix
│   │   │       │   ├── book.png
│   │   │       │   ├── book.svg
│   │   │       │   ├── chapter.png
│   │   │       │   └── chapter.svg
│   │   │       ├── print.css
│   │   │       ├── templates
│   │   │       │   ├── print_book_chapter.mustache
│   │   │       │   └── print_book.mustache
│   │   │       ├── tests
│   │   │       │   └── event
│   │   │       │       └── events_test.php
│   │   │       └── version.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── chat
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_chat_activity_task.class.php
│   │   │       ├── backup_chat_stepslib.php
│   │   │       ├── restore_chat_activity_task.class.php
│   │   │       └── restore_chat_stepslib.php
│   │   ├── beep.mp3
│   │   ├── chat_ajax.php
│   │   ├── chatd.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── message_sent.php
│   │   │   │   └── sessions_viewed.php
│   │   │   ├── external
│   │   │   │   ├── chat_message_exporter.php
│   │   │   │   └── view_sessions.php
│   │   │   ├── external.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── search
│   │   │   │   └── activity.php
│   │   │   └── task
│   │   │       └── cron_task.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── empty.php
│   │   ├── gui_ajax
│   │   │   ├── index.php
│   │   │   ├── module.js
│   │   │   └── theme
│   │   │       ├── bubble
│   │   │       │   ├── bubbles.png
│   │   │       │   ├── chat.css
│   │   │       │   ├── config.php
│   │   │       │   ├── horizontal.png
│   │   │       │   ├── input.png
│   │   │       │   └── vertical.png
│   │   │       ├── compact
│   │   │       │   ├── chat.css
│   │   │       │   ├── config.php
│   │   │       │   └── input.png
│   │   │       └── course_theme
│   │   │           └── config.php
│   │   ├── gui_basic
│   │   │   └── index.php
│   │   ├── gui_header_js
│   │   │   ├── chatinput.php
│   │   │   ├── chatmsg.php
│   │   │   ├── index.php
│   │   │   ├── insert.php
│   │   │   ├── jsupdated.php
│   │   │   ├── jsupdate.php
│   │   │   ├── module.js
│   │   │   └── users.php
│   │   ├── gui_sockets
│   │   │   ├── chat_gui_sockets.js
│   │   │   ├── chatinput.php
│   │   │   └── index.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── chat.php
│   │   │       └── deprecated.txt
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── README.txt
│   │   ├── renderer.php
│   │   ├── report.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── behat_mod_chat.php
│   │   │   │   ├── chat_activity_completion.feature
│   │   │   │   ├── chat_calendar_events.feature
│   │   │   │   ├── chat_course_reset.feature
│   │   │   │   ├── chat_group_mode.feature
│   │   │   │   ├── chat_no_calendar_capabilities.feature
│   │   │   │   └── chat_view_past_session.feature
│   │   │   ├── dates_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── external
│   │   │   │   └── view_sessions_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── format_message_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── choice
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_choice_activity_task.class.php
│   │   │       ├── backup_choice_settingslib.php
│   │   │       ├── backup_choice_stepslib.php
│   │   │       ├── restore_choice_activity_task.class.php
│   │   │       └── restore_choice_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── answer_created.php
│   │   │   │   ├── answer_deleted.php
│   │   │   │   ├── answer_submitted.php
│   │   │   │   ├── answer_updated.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── report_downloaded.php
│   │   │   │   └── report_viewed.php
│   │   │   ├── external.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── choice.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── column.png
│   │   │   ├── column.svg
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── row.png
│   │   │   └── row.svg
│   │   ├── renderer.php
│   │   ├── report.php
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── activity_info_completion_automatic.feature
│   │   │   │   ├── activity_info_completion_manual.feature
│   │   │   │   ├── add_choice.feature
│   │   │   │   ├── allow_preview.feature
│   │   │   │   ├── behat_mod_choice.php
│   │   │   │   ├── block_editing.feature
│   │   │   │   ├── change_response.feature
│   │   │   │   ├── choice_availability.feature
│   │   │   │   ├── choice_no_calendar_capabilities.feature
│   │   │   │   ├── group_mode.feature
│   │   │   │   ├── include_inactive.feature
│   │   │   │   ├── limit_responses.feature
│   │   │   │   ├── modify_choice.feature
│   │   │   │   ├── multiple_options.feature
│   │   │   │   ├── my_home.feature
│   │   │   │   ├── publish_info.feature
│   │   │   │   ├── publish_results_anonymously.feature
│   │   │   │   ├── publish_results.feature
│   │   │   │   └── remove_choice_options.feature
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── data
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── deletepreset.min.js
│   │   │   │   ├── deletepreset.min.js.map
│   │   │   │   ├── editpreset.min.js
│   │   │   │   ├── editpreset.min.js.map
│   │   │   │   ├── importmappingdialogue.min.js
│   │   │   │   ├── importmappingdialogue.min.js.map
│   │   │   │   ├── importpresets.min.js
│   │   │   │   ├── importpresets.min.js.map
│   │   │   │   ├── resetalltemplates.min.js
│   │   │   │   ├── resetalltemplates.min.js.map
│   │   │   │   ├── saveaspreset.min.js
│   │   │   │   ├── saveaspreset.min.js.map
│   │   │   │   ├── selectpreset.min.js
│   │   │   │   ├── selectpreset.min.js.map
│   │   │   │   ├── templateseditor.min.js
│   │   │   │   └── templateseditor.min.js.map
│   │   │   └── src
│   │   │       ├── deletepreset.js
│   │   │       ├── editpreset.js
│   │   │       ├── importmappingdialogue.js
│   │   │       ├── importpresets.js
│   │   │       ├── resetalltemplates.js
│   │   │       ├── saveaspreset.js
│   │   │       ├── selectpreset.js
│   │   │       └── templateseditor.js
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_data_activity_task.class.php
│   │   │       ├── backup_data_stepslib.php
│   │   │       ├── restore_data_activity_task.class.php
│   │   │       └── restore_data_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── comment_created.php
│   │   │   │   ├── comment_deleted.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── field_created.php
│   │   │   │   ├── field_deleted.php
│   │   │   │   ├── field_updated.php
│   │   │   │   ├── record_created.php
│   │   │   │   ├── record_deleted.php
│   │   │   │   ├── record_updated.php
│   │   │   │   ├── template_updated.php
│   │   │   │   └── template_viewed.php
│   │   │   ├── external
│   │   │   │   ├── content_exporter.php
│   │   │   │   ├── database_summary_exporter.php
│   │   │   │   ├── delete_saved_preset.php
│   │   │   │   ├── field_exporter.php
│   │   │   │   ├── get_mapping_information.php
│   │   │   │   └── record_exporter.php
│   │   │   ├── external.php
│   │   │   ├── form
│   │   │   │   ├── import_presets.php
│   │   │   │   └── save_as_preset.php
│   │   │   ├── local
│   │   │   │   ├── exporter
│   │   │   │   │   ├── csv_entries_exporter.php
│   │   │   │   │   ├── entries_exporter.php
│   │   │   │   │   ├── ods_entries_exporter.php
│   │   │   │   │   └── utils.php
│   │   │   │   └── importer
│   │   │   │       ├── csv_entries_importer.php
│   │   │   │       ├── entries_importer.php
│   │   │   │       ├── preset_existing_importer.php
│   │   │   │       ├── preset_importer.php
│   │   │   │       └── preset_upload_importer.php
│   │   │   ├── manager.php
│   │   │   ├── output
│   │   │   │   ├── action_bar.php
│   │   │   │   ├── add_entries_action.php
│   │   │   │   ├── defaulttemplate.php
│   │   │   │   ├── empty_database_action_bar.php
│   │   │   │   ├── fields_action_bar.php
│   │   │   │   ├── fields_mappings_action_bar.php
│   │   │   │   ├── preset_preview.php
│   │   │   │   ├── presets_action_bar.php
│   │   │   │   ├── presets.php
│   │   │   │   ├── template_editor.php
│   │   │   │   ├── template_editor_tools.php
│   │   │   │   ├── templates_action_bar.php
│   │   │   │   ├── view_action_bar.php
│   │   │   │   ├── view_footer.php
│   │   │   │   └── zero_state_action_bar.php
│   │   │   ├── plugininfo
│   │   │   │   ├── datafield.php
│   │   │   │   └── datapreset.php
│   │   │   ├── preset.php
│   │   │   ├── privacy
│   │   │   │   ├── datafield_provider.php
│   │   │   │   └── provider.php
│   │   │   ├── search
│   │   │   │   ├── activity.php
│   │   │   │   ├── entry.php
│   │   │   │   └── sortedcontentqueue.php
│   │   │   └── template.php
│   │   ├── css.php
│   │   ├── data.js
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tag.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── edit.php
│   │   ├── export_form.php
│   │   ├── export.php
│   │   ├── field
│   │   │   ├── checkbox
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_checkbox.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── date
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_date.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── file
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_file.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── latlong
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── kml.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_latlong.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── menu
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_menu.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── multimenu
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_multimenu.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── number
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_number.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── picture
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_picture.php
│   │   │   │   ├── mod.html
│   │   │   │   ├── pix
│   │   │   │   │   ├── sample.png
│   │   │   │   │   └── sample.svg
│   │   │   │   └── version.php
│   │   │   ├── radiobutton
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_radiobutton.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── text
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_text.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   ├── textarea
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datafield_textarea.php
│   │   │   │   ├── mod.html
│   │   │   │   └── version.php
│   │   │   └── url
│   │   │       ├── classes
│   │   │       │   └── privacy
│   │   │       │       └── provider.php
│   │   │       ├── field.class.php
│   │   │       ├── lang
│   │   │       │   └── en
│   │   │       │       └── datafield_url.php
│   │   │       ├── mod.html
│   │   │       └── version.php
│   │   ├── field.php
│   │   ├── import_form.php
│   │   ├── import.php
│   │   ├── index.php
│   │   ├── js.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── data.php
│   │   │       └── deprecated.txt
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── field
│   │   │   │   ├── checkbox.gif
│   │   │   │   ├── checkbox.svg
│   │   │   │   ├── date.gif
│   │   │   │   ├── date.svg
│   │   │   │   ├── file.gif
│   │   │   │   ├── file.svg
│   │   │   │   ├── latlong.gif
│   │   │   │   ├── latlong.svg
│   │   │   │   ├── menu.gif
│   │   │   │   ├── menu.svg
│   │   │   │   ├── multimenu.gif
│   │   │   │   ├── multimenu.svg
│   │   │   │   ├── number.gif
│   │   │   │   ├── number.svg
│   │   │   │   ├── picture.gif
│   │   │   │   ├── picture.svg
│   │   │   │   ├── radiobutton.gif
│   │   │   │   ├── radiobutton.svg
│   │   │   │   ├── textarea.gif
│   │   │   │   ├── textarea.svg
│   │   │   │   ├── text.gif
│   │   │   │   ├── text.svg
│   │   │   │   ├── url.gif
│   │   │   │   └── url.svg
│   │   │   ├── fields_zero_state.svg
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── noentries_zero_state.svg
│   │   │   ├── templates_zero_state.svg
│   │   │   └── view_zero_state.svg
│   │   ├── preset
│   │   │   ├── imagegallery
│   │   │   │   ├── addtemplate.html
│   │   │   │   ├── asearchtemplate.html
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── csstemplate.css
│   │   │   │   ├── jstemplate.js
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datapreset_imagegallery.php
│   │   │   │   ├── listtemplatefooter.html
│   │   │   │   ├── listtemplateheader.html
│   │   │   │   ├── listtemplate.html
│   │   │   │   ├── preset.xml
│   │   │   │   ├── rsstemplate.html
│   │   │   │   ├── rsstitletemplate.html
│   │   │   │   ├── singletemplate.html
│   │   │   │   ├── tests
│   │   │   │   │   └── behat
│   │   │   │   │       └── imagegallery_preset.feature
│   │   │   │   └── version.php
│   │   │   ├── journal
│   │   │   │   ├── addtemplate.html
│   │   │   │   ├── asearchtemplate.html
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── csstemplate.css
│   │   │   │   ├── jstemplate.js
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datapreset_journal.php
│   │   │   │   ├── listtemplatefooter.html
│   │   │   │   ├── listtemplateheader.html
│   │   │   │   ├── listtemplate.html
│   │   │   │   ├── preset.xml
│   │   │   │   ├── rsstemplate.html
│   │   │   │   ├── rsstitletemplate.html
│   │   │   │   ├── singletemplate.html
│   │   │   │   ├── tests
│   │   │   │   │   └── behat
│   │   │   │   │       └── journal_preset.feature
│   │   │   │   └── version.php
│   │   │   ├── proposals
│   │   │   │   ├── addtemplate.html
│   │   │   │   ├── asearchtemplate.html
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── csstemplate.css
│   │   │   │   ├── jstemplate.js
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── datapreset_proposals.php
│   │   │   │   ├── listtemplatefooter.html
│   │   │   │   ├── listtemplateheader.html
│   │   │   │   ├── listtemplate.html
│   │   │   │   ├── preset.xml
│   │   │   │   ├── rsstemplate.html
│   │   │   │   ├── rsstitletemplate.html
│   │   │   │   ├── singletemplate.html
│   │   │   │   ├── tests
│   │   │   │   │   └── behat
│   │   │   │   │       └── proposals_preset.feature
│   │   │   │   └── version.php
│   │   │   └── resources
│   │   │       ├── addtemplate.html
│   │   │       ├── asearchtemplate.html
│   │   │       ├── classes
│   │   │       │   └── privacy
│   │   │       │       └── provider.php
│   │   │       ├── csstemplate.css
│   │   │       ├── jstemplate.js
│   │   │       ├── lang
│   │   │       │   └── en
│   │   │       │       └── datapreset_resources.php
│   │   │       ├── listtemplatefooter.html
│   │   │       ├── listtemplateheader.html
│   │   │       ├── listtemplate.html
│   │   │       ├── preset.xml
│   │   │       ├── rsstemplate.html
│   │   │       ├── rsstitletemplate.html
│   │   │       ├── singletemplate.html
│   │   │       ├── tests
│   │   │       │   └── behat
│   │   │       │       └── resources_preset.feature
│   │   │       └── version.php
│   │   ├── preset_form.php
│   │   ├── preset.php
│   │   ├── renderer.php
│   │   ├── rsslib.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tabs.php
│   │   ├── templates
│   │   │   ├── action_bar.mustache
│   │   │   ├── defaulttemplate_addtemplate.mustache
│   │   │   ├── defaulttemplate_asearchtemplate.mustache
│   │   │   ├── defaulttemplate_listtemplate.mustache
│   │   │   ├── defaulttemplate_rsstemplate.mustache
│   │   │   ├── defaulttemplate_singletemplate.mustache
│   │   │   ├── fields_action_bar.mustache
│   │   │   ├── fields_footer.mustache
│   │   │   ├── fields_mapping_body.mustache
│   │   │   ├── fields_mapping_footer.mustache
│   │   │   ├── fields_otherfields.mustache
│   │   │   ├── preset_preview.mustache
│   │   │   ├── presets_action_bar.mustache
│   │   │   ├── presets.mustache
│   │   │   ├── save_as_preset.mustache
│   │   │   ├── template_editor.mustache
│   │   │   ├── template_editor_resetmodal.mustache
│   │   │   ├── template_editor_tools.mustache
│   │   │   ├── templates_action_bar.mustache
│   │   │   ├── view_action_bar.mustache
│   │   │   ├── view_footer.mustache
│   │   │   ├── view_noentries.mustache
│   │   │   └── zero_state.mustache
│   │   ├── templates.php
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── actionsmenu_replacement.feature
│   │   │   │   ├── add_entries.feature
│   │   │   │   ├── advanced_search.feature
│   │   │   │   ├── behat_mod_data.php
│   │   │   │   ├── create_activity.feature
│   │   │   │   ├── data_activities.feature
│   │   │   │   ├── data_activity_completion.feature
│   │   │   │   ├── data_activity_completion_pass_grade.feature
│   │   │   │   ├── data_activity_timeline.feature
│   │   │   │   ├── data_no_calendar_capabilities.feature
│   │   │   │   ├── data_presets.feature
│   │   │   │   ├── default_templates.feature
│   │   │   │   ├── edit_templates.feature
│   │   │   │   ├── entry_approval.feature
│   │   │   │   ├── group_mode.feature
│   │   │   │   ├── import_presets.feature
│   │   │   │   ├── manageapproved.feature
│   │   │   │   ├── preview_preset.feature
│   │   │   │   ├── required_entries.feature
│   │   │   │   ├── tertiary_navigation.feature
│   │   │   │   ├── use_presets.feature
│   │   │   │   ├── view_entries.feature
│   │   │   │   └── zero_state.feature
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── entries_exporter_test.php
│   │   │   ├── entries_export_test.php
│   │   │   ├── entries_importer_test.php
│   │   │   ├── entries_import_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── external
│   │   │   │   ├── delete_saved_preset_test.php
│   │   │   │   └── get_mapping_information_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── behat_preset.zip
│   │   │   │   ├── image_gallery_preset.zip
│   │   │   │   ├── test_data_content.csv
│   │   │   │   ├── test_data_export_with_files.csv
│   │   │   │   ├── test_data_export_without_files.csv
│   │   │   │   ├── test_data_fields.csv
│   │   │   │   ├── test_data_import.csv
│   │   │   │   ├── test_data_import_with_field_username.csv
│   │   │   │   ├── test_data_import_with_files_missing_file.zip
│   │   │   │   ├── test_data_import_with_files.zip
│   │   │   │   ├── test_data_import_with_userdata.csv
│   │   │   │   └── test_data_records.csv
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_data_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── locallib_test.php
│   │   │   ├── manager_test.php
│   │   │   ├── preset_importer_test.php
│   │   │   ├── preset_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── search
│   │   │   │   └── search_test.php
│   │   │   └── template_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── feedback
│   │   ├── ajax.php
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── createtemplate.min.js
│   │   │   │   ├── createtemplate.min.js.map
│   │   │   │   ├── edit.min.js
│   │   │   │   ├── edit.min.js.map
│   │   │   │   ├── usetemplate.min.js
│   │   │   │   └── usetemplate.min.js.map
│   │   │   └── src
│   │   │       ├── createtemplate.js
│   │   │       ├── edit.js
│   │   │       └── usetemplate.js
│   │   ├── analysis_course.php
│   │   ├── analysis.php
│   │   ├── analysis_to_excel.php
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_feedback_activity_task.class.php
│   │   │       ├── backup_feedback_settingslib.php
│   │   │       ├── backup_feedback_stepslib.php
│   │   │       ├── restore_feedback_activity_task.class.php
│   │   │       └── restore_feedback_stepslib.php
│   │   ├── choose_group_form.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── complete_form.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── completion.php
│   │   │   ├── course_map_form.php
│   │   │   ├── course_select_form.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── response_deleted.php
│   │   │   │   └── response_submitted.php
│   │   │   ├── external
│   │   │   │   ├── feedback_completed_exporter.php
│   │   │   │   ├── feedback_completedtmp_exporter.php
│   │   │   │   ├── feedback_item_exporter.php
│   │   │   │   ├── feedback_summary_exporter.php
│   │   │   │   ├── feedback_value_exporter.php
│   │   │   │   └── feedback_valuetmp_exporter.php
│   │   │   ├── external.php
│   │   │   ├── form
│   │   │   │   ├── create_template_form.php
│   │   │   │   └── use_template_form.php
│   │   │   ├── navigation
│   │   │   │   └── views
│   │   │   │       └── secondary.php
│   │   │   ├── observer.php
│   │   │   ├── output
│   │   │   │   ├── base_action_bar.php
│   │   │   │   ├── edit_action_bar.php
│   │   │   │   ├── edit_template_action_bar.php
│   │   │   │   ├── renderer.php
│   │   │   │   ├── responses_action_bar.php
│   │   │   │   ├── standard_action_bar.php
│   │   │   │   └── summary.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── responses_anon_table.php
│   │   │   ├── responses_table.php
│   │   │   ├── search
│   │   │   │   └── activity.php
│   │   │   ├── structure.php
│   │   │   └── templates_table.php
│   │   ├── complete_guest.php
│   │   ├── complete.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── events.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── messages.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── edit_form.php
│   │   ├── edit_item.php
│   │   ├── edit.php
│   │   ├── export.php
│   │   ├── import_form.php
│   │   ├── import.php
│   │   ├── index.php
│   │   ├── item
│   │   │   ├── captcha
│   │   │   │   ├── captcha_form.php
│   │   │   │   ├── lib.php
│   │   │   │   └── print_captcha.php
│   │   │   ├── feedback_item_class.php
│   │   │   ├── feedback_item_form_class.php
│   │   │   ├── info
│   │   │   │   ├── info_form.php
│   │   │   │   └── lib.php
│   │   │   ├── label
│   │   │   │   ├── label_form.php
│   │   │   │   └── lib.php
│   │   │   ├── multichoice
│   │   │   │   ├── lib.php
│   │   │   │   └── multichoice_form.php
│   │   │   ├── multichoicerated
│   │   │   │   ├── lib.php
│   │   │   │   └── multichoicerated_form.php
│   │   │   ├── numeric
│   │   │   │   ├── lib.php
│   │   │   │   └── numeric_form.php
│   │   │   ├── textarea
│   │   │   │   ├── lib.php
│   │   │   │   └── textarea_form.php
│   │   │   └── textfield
│   │   │       ├── lib.php
│   │   │       └── textfield_form.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── feedback.php
│   │   ├── lib.php
│   │   ├── manage_templates.php
│   │   ├── mapcourse.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── multichoice
│   │   │   │   ├── 0.gif
│   │   │   │   ├── 1.gif
│   │   │   │   ├── 2.gif
│   │   │   │   ├── 3.gif
│   │   │   │   ├── 4.gif
│   │   │   │   ├── 5.gif
│   │   │   │   ├── 6.gif
│   │   │   │   ├── 7.gif
│   │   │   │   ├── 8.gif
│   │   │   │   └── 9.gif
│   │   │   ├── notrequired.gif
│   │   │   ├── notrequired.png
│   │   │   ├── notrequired.svg
│   │   │   ├── required.gif
│   │   │   ├── required.png
│   │   │   └── required.svg
│   │   ├── print.php
│   │   ├── settings.php
│   │   ├── show_entries_anonym.php
│   │   ├── show_entries.php
│   │   ├── show_nonrespondents.php
│   │   ├── styles.css
│   │   ├── tabs.php
│   │   ├── templates
│   │   │   ├── create_template.mustache
│   │   │   ├── main_action_menu.mustache
│   │   │   ├── summary.mustache
│   │   │   └── use_template.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── anonymous.feature
│   │   │   │   ├── behat_mod_feedback.php
│   │   │   │   ├── coursemapping.feature
│   │   │   │   ├── export_import.feature
│   │   │   │   ├── feedback_activity_completion.feature
│   │   │   │   ├── feedback_no_calendar_capabilities.feature
│   │   │   │   ├── groups.feature
│   │   │   │   ├── multichoice.feature
│   │   │   │   ├── multipleattempt.feature
│   │   │   │   ├── non_anonymous.feature
│   │   │   │   ├── preview_questions.feature
│   │   │   │   ├── question_types.feature
│   │   │   │   ├── question_types_non_anon.feature
│   │   │   │   ├── show_nonrespondents.feature
│   │   │   │   └── templates.feature
│   │   │   ├── completion_test.php
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── external
│   │   │   │   └── external_test.php
│   │   │   ├── fixtures
│   │   │   │   └── testexport.xml
│   │   │   ├── form
│   │   │   │   ├── create_template_form_test.php
│   │   │   │   └── use_template_form_test.php
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_feedback_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   ├── use_templ_form.php
│   │   ├── use_templ.php
│   │   ├── version.php
│   │   ├── view.php
│   │   └── yui
│   │       └── dragdrop
│   │           └── dragdrop.js
│   ├── folder
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── folder.min.js
│   │   │   │   └── folder.min.js.map
│   │   │   └── src
│   │   │       └── folder.js
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_folder_activity_task.class.php
│   │   │       ├── backup_folder_stepslib.php
│   │   │       ├── restore_folder_activity_task.class.php
│   │   │       └── restore_folder_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── content
│   │   │   │   └── exporter.php
│   │   │   ├── event
│   │   │   │   ├── all_files_downloaded.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   └── folder_updated.php
│   │   │   ├── external.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── download_folder.php
│   │   ├── edit_form.php
│   │   ├── edit.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── folder.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── readme.txt
│   │   ├── renderer.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── folder.mustache
│   │   │   └── tree.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── folder_activity_completion.feature
│   │   │   │   ├── folder_file_details.feature
│   │   │   │   └── recent_activity.feature
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   └── search
│   │   │       └── search_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── forum
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── discussion_list.min.js
│   │   │   │   ├── discussion_list.min.js.map
│   │   │   │   ├── discussion.min.js
│   │   │   │   ├── discussion.min.js.map
│   │   │   │   ├── discussion_nested_v2.min.js
│   │   │   │   ├── discussion_nested_v2.min.js.map
│   │   │   │   ├── favourite_toggle.min.js
│   │   │   │   ├── favourite_toggle.min.js.map
│   │   │   │   ├── form-user-selector.min.js
│   │   │   │   ├── form-user-selector.min.js.map
│   │   │   │   ├── forum_events.min.js
│   │   │   │   ├── forum_events.min.js.map
│   │   │   │   ├── grades
│   │   │   │   │   ├── expandconversation.min.js
│   │   │   │   │   ├── expandconversation.min.js.map
│   │   │   │   │   ├── grader
│   │   │   │   │   │   ├── selectors.min.js
│   │   │   │   │   │   └── selectors.min.js.map
│   │   │   │   │   ├── grader.min.js
│   │   │   │   │   └── grader.min.js.map
│   │   │   │   ├── inpage_reply.min.js
│   │   │   │   ├── inpage_reply.min.js.map
│   │   │   │   ├── local
│   │   │   │   │   ├── grades
│   │   │   │   │   │   ├── grader.min.js
│   │   │   │   │   │   ├── grader.min.js.map
│   │   │   │   │   │   └── local
│   │   │   │   │   │       └── grader
│   │   │   │   │   │           ├── gradingpanel.min.js
│   │   │   │   │   │           ├── gradingpanel.min.js.map
│   │   │   │   │   │           ├── selectors.min.js
│   │   │   │   │   │           ├── selectors.min.js.map
│   │   │   │   │   │           ├── user_picker
│   │   │   │   │   │           │   ├── selectors.min.js
│   │   │   │   │   │           │   └── selectors.min.js.map
│   │   │   │   │   │           ├── user_picker.min.js
│   │   │   │   │   │           └── user_picker.min.js.map
│   │   │   │   │   ├── layout
│   │   │   │   │   │   ├── fullscreen.min.js
│   │   │   │   │   │   └── fullscreen.min.js.map
│   │   │   │   │   ├── layouts.min.js
│   │   │   │   │   └── layouts.min.js.map
│   │   │   │   ├── lock_toggle.min.js
│   │   │   │   ├── lock_toggle.min.js.map
│   │   │   │   ├── pin_toggle.min.js
│   │   │   │   ├── pin_toggle.min.js.map
│   │   │   │   ├── posts_list.min.js
│   │   │   │   ├── posts_list.min.js.map
│   │   │   │   ├── repository.min.js
│   │   │   │   ├── repository.min.js.map
│   │   │   │   ├── selectors.min.js
│   │   │   │   ├── selectors.min.js.map
│   │   │   │   ├── subscription_toggle.min.js
│   │   │   │   └── subscription_toggle.min.js.map
│   │   │   └── src
│   │   │       ├── discussion.js
│   │   │       ├── discussion_list.js
│   │   │       ├── discussion_nested_v2.js
│   │   │       ├── favourite_toggle.js
│   │   │       ├── form-user-selector.js
│   │   │       ├── forum_events.js
│   │   │       ├── grades
│   │   │       │   ├── expandconversation.js
│   │   │       │   ├── grader
│   │   │       │   │   └── selectors.js
│   │   │       │   └── grader.js
│   │   │       ├── inpage_reply.js
│   │   │       ├── local
│   │   │       │   ├── grades
│   │   │       │   │   ├── grader.js
│   │   │       │   │   └── local
│   │   │       │   │       └── grader
│   │   │       │   │           ├── gradingpanel.js
│   │   │       │   │           ├── selectors.js
│   │   │       │   │           ├── user_picker
│   │   │       │   │           │   └── selectors.js
│   │   │       │   │           └── user_picker.js
│   │   │       │   ├── layout
│   │   │       │   │   └── fullscreen.js
│   │   │       │   └── layouts.js
│   │   │       ├── lock_toggle.js
│   │   │       ├── pin_toggle.js
│   │   │       ├── posts_list.js
│   │   │       ├── repository.js
│   │   │       ├── selectors.js
│   │   │       └── subscription_toggle.js
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_forum_activity_task.class.php
│   │   │       ├── backup_forum_settingslib.php
│   │   │       ├── backup_forum_stepslib.php
│   │   │       ├── restore_forum_activity_task.class.php
│   │   │       └── restore_forum_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── assessable_uploaded.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── course_searched.php
│   │   │   │   ├── discussion_created.php
│   │   │   │   ├── discussion_deleted.php
│   │   │   │   ├── discussion_lock_updated.php
│   │   │   │   ├── discussion_moved.php
│   │   │   │   ├── discussion_pinned.php
│   │   │   │   ├── discussion_subscription_created.php
│   │   │   │   ├── discussion_subscription_deleted.php
│   │   │   │   ├── discussion_unpinned.php
│   │   │   │   ├── discussion_updated.php
│   │   │   │   ├── discussion_viewed.php
│   │   │   │   ├── post_created.php
│   │   │   │   ├── post_deleted.php
│   │   │   │   ├── post_updated.php
│   │   │   │   ├── readtracking_disabled.php
│   │   │   │   ├── readtracking_enabled.php
│   │   │   │   ├── subscribers_viewed.php
│   │   │   │   ├── subscription_created.php
│   │   │   │   ├── subscription_deleted.php
│   │   │   │   ├── subscription_mode_updated.php
│   │   │   │   └── user_report_viewed.php
│   │   │   ├── existing_subscriber_selector.php
│   │   │   ├── form
│   │   │   │   └── export_form.php
│   │   │   ├── grades
│   │   │   │   ├── forum_gradeitem.php
│   │   │   │   └── gradeitems.php
│   │   │   ├── h5p
│   │   │   │   └── canedit.php
│   │   │   ├── local
│   │   │   │   ├── builders
│   │   │   │   │   ├── exported_discussion.php
│   │   │   │   │   ├── exported_discussion_summaries.php
│   │   │   │   │   └── exported_posts.php
│   │   │   │   ├── container.php
│   │   │   │   ├── data_mappers
│   │   │   │   │   └── legacy
│   │   │   │   │       ├── author.php
│   │   │   │   │       ├── discussion.php
│   │   │   │   │       ├── forum.php
│   │   │   │   │       └── post.php
│   │   │   │   ├── entities
│   │   │   │   │   ├── author.php
│   │   │   │   │   ├── discussion.php
│   │   │   │   │   ├── discussion_summary.php
│   │   │   │   │   ├── forum.php
│   │   │   │   │   ├── post.php
│   │   │   │   │   ├── post_read_receipt_collection.php
│   │   │   │   │   └── sorter.php
│   │   │   │   ├── exporters
│   │   │   │   │   ├── author.php
│   │   │   │   │   ├── discussion.php
│   │   │   │   │   ├── discussion_summaries.php
│   │   │   │   │   ├── discussion_summary.php
│   │   │   │   │   ├── forum.php
│   │   │   │   │   ├── group.php
│   │   │   │   │   ├── post.php
│   │   │   │   │   └── posts.php
│   │   │   │   ├── factories
│   │   │   │   │   ├── builder.php
│   │   │   │   │   ├── entity.php
│   │   │   │   │   ├── exporter.php
│   │   │   │   │   ├── legacy_data_mapper.php
│   │   │   │   │   ├── manager.php
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   ├── url.php
│   │   │   │   │   └── vault.php
│   │   │   │   ├── managers
│   │   │   │   │   └── capability.php
│   │   │   │   ├── renderers
│   │   │   │   │   ├── discussion_list.php
│   │   │   │   │   ├── discussion.php
│   │   │   │   │   └── posts.php
│   │   │   │   └── vaults
│   │   │   │       ├── author.php
│   │   │   │       ├── db_table_vault.php
│   │   │   │       ├── discussion_list.php
│   │   │   │       ├── discussion.php
│   │   │   │       ├── forum.php
│   │   │   │       ├── post_attachment.php
│   │   │   │       ├── post.php
│   │   │   │       ├── post_read_receipt_collection.php
│   │   │   │       └── preprocessors
│   │   │   │           ├── extract_context.php
│   │   │   │           ├── extract_record.php
│   │   │   │           └── extract_user.php
│   │   │   ├── message
│   │   │   │   └── inbound
│   │   │   │       └── reply_handler.php
│   │   │   ├── observer.php
│   │   │   ├── output
│   │   │   │   ├── big_search_form.php
│   │   │   │   ├── courseformat
│   │   │   │   │   └── activitybadge.php
│   │   │   │   ├── email
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── renderer_textemail.php
│   │   │   │   ├── emaildigestbasic
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── renderer_textemail.php
│   │   │   │   ├── emaildigestfull
│   │   │   │   │   ├── renderer.php
│   │   │   │   │   └── renderer_textemail.php
│   │   │   │   ├── forum_actionbar.php
│   │   │   │   ├── forum_post_email.php
│   │   │   │   ├── forum_post.php
│   │   │   │   ├── quick_search_form.php
│   │   │   │   └── subscription_actionbar.php
│   │   │   ├── plugininfo
│   │   │   │   └── forumreport.php
│   │   │   ├── post_form.php
│   │   │   ├── potential_subscriber_selector.php
│   │   │   ├── privacy
│   │   │   │   ├── provider.php
│   │   │   │   └── subcontext_info.php
│   │   │   ├── prune_form.php
│   │   │   ├── search
│   │   │   │   ├── activity.php
│   │   │   │   └── post.php
│   │   │   ├── subscriber_selector_base.php
│   │   │   ├── subscriptions.php
│   │   │   └── task
│   │   │       ├── cron_task.php
│   │   │       ├── send_user_digests.php
│   │   │       └── send_user_notifications.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── messageinbound_handlers.php
│   │   │   ├── messages.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tag.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── discuss.php
│   │   ├── export.php
│   │   ├── externallib.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── forum.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── maildigest.php
│   │   ├── markposts.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── hide-grader-panel.png
│   │   │   ├── hide-grader-panel.svg
│   │   │   ├── i
│   │   │   │   ├── pinned.png
│   │   │   │   └── pinned.svg
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── no-posts.png
│   │   │   ├── no-posts.svg
│   │   │   ├── no-search-results.png
│   │   │   ├── no-search-results.svg
│   │   │   ├── show-grader-panel.png
│   │   │   ├── show-grader-panel-rtl.png
│   │   │   ├── show-grader-panel-rtl.svg
│   │   │   ├── show-grader-panel.svg
│   │   │   └── t
│   │   │       ├── selected.png
│   │   │       ├── selected.svg
│   │   │       ├── star.png
│   │   │       ├── star.svg
│   │   │       ├── subscribed.png
│   │   │       ├── subscribed.svg
│   │   │       ├── unsubscribed.png
│   │   │       └── unsubscribed.svg
│   │   ├── post.php
│   │   ├── renderer.php
│   │   ├── report
│   │   │   └── summary
│   │   │       ├── amd
│   │   │       │   ├── build
│   │   │       │   │   ├── filters.min.js
│   │   │       │   │   ├── filters.min.js.map
│   │   │       │   │   ├── selectors.min.js
│   │   │       │   │   └── selectors.min.js.map
│   │   │       │   └── src
│   │   │       │       ├── filters.js
│   │   │       │       └── selectors.js
│   │   │       ├── classes
│   │   │       │   ├── event
│   │   │       │   │   ├── report_downloaded.php
│   │   │       │   │   └── report_viewed.php
│   │   │       │   ├── form
│   │   │       │   │   └── dates_filter_form.php
│   │   │       │   ├── output
│   │   │       │   │   └── filters.php
│   │   │       │   ├── privacy
│   │   │       │   │   └── provider.php
│   │   │       │   └── summary_table.php
│   │   │       ├── db
│   │   │       │   └── access.php
│   │   │       ├── index.php
│   │   │       ├── lang
│   │   │       │   └── en
│   │   │       │       └── forumreport_summary.php
│   │   │       ├── renderer.php
│   │   │       ├── templates
│   │   │       │   ├── bulk_action_menu.mustache
│   │   │       │   ├── export_link_button.mustache
│   │   │       │   ├── filter_dates.mustache
│   │   │       │   ├── filter_dates_popover.mustache
│   │   │       │   ├── filter_groups.mustache
│   │   │       │   ├── filters.mustache
│   │   │       │   └── report.mustache
│   │   │       ├── tests
│   │   │       │   ├── behat
│   │   │       │   │   ├── bulk_message.feature
│   │   │       │   │   ├── course_summary.feature
│   │   │       │   │   ├── double_enrolments_summary_data.feature
│   │   │       │   │   ├── private_replies.feature
│   │   │       │   │   ├── summary_data_access.feature
│   │   │       │   │   ├── summary_data_attachments.feature
│   │   │       │   │   ├── summary_data_post_dates.feature
│   │   │       │   │   ├── summary_filter_groups.feature
│   │   │       │   │   └── summary_filter_no_groups.feature
│   │   │       │   └── event
│   │   │       │       └── events_test.php
│   │   │       └── version.php
│   │   ├── rsslib.php
│   │   ├── search.php
│   │   ├── settings.php
│   │   ├── settracking.php
│   │   ├── styles.css
│   │   ├── subscribe.php
│   │   ├── subscribers.php
│   │   ├── templates
│   │   │   ├── big_search_form.mustache
│   │   │   ├── blog_discussion_list.mustache
│   │   │   ├── discussion_favourite_toggle.mustache
│   │   │   ├── discussion_list.mustache
│   │   │   ├── discussion_lock_toggle.mustache
│   │   │   ├── discussion_pin_toggle.mustache
│   │   │   ├── discussion_settings_body_content.mustache
│   │   │   ├── discussion_settings_drawer.mustache
│   │   │   ├── discussion_subscription_toggle.mustache
│   │   │   ├── discussion_times.mustache
│   │   │   ├── form-user-selector-suggestion.mustache
│   │   │   ├── forum_actionbar.mustache
│   │   │   ├── forum_action_menu.mustache
│   │   │   ├── forum_discussion_favourite_toggle.mustache
│   │   │   ├── forum_discussion.mustache
│   │   │   ├── forum_discussion_nested_post.mustache
│   │   │   ├── forum_discussion_nested_posts.mustache
│   │   │   ├── forum_discussion_nested_v2_first_post.mustache
│   │   │   ├── forum_discussion_nested_v2.mustache
│   │   │   ├── forum_discussion_nested_v2_post_reply.mustache
│   │   │   ├── forum_discussion_nested_v2_posts.mustache
│   │   │   ├── forum_discussion_post.mustache
│   │   │   ├── forum_discussion_posts.mustache
│   │   │   ├── forum_discussion_threaded_post.mustache
│   │   │   ├── forum_discussion_threaded_posts.mustache
│   │   │   ├── forum_new_discussion_actionbar.mustache
│   │   │   ├── forum_post_emaildigestbasic_htmlemail.mustache
│   │   │   ├── forum_post_emaildigestbasic_textemail.mustache
│   │   │   ├── forum_post_emaildigestfull_htmlemail.mustache
│   │   │   ├── forum_post_emaildigestfull_textemail.mustache
│   │   │   ├── forum_post_email_htmlemail_body.mustache
│   │   │   ├── forum_post_email_htmlemail.mustache
│   │   │   ├── forum_post_email_textemail.mustache
│   │   │   ├── forum_post_subject_with_context_links.mustache
│   │   │   ├── forum_posts_with_context_links.mustache
│   │   │   ├── forum_search_results.mustache
│   │   │   ├── forum_subscription_action.mustache
│   │   │   ├── frontpage_news_discussion_list.mustache
│   │   │   ├── frontpage_social_discussion_list.mustache
│   │   │   ├── grades
│   │   │   │   ├── grade_button.mustache
│   │   │   │   ├── grader
│   │   │   │   │   └── discussion
│   │   │   │   │       ├── post_modal.mustache
│   │   │   │   │       └── posts.mustache
│   │   │   │   └── view_grade_button.mustache
│   │   │   ├── inpage_reply.mustache
│   │   │   ├── inpage_reply_v2.mustache
│   │   │   ├── local
│   │   │   │   └── grades
│   │   │   │       ├── grader.mustache
│   │   │   │       ├── local
│   │   │   │       │   └── grader
│   │   │   │       │       ├── content.mustache
│   │   │   │       │       ├── grade_placeholder.mustache
│   │   │   │       │       ├── grading.mustache
│   │   │   │       │       ├── gradingpanel
│   │   │   │       │       │   └── error.mustache
│   │   │   │       │       ├── module_content_placeholder.mustache
│   │   │   │       │       ├── navigation.mustache
│   │   │   │       │       ├── status.mustache
│   │   │   │       │       ├── status_placeholder.mustache
│   │   │   │       │       ├── user_picker
│   │   │   │       │       │   ├── user.mustache
│   │   │   │       │       │   └── user_search.mustache
│   │   │   │       │       ├── user_picker.mustache
│   │   │   │       │       └── user_picker_placeholder.mustache
│   │   │   │       └── view_grade.mustache
│   │   │   ├── mark_as_read.mustache
│   │   │   ├── news_discussion_list.mustache
│   │   │   ├── qanda_discussion_list.mustache
│   │   │   ├── quick_search_form.mustache
│   │   │   ├── settings_drawer_trigger.mustache
│   │   │   ├── settings_header.mustache
│   │   │   ├── setting_switch.mustache
│   │   │   ├── single_discussion_list.mustache
│   │   │   └── social_discussion_list.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── backup_forum_activity_task_test.php
│   │   │   ├── behat
│   │   │   │   ├── add_forum.feature
│   │   │   │   ├── add_forum_inline.feature
│   │   │   │   ├── advanced_search.feature
│   │   │   │   ├── behat_mod_forum.php
│   │   │   │   ├── discussion_display.feature
│   │   │   │   ├── discussion_lock.feature
│   │   │   │   ├── discussion_navigation.feature
│   │   │   │   ├── discussion_post_threshold_warning.feature
│   │   │   │   ├── discussion_subscriptions.feature
│   │   │   │   ├── edit_post_student.feature
│   │   │   │   ├── edit_post_teacher.feature
│   │   │   │   ├── edit_tags.feature
│   │   │   │   ├── favourite_discussion.feature
│   │   │   │   ├── forum_activity_breadcrumbs.feature
│   │   │   │   ├── forum_activity_completion.feature
│   │   │   │   ├── forum_activity_completion_pass_grade.feature
│   │   │   │   ├── forum_display_word_count.feature
│   │   │   │   ├── forum_export.feature
│   │   │   │   ├── forum_subscribers_navigation.feature
│   │   │   │   ├── forum_subscription_landing_page.feature
│   │   │   │   ├── forum_subscriptions_availability.feature
│   │   │   │   ├── forum_subscriptions_default.feature
│   │   │   │   ├── forum_subscriptions.feature
│   │   │   │   ├── forum_subscriptions_management.feature
│   │   │   │   ├── forum_subscriptions_mode_behaviour.feature
│   │   │   │   ├── grade_forum.feature
│   │   │   │   ├── grade_view_discussion.feature
│   │   │   │   ├── groups_in_course_no_groups_in_forum.feature
│   │   │   │   ├── guest_users.feature
│   │   │   │   ├── h5p_inline_editing_content.feature
│   │   │   │   ├── inpage_reply.feature
│   │   │   │   ├── move_discussion.feature
│   │   │   │   ├── my_forum_posts.feature
│   │   │   │   ├── no_groups_in_course.feature
│   │   │   │   ├── portfolio_export.feature
│   │   │   │   ├── posts_ordering_blog.feature
│   │   │   │   ├── posts_ordering_general.feature
│   │   │   │   ├── post_to_multiple_groups.feature
│   │   │   │   ├── private_replies.feature
│   │   │   │   ├── recent_activity.feature
│   │   │   │   ├── separate_group_discussions.feature
│   │   │   │   ├── separate_group_grade_forum.feature
│   │   │   │   ├── separate_group_single_group_discussions.feature
│   │   │   │   ├── single_forum_discussion.feature
│   │   │   │   ├── split_forum_discussion.feature
│   │   │   │   ├── timed_discussions.feature
│   │   │   │   ├── track_read_posts.feature
│   │   │   │   └── visible_group_discussions.feature
│   │   │   ├── builders_exported_posts_test.php
│   │   │   ├── cron_trait.php
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── entities_author_test.php
│   │   │   ├── entities_discussion_summary_test.php
│   │   │   ├── entities_discussion_test.php
│   │   │   ├── entities_forum_test.php
│   │   │   ├── entities_post_read_receipt_collection_test.php
│   │   │   ├── entities_post_test.php
│   │   │   ├── entities_sorter_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── exporters_author_test.php
│   │   │   ├── exporters_discussion_test.php
│   │   │   ├── exporters_forum_test.php
│   │   │   ├── exporters_post_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_forum_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── generator_trait.php
│   │   │   ├── grade
│   │   │   │   ├── forum_gradeitem_test.php
│   │   │   │   └── gradeitems_test.php
│   │   │   ├── h5p
│   │   │   │   └── canedit_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── local_container_test.php
│   │   │   ├── locallib_test.php
│   │   │   ├── maildigest_test.php
│   │   │   ├── mail_group_test.php
│   │   │   ├── mail_test.php
│   │   │   ├── managers_capability_test.php
│   │   │   ├── output_email_test.php
│   │   │   ├── portfolio_caller_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── private_replies_test.php
│   │   │   ├── qanda_test.php
│   │   │   ├── rsslib_test.php
│   │   │   ├── search
│   │   │   │   └── search_test.php
│   │   │   ├── subscriptions_test.php
│   │   │   ├── vaults_author_test.php
│   │   │   ├── vaults_discussion_list_test.php
│   │   │   ├── vaults_discussion_test.php
│   │   │   ├── vaults_forum_test.php
│   │   │   ├── vaults_post_attachment_test.php
│   │   │   ├── vaults_post_read_receipt_collection_test.php
│   │   │   └── vaults_post_test.php
│   │   ├── unsubscribeall.php
│   │   ├── upgrade.txt
│   │   ├── user.php
│   │   ├── version.php
│   │   └── view.php
│   ├── glossary
│   │   ├── approve.php
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_glossary_activity_task.class.php
│   │   │       ├── backup_glossary_stepslib.php
│   │   │       ├── restore_glossary_activity_task.class.php
│   │   │       └── restore_glossary_stepslib.php
│   │   ├── classes
│   │   │   ├── admin_setting_display_formats.php
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── entry_query_builder.php
│   │   │   ├── event
│   │   │   │   ├── category_created.php
│   │   │   │   ├── category_deleted.php
│   │   │   │   ├── category_updated.php
│   │   │   │   ├── comment_created.php
│   │   │   │   ├── comment_deleted.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── entry_approved.php
│   │   │   │   ├── entry_created.php
│   │   │   │   ├── entry_deleted.php
│   │   │   │   ├── entry_disapproved.php
│   │   │   │   ├── entry_updated.php
│   │   │   │   └── entry_viewed.php
│   │   │   ├── external
│   │   │   │   ├── delete_entry.php
│   │   │   │   ├── prepare_entry.php
│   │   │   │   └── update_entry.php
│   │   │   ├── external.php
│   │   │   ├── local
│   │   │   │   └── concept_cache.php
│   │   │   ├── navigation
│   │   │   │   └── views
│   │   │   │       └── secondary.php
│   │   │   ├── output
│   │   │   │   ├── renderer.php
│   │   │   │   └── standard_action_bar.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       ├── activity.php
│   │   │       └── entry.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   ├── tag.php
│   │   │   └── upgrade.php
│   │   ├── deleteentry.php
│   │   ├── deprecatedlib.php
│   │   ├── editcategories.html
│   │   ├── editcategories.php
│   │   ├── edit_form.php
│   │   ├── edit.php
│   │   ├── exportentry.php
│   │   ├── export.php
│   │   ├── formats
│   │   │   ├── continuous
│   │   │   │   └── continuous_format.php
│   │   │   ├── dictionary
│   │   │   │   └── dictionary_format.php
│   │   │   ├── encyclopedia
│   │   │   │   └── encyclopedia_format.php
│   │   │   ├── entrylist
│   │   │   │   └── entrylist_format.php
│   │   │   ├── faq
│   │   │   │   └── faq_format.php
│   │   │   ├── fullwithauthor
│   │   │   │   └── fullwithauthor_format.php
│   │   │   ├── fullwithoutauthor
│   │   │   │   └── fullwithoutauthor_format.php
│   │   │   ├── README.txt
│   │   │   └── TEMPLATE
│   │   │       └── TEMPLATE_format.php
│   │   ├── formats.php
│   │   ├── import_form.php
│   │   ├── import.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── glossary.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── asc.gif
│   │   │   ├── comment.gif
│   │   │   ├── desc.gif
│   │   │   ├── export.gif
│   │   │   ├── export.png
│   │   │   ├── export.svg
│   │   │   ├── minus.gif
│   │   │   ├── minus.svg
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   └── print.gif
│   │   ├── print.php
│   │   ├── README.txt
│   │   ├── rsslib.php
│   │   ├── settings.php
│   │   ├── showentry_ajax.php
│   │   ├── showentry.php
│   │   ├── sql.php
│   │   ├── styles.css
│   │   ├── tabs.php
│   │   ├── templates
│   │   │   └── standard_action_menu.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── behat_mod_glossary.php
│   │   │   │   ├── categories.feature
│   │   │   │   ├── create_entry.feature
│   │   │   │   ├── edit_tags.feature
│   │   │   │   ├── entries_always_editable.feature
│   │   │   │   ├── entries_require_approval.feature
│   │   │   │   ├── glossary_activity_completion.feature
│   │   │   │   ├── glossary_activity_completion_pass_grade.feature
│   │   │   │   ├── import_entries.feature
│   │   │   │   ├── prevent_duplicate_entries.feature
│   │   │   │   ├── print_friendly_version.feature
│   │   │   │   └── search_entries.feature
│   │   │   ├── concept_cache_test.php
│   │   │   ├── custom_completion_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── external
│   │   │   │   ├── delete_entry.php
│   │   │   │   ├── external_test.php
│   │   │   │   ├── prepare_entry.php
│   │   │   │   └── update_entry.php
│   │   │   ├── fixtures
│   │   │   │   ├── musicians.xml
│   │   │   │   └── texfilter_glossary_en.xml
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_glossary_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   └── search
│   │   │       └── search_test.php
│   │   ├── TODO.txt
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── h5pactivity
│   │   ├── backup
│   │   │   └── moodle2
│   │   │       ├── backup_h5pactivity_activity_task.class.php
│   │   │       ├── backup_h5pactivity_stepslib.php
│   │   │       ├── restore_h5pactivity_activity_task.class.php
│   │   │       └── restore_h5pactivity_stepslib.php
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── report_viewed.php
│   │   │   │   └── statement_received.php
│   │   │   ├── external
│   │   │   │   ├── get_attempts.php
│   │   │   │   ├── get_h5pactivities_by_courses.php
│   │   │   │   ├── get_h5pactivity_access_information.php
│   │   │   │   ├── get_results.php
│   │   │   │   ├── get_user_attempts.php
│   │   │   │   ├── h5pactivity_summary_exporter.php
│   │   │   │   ├── log_report_viewed.php
│   │   │   │   └── view_h5pactivity.php
│   │   │   ├── local
│   │   │   │   ├── attempt.php
│   │   │   │   ├── grader.php
│   │   │   │   ├── manager.php
│   │   │   │   ├── report
│   │   │   │   │   ├── attempts.php
│   │   │   │   │   ├── participants.php
│   │   │   │   │   └── results.php
│   │   │   │   └── report.php
│   │   │   ├── output
│   │   │   │   ├── attempt.php
│   │   │   │   ├── reportattempts.php
│   │   │   │   ├── reportlink.php
│   │   │   │   ├── reportresults.php
│   │   │   │   ├── result
│   │   │   │   │   ├── choice.php
│   │   │   │   │   ├── fillin.php
│   │   │   │   │   ├── longfillin.php
│   │   │   │   │   ├── matching.php
│   │   │   │   │   ├── other.php
│   │   │   │   │   ├── sequencing.php
│   │   │   │   │   └── truefalse.php
│   │   │   │   └── result.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── search
│   │   │   │   └── activity.php
│   │   │   └── xapi
│   │   │       └── handler.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.xml
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── grade.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── h5pactivity.php
│   │   ├── lib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── report.php
│   │   ├── settings.php
│   │   ├── templates
│   │   │   ├── attempt.mustache
│   │   │   ├── attempts.mustache
│   │   │   ├── local
│   │   │   │   └── result
│   │   │   │       ├── answer.mustache
│   │   │   │       ├── header.mustache
│   │   │   │       └── options.mustache
│   │   │   ├── reportattempts.mustache
│   │   │   ├── reportlink.mustache
│   │   │   ├── reportresults.mustache
│   │   │   ├── result.mustache
│   │   │   └── reviewattempts.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── add_h5pactivity.feature
│   │   │   │   ├── attempt_options.feature
│   │   │   │   ├── contentbank_link.feature
│   │   │   │   ├── define_settings.feature
│   │   │   │   ├── display_result_types.feature
│   │   │   │   ├── duplicate_delete_h5pactivity.feature
│   │   │   │   ├── grading_attempts.feature
│   │   │   │   ├── h5pactivity_completion.feature
│   │   │   │   ├── h5pactivity_completion_pass_grade.feature
│   │   │   │   ├── h5pactivity_reset_grades.feature
│   │   │   │   ├── inline_editing_content.feature
│   │   │   │   ├── locking.feature
│   │   │   │   ├── recent_activity.feature
│   │   │   │   ├── result_fillin.feature
│   │   │   │   ├── result_longfillin.feature
│   │   │   │   ├── save_content_state.feature
│   │   │   │   └── sending_attempt.feature
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed_test.php
│   │   │   │   ├── course_module_viewed_test.php
│   │   │   │   ├── report_viewed_test.php
│   │   │   │   └── statement_received_test.php
│   │   │   ├── external
│   │   │   │   ├── get_attempts_test.php
│   │   │   │   ├── get_h5pactivities_by_courses_test.php
│   │   │   │   ├── get_h5pactivity_access_information_test.php
│   │   │   │   ├── get_results_test.php
│   │   │   │   ├── get_user_attempts_test.php
│   │   │   │   ├── log_report_viewed.php
│   │   │   │   └── view_h5pactivity_test.php
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_h5pactivity_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── local
│   │   │   │   ├── attempt_test.php
│   │   │   │   ├── grader_test.php
│   │   │   │   └── manager_test.php
│   │   │   ├── output
│   │   │   │   └── result
│   │   │   │       └── result_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── restore_test.php
│   │   │   └── xapi
│   │   │       └── handler_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── imscp
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_imscp_activity_task.class.php
│   │   │       ├── backup_imscp_stepslib.php
│   │   │       ├── restore_imscp_activity_task.class.php
│   │   │       └── restore_imscp_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   └── course_module_viewed.php
│   │   │   ├── external.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── dummyapi.js
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── imscp.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── module.js
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── readme.txt
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── display_imscp_description.feature
│   │   │   │   ├── imscp_activity_completion.feature
│   │   │   │   └── imscp_activity_creation_ui.feature
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   └── packages
│   │   │       └── singlescobasic.zip
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── index.html
│   ├── label
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_label_activity_task.class.php
│   │   │       ├── backup_label_stepslib.php
│   │   │       ├── restore_label_activity_task.class.php
│   │   │       └── restore_label_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── external.php
│   │   │   ├── navigation
│   │   │   │   └── views
│   │   │   │       └── secondary.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── label.php
│   │   ├── lib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── label_activity_completion.feature
│   │   │   │   ├── label_idnumber.feature
│   │   │   │   ├── label_name.feature
│   │   │   │   └── label_visibility.feature
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   └── lib_test.php
│   │   ├── version.php
│   │   └── view.php
│   ├── lesson
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_lesson_activity_task.class.php
│   │   │       ├── backup_lesson_stepslib.php
│   │   │       ├── restore_lesson_activity_task.class.php
│   │   │       └── restore_lesson_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── cache
│   │   │   │   └── overrides.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── content_page_viewed.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── essay_assessed.php
│   │   │   │   ├── essay_attempt_viewed.php
│   │   │   │   ├── group_override_created.php
│   │   │   │   ├── group_override_deleted.php
│   │   │   │   ├── group_override_updated.php
│   │   │   │   ├── highscore_added.php
│   │   │   │   ├── highscores_viewed.php
│   │   │   │   ├── lesson_ended.php
│   │   │   │   ├── lesson_restarted.php
│   │   │   │   ├── lesson_resumed.php
│   │   │   │   ├── lesson_started.php
│   │   │   │   ├── page_created.php
│   │   │   │   ├── page_deleted.php
│   │   │   │   ├── page_moved.php
│   │   │   │   ├── page_updated.php
│   │   │   │   ├── question_answered.php
│   │   │   │   ├── question_viewed.php
│   │   │   │   ├── user_override_created.php
│   │   │   │   ├── user_override_deleted.php
│   │   │   │   └── user_override_updated.php
│   │   │   ├── external
│   │   │   │   └── lesson_summary_exporter.php
│   │   │   ├── external.php
│   │   │   ├── file_info.php
│   │   │   ├── group_observers.php
│   │   │   ├── local
│   │   │   │   └── numeric
│   │   │   │       └── helper.php
│   │   │   ├── output
│   │   │   │   ├── edit_action_area.php
│   │   │   │   ├── edit_action_buttons.php
│   │   │   │   ├── override_action_menu.php
│   │   │   │   └── report_action_menu.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── continue.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── messages.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── editpage_form.php
│   │   ├── editpage.php
│   │   ├── edit.php
│   │   ├── essay_form.php
│   │   ├── essay.php
│   │   ├── format.php
│   │   ├── grade.php
│   │   ├── import_form.php
│   │   ├── import.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── lesson.php
│   │   ├── lesson.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mediafile.php
│   │   ├── mod_form.php
│   │   ├── overridedelete.php
│   │   ├── overrideedit.php
│   │   ├── override_form.php
│   │   ├── overrides.php
│   │   ├── pagetypes
│   │   │   ├── branchtable.php
│   │   │   ├── cluster.php
│   │   │   ├── endofbranch.php
│   │   │   ├── endofcluster.php
│   │   │   ├── essay.php
│   │   │   ├── matching.php
│   │   │   ├── multichoice.php
│   │   │   ├── numerical.php
│   │   │   ├── shortanswer.php
│   │   │   └── truefalse.php
│   │   ├── pix
│   │   │   ├── e
│   │   │   │   ├── copy.png
│   │   │   │   └── copy.svg
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── renderer.php
│   │   ├── report.php
│   │   ├── settings.php
│   │   ├── tabs.php
│   │   ├── templates
│   │   │   ├── edit_action_area.mustache
│   │   │   ├── edit_action_buttons.mustache
│   │   │   ├── override_action_menu.mustache
│   │   │   └── report_action_menu.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   ├── restore_date_test.php
│   │   │   │   └── restore_override_test.php
│   │   │   ├── behat
│   │   │   │   ├── all_other_answers_catch.feature
│   │   │   │   ├── behat_mod_lesson_behat.php
│   │   │   │   ├── completion_condition_end_reached.feature
│   │   │   │   ├── completion_condition_time_spent.feature
│   │   │   │   ├── date_availability.feature
│   │   │   │   ├── display_lesson_description.feature
│   │   │   │   ├── duplicate_lesson_page.feature
│   │   │   │   ├── import_fillintheblank_question.feature
│   │   │   │   ├── import_images.feature
│   │   │   │   ├── lesson_activity_completion.feature
│   │   │   │   ├── lesson_complete_report.feature
│   │   │   │   ├── lesson_completion_pass_grade.feature
│   │   │   │   ├── lesson_course_reset.feature
│   │   │   │   ├── lesson_create_pages.feature
│   │   │   │   ├── lesson_delete_answers.feature
│   │   │   │   ├── lesson_edit_cluster.feature
│   │   │   │   ├── lesson_edit_pages.feature
│   │   │   │   ├── lesson_essay_question.feature
│   │   │   │   ├── lesson_exit_enter_clusters.feature
│   │   │   │   ├── lesson_group_override.feature
│   │   │   │   ├── lesson_informations_at_end.feature
│   │   │   │   ├── lesson_navigation.feature
│   │   │   │   ├── lesson_no_calendar_capabilities.feature
│   │   │   │   ├── lesson_number_of_student_attempts.feature
│   │   │   │   ├── lesson_numerical_question_with_locale.feature
│   │   │   │   ├── lesson_outline_report.feature
│   │   │   │   ├── lesson_practice.feature
│   │   │   │   ├── lesson_progress_bar.feature
│   │   │   │   ├── lesson_question_attempts.feature
│   │   │   │   ├── lesson_question_max_attempts.feature
│   │   │   │   ├── lesson_report_detailed_statistics.feature
│   │   │   │   ├── lesson_report.feature
│   │   │   │   ├── lesson_restrict_access.feature
│   │   │   │   ├── lesson_retake.feature
│   │   │   │   ├── lesson_review.feature
│   │   │   │   ├── lesson_student_resume.feature
│   │   │   │   ├── lesson_user_override.feature
│   │   │   │   ├── lesson_with_clusters.feature
│   │   │   │   ├── lesson_with_subcluster.feature
│   │   │   │   ├── link_to_gradebook.feature
│   │   │   │   ├── password_protection.feature
│   │   │   │   ├── questions_images.feature
│   │   │   │   ├── teacher_grade_essays.feature
│   │   │   │   ├── time_limit.feature
│   │   │   │   └── wrong_answer_continue.feature
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── external
│   │   │   │   └── external_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── moodle_logo.jpg
│   │   │   │   ├── multichoice.xml
│   │   │   │   └── sample_blackboard_fib_qti.dat
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_lesson_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── locallib_test.php
│   │   │   ├── numeric_helper_test.php
│   │   │   ├── pagetypes_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── timer.js
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   ├── view_form.php
│   │   └── view.php
│   ├── lti
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── cartridge_registration_form.min.js
│   │   │   │   ├── cartridge_registration_form.min.js.map
│   │   │   │   ├── contentitem.min.js
│   │   │   │   ├── contentitem.min.js.map
│   │   │   │   ├── contentitem_return.min.js
│   │   │   │   ├── contentitem_return.min.js.map
│   │   │   │   ├── coursecategory.min.js
│   │   │   │   ├── coursecategory.min.js.map
│   │   │   │   ├── course_tools_list.min.js
│   │   │   │   ├── course_tools_list.min.js.map
│   │   │   │   ├── events.min.js
│   │   │   │   ├── events.min.js.map
│   │   │   │   ├── external_registration.min.js
│   │   │   │   ├── external_registration.min.js.map
│   │   │   │   ├── external_registration_return.min.js
│   │   │   │   ├── external_registration_return.min.js.map
│   │   │   │   ├── form-field.min.js
│   │   │   │   ├── form-field.min.js.map
│   │   │   │   ├── keys.min.js
│   │   │   │   ├── keys.min.js.map
│   │   │   │   ├── mod_form.min.js
│   │   │   │   ├── mod_form.min.js.map
│   │   │   │   ├── repository.min.js
│   │   │   │   ├── repository.min.js.map
│   │   │   │   ├── tool_card_controller.min.js
│   │   │   │   ├── tool_card_controller.min.js.map
│   │   │   │   ├── tool_configure_controller.min.js
│   │   │   │   ├── tool_configure_controller.min.js.map
│   │   │   │   ├── tool_proxy_card_controller.min.js
│   │   │   │   ├── tool_proxy_card_controller.min.js.map
│   │   │   │   ├── tool_proxy.min.js
│   │   │   │   ├── tool_proxy.min.js.map
│   │   │   │   ├── tool_type.min.js
│   │   │   │   ├── tool_type.min.js.map
│   │   │   │   ├── tool_types_and_proxies.min.js
│   │   │   │   └── tool_types_and_proxies.min.js.map
│   │   │   └── src
│   │   │       ├── cartridge_registration_form.js
│   │   │       ├── contentitem.js
│   │   │       ├── contentitem_return.js
│   │   │       ├── coursecategory.js
│   │   │       ├── course_tools_list.js
│   │   │       ├── events.js
│   │   │       ├── external_registration.js
│   │   │       ├── external_registration_return.js
│   │   │       ├── form-field.js
│   │   │       ├── keys.js
│   │   │       ├── mod_form.js
│   │   │       ├── repository.js
│   │   │       ├── tool_card_controller.js
│   │   │       ├── tool_configure_controller.js
│   │   │       ├── tool_proxy_card_controller.js
│   │   │       ├── tool_proxy.js
│   │   │       ├── tool_type.js
│   │   │       └── tool_types_and_proxies.js
│   │   ├── auth.php
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_lti_activity_task.class.php
│   │   │       ├── backup_lti_stepslib.php
│   │   │       ├── restore_lti_activity_task.class.php
│   │   │       └── restore_lti_stepslib.php
│   │   ├── certs.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   └── unknown_service_api_called.php
│   │   │   ├── external
│   │   │   │   ├── delete_course_tool_type.php
│   │   │   │   ├── get_tool_types_and_proxies_count.php
│   │   │   │   ├── get_tool_types_and_proxies.php
│   │   │   │   └── toggle_showinactivitychooser.php
│   │   │   ├── external.php
│   │   │   ├── helper.php
│   │   │   ├── local
│   │   │   │   ├── ltiopenid
│   │   │   │   │   ├── jwks_helper.php
│   │   │   │   │   ├── registration_exception.php
│   │   │   │   │   └── registration_helper.php
│   │   │   │   ├── ltiservice
│   │   │   │   │   ├── resource_base.php
│   │   │   │   │   ├── response.php
│   │   │   │   │   └── service_base.php
│   │   │   │   └── types_helper.php
│   │   │   ├── output
│   │   │   │   ├── course_tools_page_header.php
│   │   │   │   ├── course_tools_page.php
│   │   │   │   ├── external_registration_return_page.php
│   │   │   │   ├── registration_upgrade_choice_page.php
│   │   │   │   ├── renderer.php
│   │   │   │   ├── repost_crosssite_page.php
│   │   │   │   └── tool_configure_page.php
│   │   │   ├── plugininfo
│   │   │   │   ├── ltiservice.php
│   │   │   │   └── ltisource.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── reportbuilder
│   │   │   │   └── local
│   │   │   │       ├── entities
│   │   │   │       │   └── tool_types.php
│   │   │   │       └── systemreports
│   │   │   │           └── course_external_tools_list.php
│   │   │   ├── search
│   │   │   │   └── activity.php
│   │   │   ├── service_exception_handler.php
│   │   │   └── task
│   │   │       └── clean_access_tokens.php
│   │   ├── contentitem.php
│   │   ├── contentitem_return.php
│   │   ├── coursetooledit.php
│   │   ├── coursetools.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── edit_form.php
│   │   ├── externalregistrationreturn.php
│   │   ├── grade.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── lti.php
│   │   ├── launch.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── OAuthBody.php
│   │   ├── OAuth.php
│   │   ├── openid-configuration.php
│   │   ├── openid-registration.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── warning.png
│   │   │   └── warning.svg
│   │   ├── register_form.php
│   │   ├── register.php
│   │   ├── registersettings.php
│   │   ├── registration.php
│   │   ├── registrationreturn.php
│   │   ├── request_tool.php
│   │   ├── return.php
│   │   ├── service
│   │   │   ├── basicoutcomes
│   │   │   │   ├── classes
│   │   │   │   │   ├── local
│   │   │   │   │   │   ├── resources
│   │   │   │   │   │   │   └── basicoutcomes.php
│   │   │   │   │   │   └── service
│   │   │   │   │   │       └── basicoutcomes.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── ltiservice_basicoutcomes.php
│   │   │   │   └── version.php
│   │   │   ├── gradebookservices
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_ltiservice_gradebookservices_subplugin.class.php
│   │   │   │   │       └── restore_ltiservice_gradebookservices_subplugin.class.php
│   │   │   │   ├── classes
│   │   │   │   │   ├── local
│   │   │   │   │   │   ├── resources
│   │   │   │   │   │   │   ├── lineitem.php
│   │   │   │   │   │   │   ├── lineitems.php
│   │   │   │   │   │   │   ├── results.php
│   │   │   │   │   │   │   └── scores.php
│   │   │   │   │   │   └── service
│   │   │   │   │   │       └── gradebookservices.php
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   └── task
│   │   │   │   │       └── cleanup_task.php
│   │   │   │   ├── db
│   │   │   │   │   ├── install.xml
│   │   │   │   │   ├── tasks.php
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── ltiservice_gradebookservices.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── gradebookservices_test.php
│   │   │   │   │   ├── lineitem_test.php
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider_test.php
│   │   │   │   │   └── task
│   │   │   │   │       └── cleanup_test.php
│   │   │   │   ├── upgrade.txt
│   │   │   │   └── version.php
│   │   │   ├── memberships
│   │   │   │   ├── classes
│   │   │   │   │   ├── local
│   │   │   │   │   │   ├── resources
│   │   │   │   │   │   │   ├── contextmemberships.php
│   │   │   │   │   │   │   └── linkmemberships.php
│   │   │   │   │   │   └── service
│   │   │   │   │   │       └── memberships.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── ltiservice_memberships.php
│   │   │   │   ├── tests
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── profile
│   │   │   │   ├── classes
│   │   │   │   │   ├── local
│   │   │   │   │   │   ├── resources
│   │   │   │   │   │   │   └── profile.php
│   │   │   │   │   │   └── service
│   │   │   │   │   │       └── profile.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── ltiservice_profile.php
│   │   │   │   └── version.php
│   │   │   ├── readme.txt
│   │   │   ├── toolproxy
│   │   │   │   ├── classes
│   │   │   │   │   ├── local
│   │   │   │   │   │   ├── resources
│   │   │   │   │   │   │   └── toolproxy.php
│   │   │   │   │   │   └── service
│   │   │   │   │   │       └── toolproxy.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── ltiservice_toolproxy.php
│   │   │   │   └── version.php
│   │   │   └── toolsettings
│   │   │       ├── classes
│   │   │       │   ├── local
│   │   │       │   │   ├── resources
│   │   │       │   │   │   ├── contextsettings.php
│   │   │       │   │   │   ├── linksettings.php
│   │   │       │   │   │   └── systemsettings.php
│   │   │       │   │   └── service
│   │   │       │   │       └── toolsettings.php
│   │   │       │   └── privacy
│   │   │       │       └── provider.php
│   │   │       ├── lang
│   │   │       │   └── en
│   │   │       │       └── ltiservice_toolsettings.php
│   │   │       └── version.php
│   │   ├── servicelib.php
│   │   ├── service.php
│   │   ├── services.php
│   │   ├── settings.php
│   │   ├── source
│   │   │   ├── readme.txt
│   │   │   └── upgrade.txt
│   │   ├── startltiadvregistration.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── cartridge_registration_form.mustache
│   │   │   ├── categorynode.mustache
│   │   │   ├── contentitem.mustache
│   │   │   ├── course_tools_page_header.mustache
│   │   │   ├── external_registration.mustache
│   │   │   ├── external_registration_return.mustache
│   │   │   ├── loader.mustache
│   │   │   ├── registration_upgrade_choice_page.mustache
│   │   │   ├── repost_crosssite.mustache
│   │   │   ├── tool_card.mustache
│   │   │   ├── tool_config_modal_body.mustache
│   │   │   ├── tool_config_modal_footer.mustache
│   │   │   ├── tool_configure.mustache
│   │   │   ├── tool_deeplinking_results.mustache
│   │   │   ├── tool_list.mustache
│   │   │   ├── tool_proxy_card.mustache
│   │   │   ├── tool_proxy_registration_form.mustache
│   │   │   └── tool_type_capabilities_agree.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── addtool.feature
│   │   │   │   ├── backup_restore.feature
│   │   │   │   ├── contentitem.feature
│   │   │   │   ├── contentitemregistration.feature
│   │   │   │   ├── lti_activity_completion.feature
│   │   │   │   ├── lti_completion_pass_grade.feature
│   │   │   │   ├── managecoursetools.feature
│   │   │   │   ├── renametool.feature
│   │   │   │   ├── restricttocategory.feature
│   │   │   │   ├── siteadmin_managetool_breadcrumbs.feature
│   │   │   │   ├── toolconfigure.feature
│   │   │   │   └── viewtools.feature
│   │   │   ├── course_categories_trait.php
│   │   │   ├── event
│   │   │   │   └── unknown_service_api_called_test.php
│   │   │   ├── external
│   │   │   │   ├── delete_course_tool_type_test.php
│   │   │   │   ├── get_tool_types_and_proxies_count_test.php
│   │   │   │   ├── get_tool_types_and_proxies_test.php
│   │   │   │   └── toggle_showinactivitychooser_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── ims_cartridge_basic_lti_link.xml
│   │   │   │   ├── test_edit_form.php
│   │   │   │   └── tool_provider.php
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_lti_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── local
│   │   │   │   ├── ltiopenid
│   │   │   │   │   ├── jwks_helper_test.php
│   │   │   │   │   └── registration_test.php
│   │   │   │   └── types_helper_test.php
│   │   │   ├── locallib_test.php
│   │   │   ├── mod_lti_edit_types_form_test.php
│   │   │   ├── mod_lti_testcase.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── service_exception_handler_test.php
│   │   │   ├── servicelib_test.php
│   │   │   └── task
│   │   │       └── clean_access_tokens_test.php
│   │   ├── token.php
│   │   ├── toolconfigure.php
│   │   ├── toolproxies.php
│   │   ├── toolssettings.php
│   │   ├── TrivialStore.php
│   │   ├── typessettings.php
│   │   ├── upgradelib.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── page
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_page_activity_task.class.php
│   │   │       ├── backup_page_stepslib.php
│   │   │       ├── restore_page_activity_task.class.php
│   │   │       └── restore_page_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── content
│   │   │   │   └── exporter.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   └── course_module_viewed.php
│   │   │   ├── external.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── page.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── readme.txt
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── page_activity_completion.feature
│   │   │   │   └── page_appearance.feature
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   └── lib_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── quiz
│   │   ├── accessmanager_form.php
│   │   ├── accessmanager.php
│   │   ├── accessrule
│   │   │   ├── accessrulebase.php
│   │   │   ├── delaybetweenattempts
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_delaybetweenattempts.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   ├── ipaddress
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_ipaddress.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   ├── numattempts
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_numattempts.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   ├── offlineattempts
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_offlineattempts.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   ├── openclosedate
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_openclosedate.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   ├── password
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_password.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   ├── seb
│   │   │   │   ├── amd
│   │   │   │   │   ├── build
│   │   │   │   │   │   ├── managetemplates.min.js
│   │   │   │   │   │   ├── managetemplates.min.js.map
│   │   │   │   │   │   ├── validate_quiz_access.min.js
│   │   │   │   │   │   ├── validate_quiz_access.min.js.map
│   │   │   │   │   │   ├── view.min.js
│   │   │   │   │   │   └── view.min.js.map
│   │   │   │   │   └── src
│   │   │   │   │       ├── managetemplates.js
│   │   │   │   │       ├── validate_quiz_access.js
│   │   │   │   │       └── view.js
│   │   │   │   ├── backup
│   │   │   │   │   └── moodle2
│   │   │   │   │       ├── backup_quizaccess_seb_subplugin.class.php
│   │   │   │   │       └── restore_quizaccess_seb_subplugin.class.php
│   │   │   │   ├── classes
│   │   │   │   │   ├── config_key.php
│   │   │   │   │   ├── event
│   │   │   │   │   │   ├── access_prevented.php
│   │   │   │   │   │   ├── template_created.php
│   │   │   │   │   │   ├── template_deleted.php
│   │   │   │   │   │   ├── template_disabled.php
│   │   │   │   │   │   ├── template_enabled.php
│   │   │   │   │   │   └── template_updated.php
│   │   │   │   │   ├── external
│   │   │   │   │   │   └── validate_quiz_keys.php
│   │   │   │   │   ├── helper.php
│   │   │   │   │   ├── hideif_rule.php
│   │   │   │   │   ├── link_generator.php
│   │   │   │   │   ├── local
│   │   │   │   │   │   ├── form
│   │   │   │   │   │   │   └── template.php
│   │   │   │   │   │   └── table
│   │   │   │   │   │       └── template_list.php
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   ├── property_list.php
│   │   │   │   │   ├── seb_access_manager.php
│   │   │   │   │   ├── seb_quiz_settings.php
│   │   │   │   │   ├── settings_provider.php
│   │   │   │   │   ├── template_controller.php
│   │   │   │   │   └── template.php
│   │   │   │   ├── config.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   ├── caches.php
│   │   │   │   │   ├── install.php
│   │   │   │   │   ├── install.xml
│   │   │   │   │   ├── renamedclasses.php
│   │   │   │   │   ├── services.php
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_seb.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── settings.php
│   │   │   │   ├── template.php
│   │   │   │   ├── templates
│   │   │   │   │   └── loading.mustache
│   │   │   │   ├── tests
│   │   │   │   │   ├── access_manager_test.php
│   │   │   │   │   ├── backup_restore_test.php
│   │   │   │   │   ├── behat
│   │   │   │   │   │   └── edit_form.feature
│   │   │   │   │   ├── config_key_test.php
│   │   │   │   │   ├── event
│   │   │   │   │   │   └── events_test.php
│   │   │   │   │   ├── external
│   │   │   │   │   │   └── validate_quiz_access_test.php
│   │   │   │   │   ├── fixtures
│   │   │   │   │   │   ├── encrypted.seb
│   │   │   │   │   │   ├── JSON_unencrypted_mac_001.txt
│   │   │   │   │   │   ├── simpleunencrypted.seb
│   │   │   │   │   │   ├── simpleunencryptedwithoutoriginator.seb
│   │   │   │   │   │   ├── unencrypted_mac_001.seb
│   │   │   │   │   │   ├── unencrypted.seb
│   │   │   │   │   │   └── unencrypted_win_223.seb
│   │   │   │   │   ├── generator
│   │   │   │   │   │   ├── behat_quizaccess_seb_generator.php
│   │   │   │   │   │   └── lib.php
│   │   │   │   │   ├── helper_test.php
│   │   │   │   │   ├── hideif_rule_test.php
│   │   │   │   │   ├── link_generator_test.php
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider_test.php
│   │   │   │   │   ├── property_list_test.php
│   │   │   │   │   ├── quiz_settings_test.php
│   │   │   │   │   ├── rule_test.php
│   │   │   │   │   ├── settings_provider_test.php
│   │   │   │   │   ├── template_test.php
│   │   │   │   │   └── test_helper_trait.php
│   │   │   │   └── version.php
│   │   │   ├── securewindow
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_securewindow.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   ├── timelimit
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quizaccess_timelimit.php
│   │   │   │   ├── rule.php
│   │   │   │   ├── tests
│   │   │   │   │   └── rule_test.php
│   │   │   │   └── version.php
│   │   │   └── upgrade.txt
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── add_question_modal.min.js
│   │   │   │   ├── add_question_modal.min.js.map
│   │   │   │   ├── add_random_form.min.js
│   │   │   │   ├── add_random_form.min.js.map
│   │   │   │   ├── modal_add_random_question.min.js
│   │   │   │   ├── modal_add_random_question.min.js.map
│   │   │   │   ├── modal_quiz_question_bank.min.js
│   │   │   │   ├── modal_quiz_question_bank.min.js.map
│   │   │   │   ├── preflightcheck.min.js
│   │   │   │   ├── preflightcheck.min.js.map
│   │   │   │   ├── question_slot.min.js
│   │   │   │   ├── question_slot.min.js.map
│   │   │   │   ├── random_question_form_preview.min.js
│   │   │   │   ├── random_question_form_preview.min.js.map
│   │   │   │   ├── reopen_attempt_ui.min.js
│   │   │   │   ├── reopen_attempt_ui.min.js.map
│   │   │   │   ├── repaginate.min.js
│   │   │   │   ├── repaginate.min.js.map
│   │   │   │   ├── submission_confirmation.min.js
│   │   │   │   ├── submission_confirmation.min.js.map
│   │   │   │   ├── update_random_question_filter_condition.min.js
│   │   │   │   └── update_random_question_filter_condition.min.js.map
│   │   │   └── src
│   │   │       ├── add_question_modal.js
│   │   │       ├── add_random_form.js
│   │   │       ├── modal_add_random_question.js
│   │   │       ├── modal_quiz_question_bank.js
│   │   │       ├── preflightcheck.js
│   │   │       ├── question_slot.js
│   │   │       ├── random_question_form_preview.js
│   │   │       ├── reopen_attempt_ui.js
│   │   │       ├── repaginate.js
│   │   │       ├── submission_confirmation.js
│   │   │       └── update_random_question_filter_condition.js
│   │   ├── attemptlib.php
│   │   ├── attempt.php
│   │   ├── autosave.ajax.php
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_mod_quiz_access_subplugin.class.php
│   │   │       ├── backup_quiz_activity_task.class.php
│   │   │       ├── backup_quiz_stepslib.php
│   │   │       ├── restore_mod_quiz_access_subplugin.class.php
│   │   │       ├── restore_quiz_activity_task.class.php
│   │   │       └── restore_quiz_stepslib.php
│   │   ├── classes
│   │   │   ├── access_manager.php
│   │   │   ├── admin
│   │   │   │   ├── browser_security_setting.php
│   │   │   │   ├── grade_method_setting.php
│   │   │   │   ├── overdue_handling_setting.php
│   │   │   │   ├── review_setting.php
│   │   │   │   └── user_image_setting.php
│   │   │   ├── adminpresets
│   │   │   │   ├── adminpresets_browser_security_setting.php
│   │   │   │   ├── adminpresets_grade_method_setting.php
│   │   │   │   ├── adminpresets_overdue_handling_setting.php
│   │   │   │   ├── adminpresets_review_setting.php
│   │   │   │   └── adminpresets_user_image_setting.php
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── cache
│   │   │   │   └── overrides.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── attempt_abandoned.php
│   │   │   │   ├── attempt_autosaved.php
│   │   │   │   ├── attempt_becameoverdue.php
│   │   │   │   ├── attempt_deleted.php
│   │   │   │   ├── attempt_manual_grading_completed.php
│   │   │   │   ├── attempt_preview_started.php
│   │   │   │   ├── attempt_question_restarted.php
│   │   │   │   ├── attempt_regraded.php
│   │   │   │   ├── attempt_reopened.php
│   │   │   │   ├── attempt_reviewed.php
│   │   │   │   ├── attempt_started.php
│   │   │   │   ├── attempt_submitted.php
│   │   │   │   ├── attempt_summary_viewed.php
│   │   │   │   ├── attempt_updated.php
│   │   │   │   ├── attempt_viewed.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── edit_page_viewed.php
│   │   │   │   ├── group_override_created.php
│   │   │   │   ├── group_override_deleted.php
│   │   │   │   ├── group_override_updated.php
│   │   │   │   ├── page_break_created.php
│   │   │   │   ├── page_break_deleted.php
│   │   │   │   ├── question_manually_graded.php
│   │   │   │   ├── quiz_grade_updated.php
│   │   │   │   ├── quiz_repaginated.php
│   │   │   │   ├── report_viewed.php
│   │   │   │   ├── section_break_created.php
│   │   │   │   ├── section_break_deleted.php
│   │   │   │   ├── section_shuffle_updated.php
│   │   │   │   ├── section_title_updated.php
│   │   │   │   ├── slot_created.php
│   │   │   │   ├── slot_deleted.php
│   │   │   │   ├── slot_displaynumber_updated.php
│   │   │   │   ├── slot_mark_updated.php
│   │   │   │   ├── slot_moved.php
│   │   │   │   ├── slot_requireprevious_updated.php
│   │   │   │   ├── user_override_created.php
│   │   │   │   ├── user_override_deleted.php
│   │   │   │   └── user_override_updated.php
│   │   │   ├── external
│   │   │   │   ├── add_random_questions.php
│   │   │   │   ├── get_reopen_attempt_confirmation.php
│   │   │   │   ├── reopen_attempt.php
│   │   │   │   ├── submit_question_version.php
│   │   │   │   └── update_filter_condition.php
│   │   │   ├── external.php
│   │   │   ├── form
│   │   │   │   ├── add_random_form.php
│   │   │   │   ├── edit_override_form.php
│   │   │   │   ├── preflight_check_form.php
│   │   │   │   └── randomquestion_form.php
│   │   │   ├── grade_calculator.php
│   │   │   ├── group_observers.php
│   │   │   ├── local
│   │   │   │   ├── access_rule_base.php
│   │   │   │   ├── reports
│   │   │   │   │   ├── attempts_report_options_form.php
│   │   │   │   │   ├── attempts_report_options.php
│   │   │   │   │   ├── attempts_report.php
│   │   │   │   │   ├── attempts_report_table.php
│   │   │   │   │   └── report_base.php
│   │   │   │   └── structure
│   │   │   │       └── slot_random.php
│   │   │   ├── navigation
│   │   │   │   └── views
│   │   │   │       └── secondary.php
│   │   │   ├── output
│   │   │   │   ├── edit_renderer.php
│   │   │   │   ├── links_to_other_attempts.php
│   │   │   │   ├── navigation_panel_attempt.php
│   │   │   │   ├── navigation_panel_base.php
│   │   │   │   ├── navigation_panel_review.php
│   │   │   │   ├── navigation_question_button.php
│   │   │   │   ├── navigation_section_heading.php
│   │   │   │   ├── overrides_actions.php
│   │   │   │   ├── question_chooser.php
│   │   │   │   ├── renderer.php
│   │   │   │   └── view_page.php
│   │   │   ├── plugininfo
│   │   │   │   ├── quizaccess.php
│   │   │   │   └── quiz.php
│   │   │   ├── privacy
│   │   │   │   ├── helper.php
│   │   │   │   ├── legacy_quizaccess_polyfill.php
│   │   │   │   ├── provider.php
│   │   │   │   ├── quizaccess_provider.php
│   │   │   │   └── quizaccess_user_provider.php
│   │   │   ├── question
│   │   │   │   ├── bank
│   │   │   │   │   ├── add_action_column.php
│   │   │   │   │   ├── custom_view.php
│   │   │   │   │   ├── filter
│   │   │   │   │   │   ├── custom_category_condition_helper.php
│   │   │   │   │   │   └── custom_category_condition.php
│   │   │   │   │   ├── preview_action_column.php
│   │   │   │   │   ├── qbank_helper.php
│   │   │   │   │   ├── question_name_column.php
│   │   │   │   │   ├── question_name_text_column.php
│   │   │   │   │   ├── quiz_managecategories_feature.php
│   │   │   │   │   └── random_question_view.php
│   │   │   │   ├── display_options.php
│   │   │   │   ├── qubaids_for_quiz.php
│   │   │   │   ├── qubaids_for_quiz_user.php
│   │   │   │   └── qubaids_for_users_attempts.php
│   │   │   ├── quiz_attempt.php
│   │   │   ├── quiz_settings.php
│   │   │   ├── repaginate.php
│   │   │   ├── search
│   │   │   │   └── activity.php
│   │   │   ├── structure.php
│   │   │   └── task
│   │   │       ├── quiz_notify_attempt_manual_grading_completed.php
│   │   │       └── update_overdue_attempts.php
│   │   ├── comment.php
│   │   ├── cronlib.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── events.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── messages.php
│   │   │   ├── renamedclasses.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── edit.php
│   │   ├── editrandom.php
│   │   ├── edit_rest.php
│   │   ├── grade.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── quiz.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── module.js
│   │   ├── overridedelete.php
│   │   ├── overrideedit.php
│   │   ├── override_form.php
│   │   ├── overrides.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── navflagged.png
│   │   │   └── navflagged.svg
│   │   ├── processattempt.php
│   │   ├── renderer.php
│   │   ├── repaginate.php
│   │   ├── report
│   │   │   ├── attemptsreport_form.php
│   │   │   ├── attemptsreport_options.php
│   │   │   ├── attemptsreport.php
│   │   │   ├── attemptsreport_table.php
│   │   │   ├── default.php
│   │   │   ├── grading
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   └── install.php
│   │   │   │   ├── gradingsettings_form.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       ├── deprecated.txt
│   │   │   │   │       └── quiz_grading.php
│   │   │   │   ├── renderer.php
│   │   │   │   ├── report.php
│   │   │   │   ├── styles.css
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   └── grading.feature
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── overview
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   ├── install.php
│   │   │   │   │   ├── install.xml
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quiz_overview.php
│   │   │   │   ├── overview_form.php
│   │   │   │   ├── overview_options.php
│   │   │   │   ├── overview_table.php
│   │   │   │   ├── report.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   ├── basic.feature
│   │   │   │   │   │   ├── regrading.feature
│   │   │   │   │   │   ├── regrading_not_possible.feature
│   │   │   │   │   │   └── reopen_attempt.feature
│   │   │   │   │   ├── helpers.php
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider_test.php
│   │   │   │   │   └── report_test.php
│   │   │   │   └── version.php
│   │   │   ├── reportlib.php
│   │   │   ├── responses
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── db
│   │   │   │   │   └── install.php
│   │   │   │   ├── first_or_all_responses_table.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quiz_responses.php
│   │   │   │   ├── last_responses_table.php
│   │   │   │   ├── report.php
│   │   │   │   ├── responses_form.php
│   │   │   │   ├── responses_options.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   └── basic.feature
│   │   │   │   │   ├── fixtures
│   │   │   │   │   │   ├── questions00.csv
│   │   │   │   │   │   ├── quizzes.csv
│   │   │   │   │   │   ├── responses00.csv
│   │   │   │   │   │   └── steps00.csv
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider_test.php
│   │   │   │   │   └── responses_from_steps_walkthrough_test.php
│   │   │   │   └── version.php
│   │   │   ├── statistics
│   │   │   │   ├── classes
│   │   │   │   │   ├── calculated.php
│   │   │   │   │   ├── calculator.php
│   │   │   │   │   ├── event
│   │   │   │   │   │   └── observer
│   │   │   │   │   │       └── attempt_submitted.php
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   ├── quiz_attempt_deleted.php
│   │   │   │   │   ├── quiz_structure_modified.php
│   │   │   │   │   ├── task
│   │   │   │   │   │   └── recalculate.php
│   │   │   │   │   └── tests
│   │   │   │   │       ├── statistics_helper.php
│   │   │   │   │       └── statistics_test_trait.php
│   │   │   │   ├── db
│   │   │   │   │   ├── access.php
│   │   │   │   │   ├── events.php
│   │   │   │   │   ├── install.php
│   │   │   │   │   ├── install.xml
│   │   │   │   │   └── upgrade.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── quiz_statistics.php
│   │   │   │   ├── lib.php
│   │   │   │   ├── report.php
│   │   │   │   ├── settings.php
│   │   │   │   ├── statistics_form.php
│   │   │   │   ├── statisticslib.php
│   │   │   │   ├── statistics_question_table.php
│   │   │   │   ├── statistics_table.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   ├── basic.feature
│   │   │   │   │   │   ├── missing_questions.feature
│   │   │   │   │   │   └── random_questions.feature
│   │   │   │   │   ├── event
│   │   │   │   │   │   └── observer
│   │   │   │   │   │       └── attempt_submitted_test.php
│   │   │   │   │   ├── fixtures
│   │   │   │   │   │   ├── mdl_question.csv
│   │   │   │   │   │   ├── mdl_question_states.csv
│   │   │   │   │   │   ├── qstats00.csv
│   │   │   │   │   │   ├── questions00.csv
│   │   │   │   │   │   ├── questions01.csv
│   │   │   │   │   │   ├── questions02.csv
│   │   │   │   │   │   ├── questions03.csv
│   │   │   │   │   │   ├── quizzes.csv
│   │   │   │   │   │   ├── responsecounts00.csv
│   │   │   │   │   │   ├── responsecounts01.csv
│   │   │   │   │   │   ├── responsecounts02.csv
│   │   │   │   │   │   ├── responsecounts03.csv
│   │   │   │   │   │   ├── results00.csv
│   │   │   │   │   │   ├── steps00.csv
│   │   │   │   │   │   ├── steps01.csv
│   │   │   │   │   │   ├── steps02.csv
│   │   │   │   │   │   └── steps03.csv
│   │   │   │   │   ├── quiz_attempt_deleted_test.php
│   │   │   │   │   ├── quiz_statistics_report_test.php
│   │   │   │   │   ├── quiz_structure_modified_test.php
│   │   │   │   │   ├── statistics_table_test.php
│   │   │   │   │   ├── statistics_test.php
│   │   │   │   │   └── stats_from_steps_walkthrough_test.php
│   │   │   │   ├── upgrade.txt
│   │   │   │   └── version.php
│   │   │   └── upgrade.txt
│   │   ├── report.php
│   │   ├── review.php
│   │   ├── reviewquestion.php
│   │   ├── settings.php
│   │   ├── startattempt.php
│   │   ├── styles.css
│   │   ├── summary.php
│   │   ├── templates
│   │   │   ├── add_random_question_form.mustache
│   │   │   ├── modal_add_random_question.mustache
│   │   │   ├── overrides_actions.mustache
│   │   │   ├── question_chooser.mustache
│   │   │   ├── question_slot.mustache
│   │   │   ├── random_question_container.mustache
│   │   │   ├── random_question_form_preview_question_list.mustache
│   │   │   ├── submission_confirmation.mustache
│   │   │   ├── timer.mustache
│   │   │   └── update_filter_condition_form.mustache
│   │   ├── tests
│   │   │   ├── attempts_test.php
│   │   │   ├── attempt_test.php
│   │   │   ├── attempt_walkthrough_from_csv_test.php
│   │   │   ├── attempt_walkthrough_test.php
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── add_quiz.feature
│   │   │   │   ├── attempt_basic.feature
│   │   │   │   ├── attempt_begin.feature
│   │   │   │   ├── attempt_redo_questions.feature
│   │   │   │   ├── attempt_require_previous.feature
│   │   │   │   ├── attempt_review_options.feature
│   │   │   │   ├── attempt_sequential.feature
│   │   │   │   ├── backup.feature
│   │   │   │   ├── behat_mod_quiz.php
│   │   │   │   ├── completion_condition_attempts_used.feature
│   │   │   │   ├── completion_condition_minimum_attempts.feature
│   │   │   │   ├── completion_condition_passing_grade.feature
│   │   │   │   ├── completion_manual.feature
│   │   │   │   ├── editing_add.feature
│   │   │   │   ├── editing_add_from_question_bank.feature
│   │   │   │   ├── editing_add_random.feature
│   │   │   │   ├── editing_edit_random.feature
│   │   │   │   ├── editing_move_by_click.feature
│   │   │   │   ├── editing_question_numbering.feature
│   │   │   │   ├── editing_remove_multiple_questions.feature
│   │   │   │   ├── editing_remove_question.feature
│   │   │   │   ├── editing_repaginate.feature
│   │   │   │   ├── editing_require_previous.feature
│   │   │   │   ├── editing_section_headings.feature
│   │   │   │   ├── editing_set_marks_no_attempts.feature
│   │   │   │   ├── editing_set_marks_with_attempts.feature
│   │   │   │   ├── feedback_on_override_mark.feature
│   │   │   │   ├── flag_questions.feature
│   │   │   │   ├── group_mode.feature
│   │   │   │   ├── info_page.feature
│   │   │   │   ├── manually_mark_question.feature
│   │   │   │   ├── preview.feature
│   │   │   │   ├── quiz_activity_certainty.feature
│   │   │   │   ├── quiz_activity_completion.feature
│   │   │   │   ├── quiz_activity_completion_locked.feature
│   │   │   │   ├── quiz_activity_completion_unlocked.feature
│   │   │   │   ├── quiz_group_override.feature
│   │   │   │   ├── quiz_interactive_multiple_tries.feature
│   │   │   │   ├── quiz_no_calendar_capabilities.feature
│   │   │   │   ├── quiz_question_versions.feature
│   │   │   │   ├── quiz_reset.feature
│   │   │   │   ├── quiz_user_override.feature
│   │   │   │   ├── random_question.feature
│   │   │   │   ├── reattempt_quiz.feature
│   │   │   │   └── settings_form_fields_disableif.feature
│   │   │   ├── calendar_event_modified_test.php
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── external
│   │   │   │   ├── external_test.php
│   │   │   │   └── reopen_attempt_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── moodle_28_quiz.mbz
│   │   │   │   ├── moodle_311_quiz.mbz
│   │   │   │   ├── moodle_42_random_question.mbz
│   │   │   │   ├── moodle_logo.jpg
│   │   │   │   ├── pre-40-shared-random-question.mbz
│   │   │   │   ├── question_attempts_missing_users.mbz
│   │   │   │   ├── questions00.csv
│   │   │   │   ├── questions01.csv
│   │   │   │   ├── quizzes.csv
│   │   │   │   ├── random_by_tag_quiz.mbz
│   │   │   │   ├── results00.csv
│   │   │   │   ├── results01.csv
│   │   │   │   ├── steps00.csv
│   │   │   │   └── steps01.csv
│   │   │   ├── generator
│   │   │   │   ├── behat_mod_quiz_generator.php
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── locallib_test.php
│   │   │   ├── local_structure_slot_random_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── privacy_legacy_quizaccess_polyfill_test.php
│   │   │   ├── qbank_helper_test.php
│   │   │   ├── question
│   │   │   │   └── display_options_test.php
│   │   │   ├── quiz_notify_attempt_manual_grading_completed_test.php
│   │   │   ├── quizobj_test.php
│   │   │   ├── quiz_question_bank_view_test.php
│   │   │   ├── quiz_question_helper_test_trait.php
│   │   │   ├── quiz_question_restore_test.php
│   │   │   ├── quiz_question_version_test.php
│   │   │   ├── repaginate_test.php
│   │   │   ├── reportlib_test.php
│   │   │   ├── restore_attempt_test.php
│   │   │   ├── restore_override_test.php
│   │   │   ├── structure_test.php
│   │   │   └── tags_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   ├── view.php
│   │   └── yui
│   │       ├── build
│   │       │   ├── moodle-mod_quiz-autosave
│   │       │   │   ├── moodle-mod_quiz-autosave-debug.js
│   │       │   │   ├── moodle-mod_quiz-autosave.js
│   │       │   │   └── moodle-mod_quiz-autosave-min.js
│   │       │   ├── moodle-mod_quiz-dragdrop
│   │       │   │   ├── moodle-mod_quiz-dragdrop-debug.js
│   │       │   │   ├── moodle-mod_quiz-dragdrop.js
│   │       │   │   └── moodle-mod_quiz-dragdrop-min.js
│   │       │   ├── moodle-mod_quiz-modform
│   │       │   │   ├── moodle-mod_quiz-modform-debug.js
│   │       │   │   ├── moodle-mod_quiz-modform.js
│   │       │   │   └── moodle-mod_quiz-modform-min.js
│   │       │   ├── moodle-mod_quiz-questionchooser
│   │       │   │   ├── moodle-mod_quiz-questionchooser-debug.js
│   │       │   │   ├── moodle-mod_quiz-questionchooser.js
│   │       │   │   └── moodle-mod_quiz-questionchooser-min.js
│   │       │   ├── moodle-mod_quiz-quizbase
│   │       │   │   ├── moodle-mod_quiz-quizbase-debug.js
│   │       │   │   ├── moodle-mod_quiz-quizbase.js
│   │       │   │   └── moodle-mod_quiz-quizbase-min.js
│   │       │   ├── moodle-mod_quiz-toolboxes
│   │       │   │   ├── moodle-mod_quiz-toolboxes-debug.js
│   │       │   │   ├── moodle-mod_quiz-toolboxes.js
│   │       │   │   └── moodle-mod_quiz-toolboxes-min.js
│   │       │   ├── moodle-mod_quiz-util-base
│   │       │   │   ├── moodle-mod_quiz-util-base-debug.js
│   │       │   │   ├── moodle-mod_quiz-util-base.js
│   │       │   │   └── moodle-mod_quiz-util-base-min.js
│   │       │   ├── moodle-mod_quiz-util-page
│   │       │   │   ├── moodle-mod_quiz-util-page-debug.js
│   │       │   │   ├── moodle-mod_quiz-util-page.js
│   │       │   │   └── moodle-mod_quiz-util-page-min.js
│   │       │   └── moodle-mod_quiz-util-slot
│   │       │       ├── moodle-mod_quiz-util-slot-debug.js
│   │       │       ├── moodle-mod_quiz-util-slot.js
│   │       │       └── moodle-mod_quiz-util-slot-min.js
│   │       └── src
│   │           ├── autosave
│   │           │   ├── build.json
│   │           │   ├── js
│   │           │   │   └── autosave.js
│   │           │   └── meta
│   │           │       └── autosave.json
│   │           ├── dragdrop
│   │           │   ├── build.json
│   │           │   ├── js
│   │           │   │   ├── dragdrop.js
│   │           │   │   ├── resource.js
│   │           │   │   └── section.js
│   │           │   └── meta
│   │           │       └── dragdrop.json
│   │           ├── modform
│   │           │   ├── build.json
│   │           │   ├── js
│   │           │   │   └── modform.js
│   │           │   └── meta
│   │           │       └── modform.json
│   │           ├── questionchooser
│   │           │   ├── build.json
│   │           │   ├── js
│   │           │   │   └── questionchooser.js
│   │           │   └── meta
│   │           │       └── questionchooser.json
│   │           ├── quizbase
│   │           │   ├── build.json
│   │           │   ├── js
│   │           │   │   └── quizbase.js
│   │           │   └── meta
│   │           │       └── quizbase.json
│   │           ├── toolboxes
│   │           │   ├── build.json
│   │           │   ├── js
│   │           │   │   ├── resource.js
│   │           │   │   ├── section.js
│   │           │   │   └── toolbox.js
│   │           │   └── meta
│   │           │       └── toolboxes.json
│   │           └── util
│   │               ├── build.json
│   │               ├── js
│   │               │   ├── base.js
│   │               │   ├── page.js
│   │               │   └── slot.js
│   │               └── meta
│   │                   └── util.json
│   ├── README.txt
│   ├── resource
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_resource_activity_task.class.php
│   │   │       ├── backup_resource_stepslib.php
│   │   │       ├── restore_resource_activity_task.class.php
│   │   │       └── restore_resource_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── content
│   │   │   │   └── exporter.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   └── course_module_viewed.php
│   │   │   ├── external.php
│   │   │   ├── output
│   │   │   │   └── courseformat
│   │   │   │       └── activitybadge.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── resource.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── readme.txt
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── display_resource.feature
│   │   │   │   └── resource_activity_completion.feature
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── fixtures
│   │   │   │   └── samplefile.txt
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   └── search
│   │   │       └── search_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── scorm
│   │   ├── aicc.php
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_scorm_activity_task.class.php
│   │   │       ├── backup_scorm_stepslib.php
│   │   │       ├── restore_scorm_activity_task.class.php
│   │   │       └── restore_scorm_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── cache
│   │   │   │   └── elements.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── dates.php
│   │   │   ├── event
│   │   │   │   ├── attempt_deleted.php
│   │   │   │   ├── cmielement_submitted.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── interactions_viewed.php
│   │   │   │   ├── report_viewed.php
│   │   │   │   ├── sco_launched.php
│   │   │   │   ├── scoreraw_submitted.php
│   │   │   │   ├── status_submitted.php
│   │   │   │   ├── tracks_viewed.php
│   │   │   │   └── user_report_viewed.php
│   │   │   ├── external.php
│   │   │   ├── output
│   │   │   │   ├── actionbar.php
│   │   │   │   └── userreportsactionbar.php
│   │   │   ├── plugininfo
│   │   │   │   └── scormreport.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── report.php
│   │   │   ├── search
│   │   │   │   └── activity.php
│   │   │   └── task
│   │   │       ├── cron_task.php
│   │   │       └── update_grades.php
│   │   ├── datamodel.php
│   │   ├── datamodels
│   │   │   ├── aicc.js
│   │   │   ├── aicclib.php
│   │   │   ├── aicc.php
│   │   │   ├── debug.js.php
│   │   │   ├── scorm_12.js
│   │   │   ├── scorm_12lib.php
│   │   │   ├── scorm_12.php
│   │   │   ├── scorm_13.js
│   │   │   ├── scorm_13lib.php
│   │   │   ├── scorm_13.php
│   │   │   ├── scormlib.php
│   │   │   ├── sequencinghandler.php
│   │   │   └── sequencinglib.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   ├── subplugins.json
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── grade.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── scorm.php
│   │   ├── lib.php
│   │   ├── loadSCO.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── module.js
│   │   ├── pix
│   │   │   ├── assetc.gif
│   │   │   ├── assetc.svg
│   │   │   ├── asset.gif
│   │   │   ├── asset.svg
│   │   │   ├── browsed.gif
│   │   │   ├── browsed.svg
│   │   │   ├── completed.gif
│   │   │   ├── completed.svg
│   │   │   ├── failed.gif
│   │   │   ├── failed.svg
│   │   │   ├── incomplete.gif
│   │   │   ├── incomplete.svg
│   │   │   ├── minus.gif
│   │   │   ├── minus.svg
│   │   │   ├── monologo.png
│   │   │   ├── monologo.svg
│   │   │   ├── notattempted.gif
│   │   │   ├── notattempted.svg
│   │   │   ├── passed.gif
│   │   │   ├── passed.svg
│   │   │   ├── plus.gif
│   │   │   ├── plus.svg
│   │   │   ├── popdown.gif
│   │   │   ├── popdown.svg
│   │   │   ├── popup.gif
│   │   │   ├── popup.svg
│   │   │   ├── suspend.gif
│   │   │   ├── suspend.svg
│   │   │   ├── wait.gif
│   │   │   └── wait.svg
│   │   ├── player.js
│   │   ├── player.php
│   │   ├── prereqs.php
│   │   ├── renderer.php
│   │   ├── report
│   │   │   ├── basic
│   │   │   │   ├── classes
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   └── report.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── scormreport_basic.php
│   │   │   │   ├── tests
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   ├── upgrade.txt
│   │   │   │   └── version.php
│   │   │   ├── graphs
│   │   │   │   ├── classes
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   └── report.php
│   │   │   │   ├── graph.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── scormreport_graphs.php
│   │   │   │   └── version.php
│   │   │   ├── interactions
│   │   │   │   ├── classes
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   └── report.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── scormreport_interactions.php
│   │   │   │   ├── responsessettings_form.php
│   │   │   │   ├── tests
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── objectives
│   │   │   │   ├── classes
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider.php
│   │   │   │   │   └── report.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── scormreport_objectives.php
│   │   │   │   ├── responsessettings_form.php
│   │   │   │   ├── tests
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── reportlib.php
│   │   │   ├── userreportinteractions.php
│   │   │   ├── userreport.php
│   │   │   └── userreporttracks.php
│   │   ├── report.php
│   │   ├── reportsettings_form.php
│   │   ├── request.js
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   ├── player_exitbar.mustache
│   │   │   ├── report_actionbar.mustache
│   │   │   └── user_report_actionbar.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── add_scorm.feature
│   │   │   │   ├── completion_condition_require_status.feature
│   │   │   │   ├── default_completion.feature
│   │   │   │   ├── group_mode.feature
│   │   │   │   ├── missing_org.feature
│   │   │   │   ├── multisco_review_mode.feature
│   │   │   │   ├── save_progress_on_unload.feature
│   │   │   │   ├── scorm_activity_completion.feature
│   │   │   │   ├── scorm_availability.feature
│   │   │   │   ├── scorm_display_options.feature
│   │   │   │   └── scorm_no_calendar_capabilities.feature
│   │   │   ├── custom_completion_test.php
│   │   │   ├── dates_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── formatduration_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── locallib_test.php
│   │   │   ├── packages
│   │   │   │   ├── badscorm.zip
│   │   │   │   ├── complexscorm.zip
│   │   │   │   ├── invalid.zip
│   │   │   │   ├── readme_moodle.txt
│   │   │   │   ├── RuntimeBasicCalls_SCORM20043rdEdition.zip
│   │   │   │   ├── RuntimeMinimumCalls_SCORM12-mini.zip
│   │   │   │   ├── RuntimeMinimumCalls_SCORM12.zip
│   │   │   │   ├── singlescobasic_missingorg.zip
│   │   │   │   ├── singlescobasic.zip
│   │   │   │   ├── singlesco_scorm12.zip
│   │   │   │   ├── validaicc.zip
│   │   │   │   └── validscorm.zip
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   └── validatepackage_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   ├── view.js
│   │   └── view.php
│   ├── survey
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── validation.min.js
│   │   │   │   └── validation.min.js.map
│   │   │   └── src
│   │   │       └── validation.js
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_survey_activity_task.class.php
│   │   │       ├── backup_survey_stepslib.php
│   │   │       ├── restore_survey_activity_task.class.php
│   │   │       └── restore_survey_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── report_downloaded.php
│   │   │   │   ├── report_viewed.php
│   │   │   │   └── response_submitted.php
│   │   │   ├── external.php
│   │   │   ├── output
│   │   │   │   └── actionbar.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── download.php
│   │   ├── graph.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── survey.php
│   │   ├── lib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── renderer.php
│   │   ├── report.php
│   │   ├── save.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   └── response_action_bar.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── survey_completion.feature
│   │   │   │   ├── survey_critical_incidents.feature
│   │   │   │   ├── survey_description.feature
│   │   │   │   ├── survey_groups.feature
│   │   │   │   ├── survey_types.feature
│   │   │   │   └── survey_validation.feature
│   │   │   ├── custom_completion_test.php
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   └── search
│   │   │       └── search_test.php
│   │   ├── version.php
│   │   └── view.php
│   ├── upgrade.txt
│   ├── url
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_url_activity_task.class.php
│   │   │       ├── backup_url_stepslib.php
│   │   │       ├── restore_url_activity_task.class.php
│   │   │       └── restore_url_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── completion
│   │   │   │   └── custom_completion.php
│   │   │   ├── event
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   └── course_module_viewed.php
│   │   │   ├── external.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       └── activity.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── log.php
│   │   │   ├── services.php
│   │   │   └── upgrade.php
│   │   ├── deprecatedlib.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── url.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── mod_form.php
│   │   ├── pix
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── readme.txt
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── url_activity_completion.feature
│   │   │   ├── externallib_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   └── lib_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── view.php
│   ├── wiki
│   │   ├── admin.php
│   │   ├── backup
│   │   │   ├── moodle1
│   │   │   │   └── lib.php
│   │   │   └── moodle2
│   │   │       ├── backup_wiki_activity_task.class.php
│   │   │       ├── backup_wiki_settingslib.php
│   │   │       ├── backup_wiki_stepslib.php
│   │   │       ├── restore_wiki_activity_task.class.php
│   │   │       └── restore_wiki_stepslib.php
│   │   ├── classes
│   │   │   ├── analytics
│   │   │   │   └── indicator
│   │   │   │       ├── activity_base.php
│   │   │   │       ├── cognitive_depth.php
│   │   │   │       └── social_breadth.php
│   │   │   ├── event
│   │   │   │   ├── comment_created.php
│   │   │   │   ├── comment_deleted.php
│   │   │   │   ├── comments_viewed.php
│   │   │   │   ├── course_module_instance_list_viewed.php
│   │   │   │   ├── course_module_viewed.php
│   │   │   │   ├── page_created.php
│   │   │   │   ├── page_deleted.php
│   │   │   │   ├── page_diff_viewed.php
│   │   │   │   ├── page_history_viewed.php
│   │   │   │   ├── page_locks_deleted.php
│   │   │   │   ├── page_map_viewed.php
│   │   │   │   ├── page_updated.php
│   │   │   │   ├── page_version_deleted.php
│   │   │   │   ├── page_version_restored.php
│   │   │   │   ├── page_version_viewed.php
│   │   │   │   └── page_viewed.php
│   │   │   ├── external.php
│   │   │   ├── output
│   │   │   │   └── action_bar.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── search
│   │   │       ├── activity.php
│   │   │       └── collaborative_page.php
│   │   ├── comments_form.php
│   │   ├── comments.php
│   │   ├── create_form.php
│   │   ├── create.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── install.php
│   │   │   ├── install.xml
│   │   │   ├── services.php
│   │   │   ├── tag.php
│   │   │   └── upgrade.php
│   │   ├── diff
│   │   │   ├── diff_added_begins.gif
│   │   │   ├── diff_added_ends.gif
│   │   │   └── difflib.php
│   │   ├── diff.php
│   │   ├── editcomments.php
│   │   ├── edit_form.php
│   │   ├── editors
│   │   │   ├── wiki
│   │   │   │   ├── buttons.js
│   │   │   │   └── images
│   │   │   │       ├── ed_about.gif
│   │   │   │       ├── ed_anchor.gif
│   │   │   │       ├── ed_bold.gif
│   │   │   │       ├── ed_center.gif
│   │   │   │       ├── ed_custom.gif
│   │   │   │       ├── ed_external.gif
│   │   │   │       ├── ed_format_strike.gif
│   │   │   │       ├── ed_format_sub.gif
│   │   │   │       ├── ed_format_sup.gif
│   │   │   │       ├── ed_format_underline.gif
│   │   │   │       ├── ed_h1.gif
│   │   │   │       ├── ed_h2.gif
│   │   │   │       ├── ed_h3.gif
│   │   │   │       ├── ed_help.gif
│   │   │   │       ├── ed_hr.gif
│   │   │   │       ├── ed_image.gif
│   │   │   │       ├── ed_img.gif
│   │   │   │       ├── ed_indent_more.gif
│   │   │   │       ├── ed_internal.gif
│   │   │   │       ├── ed_italic.gif
│   │   │   │       ├── ed_justify.gif
│   │   │   │       ├── ed_left.gif
│   │   │   │       ├── ed_math.gif
│   │   │   │       ├── ed_nowiki.gif
│   │   │   │       ├── ed_ol.gif
│   │   │   │       ├── ed_right.gif
│   │   │   │       ├── ed_smiley1.gif
│   │   │   │       ├── ed_smiley2.gif
│   │   │   │       ├── ed_smiley.gif
│   │   │   │       ├── ed_stamp.gif
│   │   │   │       ├── ed_table.gif
│   │   │   │       ├── ed_ul.gif
│   │   │   │       ├── file_view.gif
│   │   │   │       ├── folderup.gif
│   │   │   │       └── spell-check.gif
│   │   │   ├── wiki_editor.php
│   │   │   ├── wikieditor.php
│   │   │   └── wikifiletable.php
│   │   ├── edit.php
│   │   ├── filesedit_form.php
│   │   ├── filesedit.php
│   │   ├── files.php
│   │   ├── history.php
│   │   ├── index.php
│   │   ├── instancecomments.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── wiki.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── lock.php
│   │   ├── map.php
│   │   ├── mod_form.php
│   │   ├── module.js
│   │   ├── overridelocks.php
│   │   ├── pagelib.php
│   │   ├── parser
│   │   │   ├── markups
│   │   │   │   ├── creole.php
│   │   │   │   ├── html.php
│   │   │   │   ├── nwiki.php
│   │   │   │   └── wikimarkup.php
│   │   │   ├── parser.php
│   │   │   └── utils.php
│   │   ├── pix
│   │   │   ├── attachment.png
│   │   │   ├── attachment.svg
│   │   │   ├── monologo.png
│   │   │   └── monologo.svg
│   │   ├── prettyview.php
│   │   ├── README
│   │   ├── renderer.php
│   │   ├── restoreversion.php
│   │   ├── search.php
│   │   ├── styles.css
│   │   ├── templates
│   │   │   └── action_bar.mustache
│   │   ├── tests
│   │   │   ├── backup
│   │   │   │   └── restore_date_test.php
│   │   │   ├── behat
│   │   │   │   ├── behat_mod_wiki.php
│   │   │   │   ├── collaborative_individual.feature
│   │   │   │   ├── edit_tags.feature
│   │   │   │   ├── page_history.feature
│   │   │   │   ├── preview_page.feature
│   │   │   │   ├── reset_wiki_comments_tags_files.feature
│   │   │   │   ├── wiki_activity_completion.feature
│   │   │   │   ├── wiki_comments.feature
│   │   │   │   ├── wiki_formats.feature
│   │   │   │   ├── wiki_groups.feature
│   │   │   │   └── wiki_search.feature
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── externallib_test.php
│   │   │   ├── fixtures
│   │   │   │   ├── input
│   │   │   │   │   ├── creole
│   │   │   │   │   │   ├── 1
│   │   │   │   │   │   ├── 2
│   │   │   │   │   │   ├── 3
│   │   │   │   │   │   ├── 4
│   │   │   │   │   │   ├── 5
│   │   │   │   │   │   ├── 6
│   │   │   │   │   │   ├── 7
│   │   │   │   │   │   ├── 8
│   │   │   │   │   │   └── 9
│   │   │   │   │   ├── html
│   │   │   │   │   │   ├── 1
│   │   │   │   │   │   ├── 2
│   │   │   │   │   │   └── 3
│   │   │   │   │   └── nwiki
│   │   │   │   │       ├── 1
│   │   │   │   │       ├── 2
│   │   │   │   │       ├── 3
│   │   │   │   │       ├── 4
│   │   │   │   │       └── 5
│   │   │   │   └── output
│   │   │   │       ├── creole
│   │   │   │       │   ├── 1
│   │   │   │       │   ├── 2
│   │   │   │       │   ├── 3
│   │   │   │       │   ├── 4
│   │   │   │       │   ├── 5
│   │   │   │       │   ├── 6
│   │   │   │       │   ├── 7
│   │   │   │       │   ├── 8
│   │   │   │       │   └── 9
│   │   │   │       ├── html
│   │   │   │       │   ├── 1
│   │   │   │       │   ├── 2
│   │   │   │       │   └── 3
│   │   │   │       └── nwiki
│   │   │   │           ├── 1
│   │   │   │           ├── 2
│   │   │   │           ├── 3
│   │   │   │           ├── 4
│   │   │   │           └── 5
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── generator_test.php
│   │   │   ├── lib_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   ├── search
│   │   │   │   └── search_test.php
│   │   │   └── wikiparser_test.php
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   ├── view.php
│   │   └── viewversion.php
│   └── workshop
│       ├── aggregate.php
│       ├── allocation
│       │   ├── lib.php
│       │   ├── manual
│       │   │   ├── classes
│       │   │   │   └── privacy
│       │   │   │       └── provider.php
│       │   │   ├── lang
│       │   │   │   └── en
│       │   │   │       └── workshopallocation_manual.php
│       │   │   ├── lib.php
│       │   │   ├── renderer.php
│       │   │   ├── styles.css
│       │   │   ├── tests
│       │   │   │   ├── behat
│       │   │   │   │   └── behat_workshopallocation_manual.php
│       │   │   │   └── privacy
│       │   │   │       └── provider_test.php
│       │   │   └── version.php
│       │   ├── random
│       │   │   ├── classes
│       │   │   │   └── privacy
│       │   │   │       └── provider.php
│       │   │   ├── lang
│       │   │   │   └── en
│       │   │   │       └── workshopallocation_random.php
│       │   │   ├── lib.php
│       │   │   ├── settings_form.php
│       │   │   ├── settings.php
│       │   │   ├── styles.css
│       │   │   ├── tests
│       │   │   │   └── allocator_test.php
│       │   │   └── version.php
│       │   └── scheduled
│       │       ├── classes
│       │       │   ├── observer.php
│       │       │   ├── privacy
│       │       │   │   └── provider.php
│       │       │   └── task
│       │       │       └── cron_task.php
│       │       ├── db
│       │       │   ├── events.php
│       │       │   ├── install.xml
│       │       │   └── tasks.php
│       │       ├── lang
│       │       │   └── en
│       │       │       └── workshopallocation_scheduled.php
│       │       ├── lib.php
│       │       ├── settings_form.php
│       │       ├── tests
│       │       │   └── scheduled_allocator_test.php
│       │       └── version.php
│       ├── allocation.php
│       ├── amd
│       │   ├── build
│       │   │   ├── modform.min.js
│       │   │   ├── modform.min.js.map
│       │   │   ├── workshopview.min.js
│       │   │   └── workshopview.min.js.map
│       │   └── src
│       │       ├── modform.js
│       │       └── workshopview.js
│       ├── assessment.php
│       ├── backup
│       │   ├── moodle1
│       │   │   └── lib.php
│       │   └── moodle2
│       │       ├── backup_workshop_activity_task.class.php
│       │       ├── backup_workshop_settingslib.php
│       │       ├── backup_workshop_stepslib.php
│       │       ├── restore_workshop_activity_task.class.php
│       │       └── restore_workshop_stepslib.php
│       ├── classes
│       │   ├── analytics
│       │   │   └── indicator
│       │   │       ├── activity_base.php
│       │   │       ├── cognitive_depth.php
│       │   │       └── social_breadth.php
│       │   ├── dates.php
│       │   ├── event
│       │   │   ├── assessable_uploaded.php
│       │   │   ├── assessment_evaluated.php
│       │   │   ├── assessment_evaluations_reset.php
│       │   │   ├── assessment_reevaluated.php
│       │   │   ├── assessments_reset.php
│       │   │   ├── course_module_instance_list_viewed.php
│       │   │   ├── course_module_viewed.php
│       │   │   ├── phase_automatically_switched.php
│       │   │   ├── phase_switched.php
│       │   │   ├── submission_assessed.php
│       │   │   ├── submission_created.php
│       │   │   ├── submission_deleted.php
│       │   │   ├── submission_reassessed.php
│       │   │   ├── submission_updated.php
│       │   │   └── submission_viewed.php
│       │   ├── external
│       │   │   ├── assessment_exporter.php
│       │   │   ├── submission_exporter.php
│       │   │   └── workshop_summary_exporter.php
│       │   ├── external.php
│       │   ├── grades
│       │   │   └── gradeitems.php
│       │   ├── output
│       │   │   └── actionbar.php
│       │   ├── plugininfo
│       │   │   ├── workshopallocation.php
│       │   │   ├── workshopeval.php
│       │   │   └── workshopform.php
│       │   ├── portfolio_caller.php
│       │   ├── privacy
│       │   │   ├── provider.php
│       │   │   ├── workshopform_legacy_polyfill.php
│       │   │   └── workshopform_provider.php
│       │   ├── search
│       │   │   └── activity.php
│       │   └── task
│       │       └── cron_task.php
│       ├── db
│       │   ├── access.php
│       │   ├── install.xml
│       │   ├── log.php
│       │   ├── services.php
│       │   ├── subplugins.json
│       │   ├── tasks.php
│       │   ├── uninstall.php
│       │   └── upgrade.php
│       ├── editform.php
│       ├── editformpreview.php
│       ├── eval
│       │   ├── best
│       │   │   ├── backup
│       │   │   │   └── moodle2
│       │   │   │       ├── backup_workshopeval_best_subplugin.class.php
│       │   │   │       └── restore_workshopeval_best_subplugin.class.php
│       │   │   ├── classes
│       │   │   │   └── privacy
│       │   │   │       └── provider.php
│       │   │   ├── db
│       │   │   │   └── install.xml
│       │   │   ├── lang
│       │   │   │   └── en
│       │   │   │       └── workshopeval_best.php
│       │   │   ├── lib.php
│       │   │   ├── settings.php
│       │   │   ├── tests
│       │   │   │   └── lib_test.php
│       │   │   └── version.php
│       │   └── lib.php
│       ├── exassessment.php
│       ├── excompare.php
│       ├── exsubmission.php
│       ├── feedbackauthor_form.php
│       ├── feedbackreviewer_form.php
│       ├── fileinfolib.php
│       ├── form
│       │   ├── accumulative
│       │   │   ├── assessment_form.php
│       │   │   ├── backup
│       │   │   │   ├── moodle1
│       │   │   │   │   └── lib.php
│       │   │   │   └── moodle2
│       │   │   │       ├── backup_workshopform_accumulative_subplugin.class.php
│       │   │   │       └── restore_workshopform_accumulative_subplugin.class.php
│       │   │   ├── classes
│       │   │   │   └── privacy
│       │   │   │       └── provider.php
│       │   │   ├── db
│       │   │   │   ├── install.php
│       │   │   │   ├── install.xml
│       │   │   │   └── upgrade.php
│       │   │   ├── edit_form.php
│       │   │   ├── lang
│       │   │   │   └── en
│       │   │   │       └── workshopform_accumulative.php
│       │   │   ├── lib.php
│       │   │   ├── tests
│       │   │   │   ├── lib_test.php
│       │   │   │   └── privacy
│       │   │   │       └── provider_test.php
│       │   │   └── version.php
│       │   ├── assessment_form.php
│       │   ├── comments
│       │   │   ├── assessment_form.php
│       │   │   ├── backup
│       │   │   │   ├── moodle1
│       │   │   │   │   └── lib.php
│       │   │   │   └── moodle2
│       │   │   │       ├── backup_workshopform_comments_subplugin.class.php
│       │   │   │       └── restore_workshopform_comments_subplugin.class.php
│       │   │   ├── classes
│       │   │   │   └── privacy
│       │   │   │       └── provider.php
│       │   │   ├── db
│       │   │   │   ├── install.php
│       │   │   │   ├── install.xml
│       │   │   │   └── upgrade.php
│       │   │   ├── edit_form.php
│       │   │   ├── lang
│       │   │   │   └── en
│       │   │   │       └── workshopform_comments.php
│       │   │   ├── lib.php
│       │   │   ├── tests
│       │   │   │   └── privacy
│       │   │   │       └── provider_test.php
│       │   │   └── version.php
│       │   ├── edit_form.php
│       │   ├── lib.php
│       │   ├── numerrors
│       │   │   ├── assessment_form.php
│       │   │   ├── backup
│       │   │   │   ├── moodle1
│       │   │   │   │   └── lib.php
│       │   │   │   └── moodle2
│       │   │   │       ├── backup_workshopform_numerrors_subplugin.class.php
│       │   │   │       └── restore_workshopform_numerrors_subplugin.class.php
│       │   │   ├── classes
│       │   │   │   └── privacy
│       │   │   │       └── provider.php
│       │   │   ├── db
│       │   │   │   ├── install.php
│       │   │   │   ├── install.xml
│       │   │   │   └── upgrade.php
│       │   │   ├── edit_form.php
│       │   │   ├── lang
│       │   │   │   └── en
│       │   │   │       └── workshopform_numerrors.php
│       │   │   ├── lib.php
│       │   │   ├── settings.php
│       │   │   ├── tests
│       │   │   │   ├── lib_test.php
│       │   │   │   └── privacy
│       │   │   │       └── provider_test.php
│       │   │   └── version.php
│       │   └── rubric
│       │       ├── assessment_form.php
│       │       ├── backup
│       │       │   ├── moodle1
│       │       │   │   └── lib.php
│       │       │   └── moodle2
│       │       │       ├── backup_workshopform_rubric_subplugin.class.php
│       │       │       └── restore_workshopform_rubric_subplugin.class.php
│       │       ├── classes
│       │       │   └── privacy
│       │       │       └── provider.php
│       │       ├── db
│       │       │   ├── install.php
│       │       │   ├── install.xml
│       │       │   └── upgrade.php
│       │       ├── edit_form.php
│       │       ├── lang
│       │       │   └── en
│       │       │       └── workshopform_rubric.php
│       │       ├── lib.php
│       │       ├── styles.css
│       │       ├── tests
│       │       │   ├── lib_test.php
│       │       │   └── privacy
│       │       │       └── provider_test.php
│       │       └── version.php
│       ├── index.php
│       ├── lang
│       │   └── en
│       │       └── workshop.php
│       ├── lib.php
│       ├── locallib.php
│       ├── mod_form.php
│       ├── pix
│       │   ├── monologo.png
│       │   ├── monologo.svg
│       │   └── userplan
│       │       ├── task-done.gif
│       │       ├── task-done.png
│       │       ├── task-done.svg
│       │       ├── task-fail.gif
│       │       ├── task-fail.png
│       │       ├── task-fail.svg
│       │       ├── task-info.gif
│       │       ├── task-info.png
│       │       ├── task-info.svg
│       │       ├── task-todo.gif
│       │       ├── task-todo.png
│       │       └── task-todo.svg
│       ├── renderer.php
│       ├── settings.php
│       ├── styles.css
│       ├── submission_form.php
│       ├── submission.php
│       ├── switchphase.php
│       ├── templates
│       │   └── action_bar.mustache
│       ├── tests
│       │   ├── backup
│       │   │   └── restore_date_test.php
│       │   ├── behat
│       │   │   ├── behat_mod_workshop.php
│       │   │   ├── delete_submission.feature
│       │   │   ├── embedded_images.feature
│       │   │   ├── example_submission.feature
│       │   │   ├── export_submission.feature
│       │   │   ├── file_type_restriction.feature
│       │   │   ├── grade_to_pass.feature
│       │   │   ├── grading_strategy.feature
│       │   │   ├── group_mode.feature
│       │   │   ├── submission_types.feature
│       │   │   ├── workshop_activity_completion.feature
│       │   │   ├── workshop_activity_filter.feature
│       │   │   ├── workshop_assessment.feature
│       │   │   ├── workshop_assessment_navigation.feature
│       │   │   ├── workshop_completion_pass_grade.feature
│       │   │   ├── workshop_edit_form.feature
│       │   │   ├── workshop_grade.feature
│       │   │   ├── workshop_late_submission.feature
│       │   │   └── workshop_section_remembered.feature
│       │   ├── dates_test.php
│       │   ├── event
│       │   │   └── events_test.php
│       │   ├── external
│       │   │   └── external_test.php
│       │   ├── fixtures
│       │   │   ├── moodlelogo.png
│       │   │   └── testable.php
│       │   ├── generator
│       │   │   └── lib.php
│       │   ├── generator_test.php
│       │   ├── lib_test.php
│       │   ├── locallib_test.php
│       │   ├── portfolio_caller_test.php
│       │   ├── privacy
│       │   │   └── provider_test.php
│       │   └── task
│       │       └── cron_task_test.php
│       ├── toolbox.php
│       ├── upgrade.txt
│       ├── version.php
│       └── view.php
├── moodlenet
│   └── shareprogress.php
├── my
│   ├── classes
│   │   ├── external
│   │   │   └── view_page.php
│   │   └── privacy
│   │       └── provider.php
│   ├── courses.php
│   ├── index.php
│   ├── indexsys.php
│   ├── lib.php
│   ├── templates
│   │   └── dropdown.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── add_blocks.feature
│   │   │   ├── my_courses.feature
│   │   │   ├── reset_all_pages.feature
│   │   │   ├── reset_page.feature
│   │   │   ├── restrict_available_blocks.feature
│   │   │   └── welcome.feature
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── external
│   │   │   └── view_page_test.php
│   │   └── privacy
│   │       └── provider_test.php
│   └── upgrade.txt
├── notes
│   ├── classes
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── reportbuilder
│   │       ├── datasource
│   │       │   └── notes.php
│   │       └── local
│   │           └── entities
│   │               └── note.php
│   ├── delete.php
│   ├── edit_form.php
│   ├── edit.php
│   ├── externallib.php
│   ├── index.php
│   ├── lib.php
│   ├── tests
│   │   ├── behat
│   │   │   └── participants_notes.feature
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── externallib_test.php
│   │   ├── generator
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   ├── lib_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── reportbuilder
│   │       └── datasource
│   │           └── notes_test.php
│   └── upgrade.txt
├── npm-shrinkwrap.json
├── package.json
├── payment
│   ├── accounts.php
│   ├── amd
│   │   ├── build
│   │   │   ├── events.min.js
│   │   │   ├── events.min.js.map
│   │   │   ├── gateways_modal.min.js
│   │   │   ├── gateways_modal.min.js.map
│   │   │   ├── modal_gateways.min.js
│   │   │   ├── modal_gateways.min.js.map
│   │   │   ├── repository.min.js
│   │   │   ├── repository.min.js.map
│   │   │   ├── selectors.min.js
│   │   │   └── selectors.min.js.map
│   │   └── src
│   │       ├── events.js
│   │       ├── gateways_modal.js
│   │       ├── modal_gateways.js
│   │       ├── repository.js
│   │       └── selectors.js
│   ├── classes
│   │   ├── account_gateway.php
│   │   ├── account.php
│   │   ├── event
│   │   │   ├── account_created.php
│   │   │   ├── account_deleted.php
│   │   │   └── account_updated.php
│   │   ├── external
│   │   │   └── get_available_gateways.php
│   │   ├── form
│   │   │   ├── account_gateway.php
│   │   │   └── account.php
│   │   ├── gateway.php
│   │   ├── helper.php
│   │   ├── local
│   │   │   ├── callback
│   │   │   │   └── service_provider.php
│   │   │   └── entities
│   │   │       └── payable.php
│   │   └── privacy
│   │       ├── consumer_provider.php
│   │       ├── paygw_provider.php
│   │       └── provider.php
│   ├── gateway
│   │   └── paypal
│   │       ├── amd
│   │       │   ├── build
│   │       │   │   ├── gateways_modal.min.js
│   │       │   │   ├── gateways_modal.min.js.map
│   │       │   │   ├── repository.min.js
│   │       │   │   └── repository.min.js.map
│   │       │   └── src
│   │       │       ├── gateways_modal.js
│   │       │       └── repository.js
│   │       ├── classes
│   │       │   ├── external
│   │       │   │   ├── get_config_for_js.php
│   │       │   │   └── transaction_complete.php
│   │       │   ├── gateway.php
│   │       │   ├── paypal_helper.php
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── db
│   │       │   ├── install.php
│   │       │   ├── install.xml
│   │       │   ├── services.php
│   │       │   └── upgrade.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── paygw_paypal.php
│   │       ├── pix
│   │       │   └── img.svg
│   │       ├── settings.php
│   │       ├── styles.css
│   │       ├── templates
│   │       │   └── paypal_button_placeholder.mustache
│   │       └── version.php
│   ├── manage_account.php
│   ├── manage_gateway.php
│   ├── templates
│   │   ├── fee_breakdown.mustache
│   │   ├── gateway.mustache
│   │   ├── gateways_modal.mustache
│   │   ├── gateways.mustache
│   │   ├── gateways_placeholder.mustache
│   │   └── modal_gateways.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── accounts.feature
│   │   │   └── siteadmin_accounts_breadcrumbs.feature
│   │   ├── generator
│   │   │   ├── behat_core_payment_generator.php
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   └── helper_test.php
│   └── upgrade.txt
├── phpcs.xml.dist
├── phpunit.xml.dist
├── pix
│   ├── a
│   │   ├── add_file.png
│   │   ├── add_file.svg
│   │   ├── create_folder.png
│   │   ├── create_folder.svg
│   │   ├── download_all.png
│   │   ├── download_all.svg
│   │   ├── em1_bwgreater.gif
│   │   ├── em1_greater.gif
│   │   ├── em1_lesser.gif
│   │   ├── em1_raquo.gif
│   │   ├── help.png
│   │   ├── help.svg
│   │   ├── l_breadcrumb.gif
│   │   ├── logout.png
│   │   ├── logout.svg
│   │   ├── r_breadcrumb.gif
│   │   ├── refresh.png
│   │   ├── refresh.svg
│   │   ├── r_go.gif
│   │   ├── r_next.gif
│   │   ├── r_previous.gif
│   │   ├── search.png
│   │   ├── search.svg
│   │   ├── setting.png
│   │   ├── setting.svg
│   │   ├── view_icon_active.png
│   │   ├── view_icon_active.svg
│   │   ├── view_list_active.png
│   │   ├── view_list_active.svg
│   │   ├── view_tree_active.png
│   │   └── view_tree_active.svg
│   ├── adv.gif
│   ├── b
│   │   ├── BIG-ICONS
│   │   ├── bookmark-new.png
│   │   ├── bookmark-new.svg
│   │   ├── document-edit.png
│   │   ├── document-edit.svg
│   │   ├── document-new.png
│   │   ├── document-new.svg
│   │   ├── document-properties.png
│   │   ├── document-properties.svg
│   │   ├── edit-copy.png
│   │   ├── edit-copy.svg
│   │   ├── edit-delete.png
│   │   ├── edit-delete.svg
│   │   └── h5p_library.svg
│   ├── b.gif
│   ├── book.svg
│   ├── c
│   │   └── event.gif
│   ├── docs.gif
│   ├── docs.png
│   ├── docs.svg
│   ├── e
│   │   ├── abbr.png
│   │   ├── abbr.svg
│   │   ├── absolute.png
│   │   ├── absolute.svg
│   │   ├── accessibility_checker.png
│   │   ├── accessibility_checker.svg
│   │   ├── acronym.png
│   │   ├── acronym.svg
│   │   ├── advance_hr.png
│   │   ├── advance_hr.svg
│   │   ├── align_center.png
│   │   ├── align_center.svg
│   │   ├── align_left.png
│   │   ├── align_left.svg
│   │   ├── align_right.png
│   │   ├── align_right.svg
│   │   ├── anchor.png
│   │   ├── anchor.svg
│   │   ├── backward.png
│   │   ├── backward.svg
│   │   ├── bold.png
│   │   ├── bold.svg
│   │   ├── bullet_list.png
│   │   ├── bullet_list.svg
│   │   ├── cancel.png
│   │   ├── cancel_solid_circle.png
│   │   ├── cancel_solid_circle.svg
│   │   ├── cancel.svg
│   │   ├── cell_props.png
│   │   ├── cell_props.svg
│   │   ├── cite.png
│   │   ├── cite.svg
│   │   ├── cleanup_messy_code.png
│   │   ├── cleanup_messy_code.svg
│   │   ├── clear_formatting.png
│   │   ├── clear_formatting.svg
│   │   ├── copy.png
│   │   ├── copy.svg
│   │   ├── cut.png
│   │   ├── cut.svg
│   │   ├── decrease_indent.png
│   │   ├── decrease_indent.svg
│   │   ├── delete_col.png
│   │   ├── delete_col.svg
│   │   ├── delete.png
│   │   ├── delete_row.png
│   │   ├── delete_row.svg
│   │   ├── delete.svg
│   │   ├── delete_table.png
│   │   ├── delete_table.svg
│   │   ├── document_properties.png
│   │   ├── document_properties.svg
│   │   ├── emoticons.png
│   │   ├── emoticons.svg
│   │   ├── file-text.png
│   │   ├── file-text.svg
│   │   ├── find_replace.png
│   │   ├── find_replace.svg
│   │   ├── forward.png
│   │   ├── forward.svg
│   │   ├── fullpage.png
│   │   ├── fullpage.svg
│   │   ├── fullscreen.png
│   │   ├── fullscreen.svg
│   │   ├── help.png
│   │   ├── help.svg
│   │   ├── increase_indent.png
│   │   ├── increase_indent.svg
│   │   ├── insert_col_after.png
│   │   ├── insert_col_after.svg
│   │   ├── insert_col_before.png
│   │   ├── insert_col_before.svg
│   │   ├── insert_date.png
│   │   ├── insert_date.svg
│   │   ├── insert_edit_image.png
│   │   ├── insert_edit_image.svg
│   │   ├── insert_edit_link.png
│   │   ├── insert_edit_link.svg
│   │   ├── insert_edit_video.png
│   │   ├── insert_edit_video.svg
│   │   ├── insert_file.png
│   │   ├── insert_file.svg
│   │   ├── insert_horizontal_ruler.png
│   │   ├── insert_horizontal_ruler.svg
│   │   ├── insert_nonbreaking_space.png
│   │   ├── insert_nonbreaking_space.svg
│   │   ├── insert_page_break.png
│   │   ├── insert_page_break.svg
│   │   ├── insert.png
│   │   ├── insert_row_after.png
│   │   ├── insert_row_after.svg
│   │   ├── insert_row_before.png
│   │   ├── insert_row_before.svg
│   │   ├── insert.svg
│   │   ├── insert_time.png
│   │   ├── insert_time.svg
│   │   ├── italic.png
│   │   ├── italic.svg
│   │   ├── justify.png
│   │   ├── justify.svg
│   │   ├── layers_over.png
│   │   ├── layers_over.svg
│   │   ├── layers.png
│   │   ├── layers.svg
│   │   ├── layers_under.png
│   │   ├── layers_under.svg
│   │   ├── left_to_right.png
│   │   ├── left_to_right.svg
│   │   ├── manage_files.png
│   │   ├── manage_files.svg
│   │   ├── math.png
│   │   ├── math.svg
│   │   ├── merge_cells.png
│   │   ├── merge_cells.svg
│   │   ├── new_document.png
│   │   ├── new_document.svg
│   │   ├── numbered_list.png
│   │   ├── numbered_list.svg
│   │   ├── page_break.png
│   │   ├── page_break.svg
│   │   ├── paste.png
│   │   ├── paste.svg
│   │   ├── paste_text.png
│   │   ├── paste_text.svg
│   │   ├── paste_word.png
│   │   ├── paste_word.svg
│   │   ├── prevent_autolink.png
│   │   ├── prevent_autolink.svg
│   │   ├── preview.png
│   │   ├── preview.svg
│   │   ├── print.png
│   │   ├── print.svg
│   │   ├── question.png
│   │   ├── question.svg
│   │   ├── redo.png
│   │   ├── redo.svg
│   │   ├── remove_link.png
│   │   ├── remove_link.svg
│   │   ├── remove_page_break.png
│   │   ├── remove_page_break.svg
│   │   ├── resize.png
│   │   ├── resize.svg
│   │   ├── restore_draft.png
│   │   ├── restore_draft.svg
│   │   ├── restore_last_draft.png
│   │   ├── restore_last_draft.svg
│   │   ├── right_to_left.png
│   │   ├── right_to_left.svg
│   │   ├── row_props.png
│   │   ├── row_props.svg
│   │   ├── save.png
│   │   ├── save.svg
│   │   ├── screenreader_helper.png
│   │   ├── screenreader_helper.svg
│   │   ├── search.png
│   │   ├── search.svg
│   │   ├── select_all.png
│   │   ├── select_all.svg
│   │   ├── show_invisible_characters.png
│   │   ├── show_invisible_characters.svg
│   │   ├── source_code.png
│   │   ├── source_code.svg
│   │   ├── special_character.png
│   │   ├── special_character.svg
│   │   ├── spellcheck.png
│   │   ├── spellcheck.svg
│   │   ├── split_cells.png
│   │   ├── split_cells.svg
│   │   ├── strikethrough.png
│   │   ├── strikethrough.svg
│   │   ├── styleparagraph.png
│   │   ├── styleparagraph.svg
│   │   ├── styleprops.png
│   │   ├── styleprops.svg
│   │   ├── subscript.png
│   │   ├── subscript.svg
│   │   ├── superscript.png
│   │   ├── superscript.svg
│   │   ├── table.png
│   │   ├── table_props.png
│   │   ├── table_props.svg
│   │   ├── table.svg
│   │   ├── template.png
│   │   ├── template.svg
│   │   ├── text_color_picker.png
│   │   ├── text_color_picker.svg
│   │   ├── text_color.png
│   │   ├── text_color.svg
│   │   ├── text_highlight_picker.png
│   │   ├── text_highlight_picker.svg
│   │   ├── text_highlight.png
│   │   ├── text_highlight.svg
│   │   ├── tick.png
│   │   ├── tick.svg
│   │   ├── toggle_blockquote.png
│   │   ├── toggle_blockquote.svg
│   │   ├── underline.png
│   │   ├── underline.svg
│   │   ├── undo.png
│   │   ├── undo.svg
│   │   ├── visual_aid.png
│   │   ├── visual_aid.svg
│   │   ├── visual_blocks.png
│   │   └── visual_blocks.svg
│   ├── f
│   │   ├── archive.svg
│   │   ├── audio.svg
│   │   ├── calc.svg
│   │   ├── chart.svg
│   │   ├── database.svg
│   │   ├── document.svg
│   │   ├── draw.svg
│   │   ├── eps.svg
│   │   ├── epub.svg
│   │   ├── flash.svg
│   │   ├── folder.svg
│   │   ├── gif.svg
│   │   ├── h5p.svg
│   │   ├── image.svg
│   │   ├── impress.svg
│   │   ├── isf.svg
│   │   ├── json.svg
│   │   ├── markup.svg
│   │   ├── math.svg
│   │   ├── moodle.svg
│   │   ├── oth.svg
│   │   ├── pdf.svg
│   │   ├── powerpoint.svg
│   │   ├── psd.svg
│   │   ├── publisher.svg
│   │   ├── sourcecode.svg
│   │   ├── spreadsheet.svg
│   │   ├── text.svg
│   │   ├── unknown.svg
│   │   ├── video.svg
│   │   └── writer.svg
│   ├── g
│   │   ├── f1.png
│   │   ├── f2.png
│   │   ├── g1.png
│   │   └── g1.svg
│   ├── help.gif
│   ├── help.png
│   ├── help.svg
│   ├── i
│   │   ├── addblock.png
│   │   ├── addblock.svg
│   │   ├── admin.gif
│   │   ├── agg_mean.png
│   │   ├── agg_mean.svg
│   │   ├── agg_sum.png
│   │   ├── agg_sum.svg
│   │   ├── ajaxloader.gif
│   │   ├── arrow-left.svg
│   │   ├── arrow-right.svg
│   │   ├── assignroles.png
│   │   ├── assignroles.svg
│   │   ├── asterisk.png
│   │   ├── asterisk.svg
│   │   ├── backup.png
│   │   ├── backup.svg
│   │   ├── badge.png
│   │   ├── badge.svg
│   │   ├── breadcrumbdivider.png
│   │   ├── breadcrumbdivider.svg
│   │   ├── bullhorn.png
│   │   ├── bullhorn.svg
│   │   ├── calc.png
│   │   ├── calc.svg
│   │   ├── calendareventdescription.png
│   │   ├── calendareventdescription.svg
│   │   ├── calendareventtime.png
│   │   ├── calendareventtime.svg
│   │   ├── calendar.png
│   │   ├── calendar.svg
│   │   ├── categoryevent.png
│   │   ├── categoryevent.svg
│   │   ├── caution.png
│   │   ├── caution.svg
│   │   ├── checkedcircle.png
│   │   ├── checkedcircle.svg
│   │   ├── checked.png
│   │   ├── checked.svg
│   │   ├── checkpermissions.png
│   │   ├── checkpermissions.svg
│   │   ├── closed.gif
│   │   ├── cohort.png
│   │   ├── cohort.svg
│   │   ├── colourpicker.png
│   │   ├── competencies.png
│   │   ├── competencies.svg
│   │   ├── completion-auto-enabled.png
│   │   ├── completion-auto-enabled.svg
│   │   ├── completion-auto-fail.png
│   │   ├── completion-auto-fail.svg
│   │   ├── completion-auto-n-override.png
│   │   ├── completion-auto-n-override.svg
│   │   ├── completion-auto-n.png
│   │   ├── completion-auto-n.svg
│   │   ├── completion-auto-pass.png
│   │   ├── completion-auto-pass.svg
│   │   ├── completion-auto-y-override.png
│   │   ├── completion-auto-y-override.svg
│   │   ├── completion-auto-y.png
│   │   ├── completion-auto-y.svg
│   │   ├── completion-manual-enabled.png
│   │   ├── completion-manual-enabled.svg
│   │   ├── completion-manual-n-override.png
│   │   ├── completion-manual-n-override.svg
│   │   ├── completion-manual-n.png
│   │   ├── completion-manual-n.svg
│   │   ├── completion-manual-y-override.png
│   │   ├── completion-manual-y-override.svg
│   │   ├── completion-manual-y.png
│   │   ├── completion-manual-y.svg
│   │   ├── completion_self.png
│   │   ├── completion_self.svg
│   │   ├── configlock.png
│   │   ├── configlock.svg
│   │   ├── contentbank.png
│   │   ├── contentbank.svg
│   │   ├── courseevent.png
│   │   ├── courseevent.svg
│   │   ├── course.png
│   │   ├── course.svg
│   │   ├── customfield.png
│   │   ├── customfield.svg
│   │   ├── dashboard.png
│   │   ├── dashboard.svg
│   │   ├── db.png
│   │   ├── db.svg
│   │   ├── delete.png
│   │   ├── delete.svg
│   │   ├── dot.png
│   │   ├── dot.svg
│   │   ├── down.png
│   │   ├── down.svg
│   │   ├── dragdrop.png
│   │   ├── dragdrop.svg
│   │   ├── dropdown.png
│   │   ├── duration.png
│   │   ├── duration.svg
│   │   ├── edit.png
│   │   ├── edit.svg
│   │   ├── email.gif
│   │   ├── email.svg
│   │   ├── emojicategoryactivities.png
│   │   ├── emojicategoryactivities.svg
│   │   ├── emojicategoryanimalsnature.png
│   │   ├── emojicategoryanimalsnature.svg
│   │   ├── emojicategoryflags.png
│   │   ├── emojicategoryflags.svg
│   │   ├── emojicategoryfooddrink.png
│   │   ├── emojicategoryfooddrink.svg
│   │   ├── emojicategoryobjects.png
│   │   ├── emojicategoryobjects.svg
│   │   ├── emojicategorypeoplebody.svg
│   │   ├── emojicategoryrecent.png
│   │   ├── emojicategoryrecent.svg
│   │   ├── emojicategorysmileysemotion.svg
│   │   ├── emojicategorysmileyspeople.png
│   │   ├── emojicategorysmileyspeople.svg
│   │   ├── emojicategorysymbols.png
│   │   ├── emojicategorysymbols.svg
│   │   ├── emojicategorytravelplaces.png
│   │   ├── emojicategorytravelplaces.svg
│   │   ├── empty.png
│   │   ├── empty.svg
│   │   ├── enrolmentsuspended.png
│   │   ├── enrolmentsuspended.svg
│   │   ├── enrolusers.png
│   │   ├── enrolusers.svg
│   │   ├── excluded.svg
│   │   ├── expired.png
│   │   ├── expired.svg
│   │   ├── export.png
│   │   ├── export.svg
│   │   ├── externallink.svg
│   │   ├── feedback_add.gif
│   │   ├── feedback.gif
│   │   ├── files.gif
│   │   ├── files.png
│   │   ├── files.svg
│   │   ├── filter.png
│   │   ├── filter.svg
│   │   ├── flagged.png
│   │   ├── flagged.svg
│   │   ├── folder.png
│   │   ├── folder.svg
│   │   ├── grade_correct.png
│   │   ├── grade_correct.svg
│   │   ├── grade_incorrect.png
│   │   ├── grade_incorrect.svg
│   │   ├── grademark.gif
│   │   ├── grademark-grey.gif
│   │   ├── grade_partiallycorrect.png
│   │   ├── grade_partiallycorrect.svg
│   │   ├── grades.png
│   │   ├── grades.svg
│   │   ├── gradingnotifications.png
│   │   ├── gradingnotifications.svg
│   │   ├── grading.png
│   │   ├── grading.svg
│   │   ├── groupevent.png
│   │   ├── groupevent.svg
│   │   ├── groupn.png
│   │   ├── groupn.svg
│   │   ├── group.png
│   │   ├── groups.png
│   │   ├── groups.svg
│   │   ├── group.svg
│   │   ├── groupv.png
│   │   ├── groupv.svg
│   │   ├── guest.gif
│   │   ├── hide.png
│   │   ├── hide.svg
│   │   ├── hierarchylock.png
│   │   ├── hierarchylock.svg
│   │   ├── home.png
│   │   ├── home.svg
│   │   ├── ical.gif
│   │   ├── ICONS-16x16
│   │   ├── import.png
│   │   ├── import.svg
│   │   ├── incorrect.png
│   │   ├── incorrect.svg
│   │   ├── info.png
│   │   ├── info.svg
│   │   ├── invalid.png
│   │   ├── invalid.svg
│   │   ├── item.png
│   │   ├── item.svg
│   │   ├── key.gif
│   │   ├── language.svg
│   │   ├── link.svg
│   │   ├── loading.gif
│   │   ├── loading_small.gif
│   │   ├── loading_small.svg
│   │   ├── loading.svg
│   │   ├── location.png
│   │   ├── location.svg
│   │   ├── lock.gif
│   │   ├── lock.svg
│   │   ├── log.gif
│   │   ├── log.svg
│   │   ├── mahara_host.png
│   │   ├── mahara_host.svg
│   │   ├── manual_item.png
│   │   ├── manual_item.svg
│   │   ├── marked.png
│   │   ├── marked.svg
│   │   ├── marker.png
│   │   ├── marker.svg
│   │   ├── mean.gif
│   │   ├── mean.svg
│   │   ├── menubars.png
│   │   ├── menubars.svg
│   │   ├── menu.gif
│   │   ├── menu.svg
│   │   ├── messagecontentaudio.png
│   │   ├── messagecontentaudio.svg
│   │   ├── messagecontentimage.png
│   │   ├── messagecontentimage.svg
│   │   ├── messagecontentmultimediageneral.png
│   │   ├── messagecontentmultimediageneral.svg
│   │   ├── messagecontentvideo.png
│   │   ├── messagecontentvideo.svg
│   │   ├── mnethost.png
│   │   ├── mnethost.svg
│   │   ├── moodle_host.gif
│   │   ├── moodle_host.png
│   │   ├── moodle_host.svg
│   │   ├── moremenu.png
│   │   ├── moremenu.svg
│   │   ├── move_2d.png
│   │   ├── move_2d.svg
│   │   ├── muted.png
│   │   ├── muted.svg
│   │   ├── navigationitem.png
│   │   ├── navigationitem.svg
│   │   ├── ne_red_mark.png
│   │   ├── ne_red_mark.svg
│   │   ├── new.gif
│   │   ├── news.gif
│   │   ├── news.svg
│   │   ├── new.svg
│   │   ├── next.png
│   │   ├── next.svg
│   │   ├── nosubcat.png
│   │   ├── nosubcat.svg
│   │   ├── notifications.png
│   │   ├── notifications.svg
│   │   ├── open.gif
│   │   ├── open.svg
│   │   ├── otherevent.png
│   │   ├── otherevent.svg
│   │   ├── outcomes.png
│   │   ├── outcomes.svg
│   │   ├── overriden_grade.svg
│   │   ├── payment.gif
│   │   ├── payment.svg
│   │   ├── permissionlock.png
│   │   ├── permissionlock.svg
│   │   ├── permissions.png
│   │   ├── permissions.svg
│   │   ├── persona_sign_in_black.png
│   │   ├── persona_sign_in_black.svg
│   │   ├── portfolio.gif
│   │   ├── portfolio.svg
│   │   ├── preview.png
│   │   ├── preview.svg
│   │   ├── previous.png
│   │   ├── previous.svg
│   │   ├── privatefiles.png
│   │   ├── privatefiles.svg
│   │   ├── progressbar.gif
│   │   ├── progressbar.svg
│   │   ├── publish.png
│   │   ├── publish.svg
│   │   ├── questions.gif
│   │   ├── questions.svg
│   │   ├── reload.png
│   │   ├── reload.svg
│   │   ├── report.png
│   │   ├── report.svg
│   │   ├── repository.png
│   │   ├── repository.svg
│   │   ├── restore.png
│   │   ├── restore.svg
│   │   ├── return.png
│   │   ├── return.svg
│   │   ├── risk_config.png
│   │   ├── risk_config.svg
│   │   ├── risk_dataloss.png
│   │   ├── risk_dataloss.svg
│   │   ├── risk_managetrust.png
│   │   ├── risk_managetrust.svg
│   │   ├── risk_personal.png
│   │   ├── risk_personal.svg
│   │   ├── risk_spam.png
│   │   ├── risk_spam.svg
│   │   ├── risk_xss.png
│   │   ├── risk_xss.svg
│   │   ├── role.png
│   │   ├── role.svg
│   │   ├── rss.png
│   │   ├── rsssitelogo.png
│   │   ├── rsssitelogo.svg
│   │   ├── rss.svg
│   │   ├── scales.png
│   │   ├── scales.svg
│   │   ├── scheduled.png
│   │   ├── scheduled.svg
│   │   ├── search.png
│   │   ├── search.svg
│   │   ├── section.png
│   │   ├── section.svg
│   │   ├── sendmessage.png
│   │   ├── sendmessage.svg
│   │   ├── settings.png
│   │   ├── settings.svg
│   │   ├── share.svg
│   │   ├── show.png
│   │   ├── show.svg
│   │   ├── siteevent.png
│   │   ├── siteevent.svg
│   │   ├── star-o.png
│   │   ├── star-o.svg
│   │   ├── star.png
│   │   ├── star-rating.png
│   │   ├── star-rating.svg
│   │   ├── star.svg
│   │   ├── stats.gif
│   │   ├── stats.svg
│   │   ├── switch.gif
│   │   ├── switchrole.png
│   │   ├── switchrole.svg
│   │   ├── switch.svg
│   │   ├── test.png
│   │   ├── test.svg
│   │   ├── trash.png
│   │   ├── trash.svg
│   │   ├── twoway.png
│   │   ├── twoway.svg
│   │   ├── uncheckedcircle.png
│   │   ├── uncheckedcircle.svg
│   │   ├── unchecked.png
│   │   ├── unchecked.svg
│   │   ├── unflagged.png
│   │   ├── unflagged.svg
│   │   ├── unlock.gif
│   │   ├── unlock.svg
│   │   ├── upload.png
│   │   ├── upload.svg
│   │   ├── up.png
│   │   ├── up.svg
│   │   ├── userevent.png
│   │   ├── userevent.svg
│   │   ├── user.png
│   │   ├── users.png
│   │   ├── users.svg
│   │   ├── user.svg
│   │   ├── valid.png
│   │   ├── valid.svg
│   │   ├── warning.png
│   │   ├── warning.svg
│   │   ├── window_close.png
│   │   ├── window_close.svg
│   │   ├── withsubcat.png
│   │   └── withsubcat.svg
│   ├── m
│   │   ├── USD.gif
│   │   └── USD.svg
│   ├── madewithmoodle.gif
│   ├── moodlelogo_grayhat.png
│   ├── moodlelogo_grayhat.svg
│   ├── moodlelogo.png
│   ├── moodlelogo.svg
│   ├── moodlenet.png
│   ├── moodlenet.svg
│   ├── movehere.gif
│   ├── movehere.svg
│   ├── req.gif
│   ├── req.svg
│   ├── s
│   │   ├── angry.gif
│   │   ├── angry.svg
│   │   ├── approve.gif
│   │   ├── approve.svg
│   │   ├── biggrin.gif
│   │   ├── biggrin.svg
│   │   ├── blackeye.gif
│   │   ├── blackeye.svg
│   │   ├── blush.gif
│   │   ├── blush.svg
│   │   ├── clown.gif
│   │   ├── clown.svg
│   │   ├── cool.gif
│   │   ├── cool.svg
│   │   ├── dead.gif
│   │   ├── dead.svg
│   │   ├── egg.gif
│   │   ├── egg.svg
│   │   ├── evil.gif
│   │   ├── evil.svg
│   │   ├── heart.gif
│   │   ├── heart.svg
│   │   ├── kiss.gif
│   │   ├── kiss.svg
│   │   ├── martin.gif
│   │   ├── martin.svg
│   │   ├── mixed.gif
│   │   ├── mixed.svg
│   │   ├── no.gif
│   │   ├── no.svg
│   │   ├── sad.gif
│   │   ├── sad.svg
│   │   ├── shy.gif
│   │   ├── shy.svg
│   │   ├── sleepy.gif
│   │   ├── sleepy.svg
│   │   ├── smiley.gif
│   │   ├── SMILEYS
│   │   ├── smiley.svg
│   │   ├── surprise.gif
│   │   ├── surprise.svg
│   │   ├── thoughtful.gif
│   │   ├── thoughtful.svg
│   │   ├── tongueout.gif
│   │   ├── tongueout.svg
│   │   ├── wideeyes.gif
│   │   ├── wideeyes.svg
│   │   ├── wink.gif
│   │   ├── wink.svg
│   │   ├── yes.gif
│   │   └── yes.svg
│   ├── spacer.gif
│   ├── t
│   │   ├── addcontact.png
│   │   ├── addcontact.svg
│   │   ├── adddir.png
│   │   ├── addfile.png
│   │   ├── add.png
│   │   ├── add.svg
│   │   ├── angles-down.svg
│   │   ├── angles-left.svg
│   │   ├── angles-right.svg
│   │   ├── angles-up.svg
│   │   ├── approve.png
│   │   ├── approve.svg
│   │   ├── arrow_left.gif
│   │   ├── assignroles.png
│   │   ├── assignroles.svg
│   │   ├── award.png
│   │   ├── award.svg
│   │   ├── backpack.png
│   │   ├── backpack.svg
│   │   ├── backup.png
│   │   ├── backup.svg
│   │   ├── block.png
│   │   ├── blocks_drawer.png
│   │   ├── blocks_drawer_rtl.svg
│   │   ├── blocks_drawer.svg
│   │   ├── block.svg
│   │   ├── block_to_dock.png
│   │   ├── block_to_dock_rtl.png
│   │   ├── block_to_dock_rtl.svg
│   │   ├── block_to_dock.svg
│   │   ├── calc_off.png
│   │   ├── calc_off.svg
│   │   ├── calc.png
│   │   ├── calc.svg
│   │   ├── calendar.gif
│   │   ├── check.png
│   │   ├── check.svg
│   │   ├── clipboard.png
│   │   ├── clipboard.svg
│   │   ├── cohort.png
│   │   ├── cohort.svg
│   │   ├── collapsedcaret.png
│   │   ├── collapsedcaret.svg
│   │   ├── collapsedchevron_rtl.svg
│   │   ├── collapsedchevron.svg
│   │   ├── collapsedchevron_up.svg
│   │   ├── collapsed_empty.png
│   │   ├── collapsed_empty_rtl.png
│   │   ├── collapsed_empty_rtl.svg
│   │   ├── collapsed_empty.svg
│   │   ├── collapsed.png
│   │   ├── collapsed_rtl.png
│   │   ├── collapsed_rtl.svg
│   │   ├── collapsed.svg
│   │   ├── completion_complete.png
│   │   ├── completion_complete.svg
│   │   ├── completion_fail.png
│   │   ├── completion_fail.svg
│   │   ├── completion_incomplete.png
│   │   ├── completion_incomplete.svg
│   │   ├── contextmenu.png
│   │   ├── contextmenu.svg
│   │   ├── copy.png
│   │   ├── copy.svg
│   │   ├── delete.png
│   │   ├── delete.svg
│   │   ├── dockclose.png
│   │   ├── dockclose.svg
│   │   ├── dock_to_block.png
│   │   ├── dock_to_block_rtl.png
│   │   ├── dock_to_block_rtl.svg
│   │   ├── dock_to_block.svg
│   │   ├── download.png
│   │   ├── download.svg
│   │   ├── downlong.png
│   │   ├── downlong.svg
│   │   ├── down.png
│   │   ├── down.svg
│   │   ├── dropdown.png
│   │   ├── dropdown.svg
│   │   ├── editinline.png
│   │   ├── editinline.svg
│   │   ├── edit_menu.png
│   │   ├── edit_menu.svg
│   │   ├── edit.png
│   │   ├── editstring.png
│   │   ├── editstring.svg
│   │   ├── edit.svg
│   │   ├── emailno.png
│   │   ├── emailno.svg
│   │   ├── email.png
│   │   ├── email.svg
│   │   ├── emptystar.png
│   │   ├── emptystar.svg
│   │   ├── enroladd.gif
│   │   ├── enrolusers.png
│   │   ├── enrolusers.svg
│   │   ├── expandedchevron.svg
│   │   ├── expanded.png
│   │   ├── expanded.svg
│   │   ├── feedback_add.gif
│   │   ├── feedback.gif
│   │   ├── go.png
│   │   ├── go.svg
│   │   ├── grades.png
│   │   ├── grades.svg
│   │   ├── groupn.png
│   │   ├── groupn.svg
│   │   ├── groups.png
│   │   ├── groups.svg
│   │   ├── groupv.png
│   │   ├── groupv.svg
│   │   ├── hiddenuntil.gif
│   │   ├── hide.png
│   │   ├── hide.svg
│   │   ├── hideuntil.gif
│   │   ├── index_drawer.png
│   │   ├── index_drawer.svg
│   │   ├── left.png
│   │   ├── left.svg
│   │   ├── less.png
│   │   ├── less.svg
│   │   ├── life-ring.svg
│   │   ├── locked.png
│   │   ├── locked.svg
│   │   ├── lock.png
│   │   ├── lock.svg
│   │   ├── locktime.png
│   │   ├── locktime.svg
│   │   ├── log.gif
│   │   ├── log.svg
│   │   ├── markasread.png
│   │   ├── markasread.svg
│   │   ├── mean.gif
│   │   ├── message.png
│   │   ├── messages-o.svg
│   │   ├── messages.png
│   │   ├── messages.svg
│   │   ├── message.svg
│   │   ├── more.png
│   │   ├── more.svg
│   │   ├── moveleft.gif
│   │   ├── move.png
│   │   ├── move.svg
│   │   ├── nonempty.gif
│   │   ├── online.png
│   │   ├── online.svg
│   │   ├── outcomes.gif
│   │   ├── passwordunmask-edit.png
│   │   ├── passwordunmask-edit.svg
│   │   ├── passwordunmask-reveal.png
│   │   ├── passwordunmask-reveal.svg
│   │   ├── play.png
│   │   ├── play.svg
│   │   ├── portfolioadd.png
│   │   ├── portfolioadd.svg
│   │   ├── preferences.png
│   │   ├── preferences.svg
│   │   ├── preview.png
│   │   ├── preview.svg
│   │   ├── print.png
│   │   ├── print.svg
│   │   ├── ranges.gif
│   │   ├── reload.png
│   │   ├── reload.svg
│   │   ├── removecontact.png
│   │   ├── removecontact.svg
│   │   ├── removeright.gif
│   │   ├── reset.png
│   │   ├── reset.svg
│   │   ├── restore.png
│   │   ├── restore.svg
│   │   ├── right.png
│   │   ├── right.svg
│   │   ├── scales.gif
│   │   ├── sendmessage.png
│   │   ├── sendmessage.svg
│   │   ├── show.png
│   │   ├── show.svg
│   │   ├── sigma.gif
│   │   ├── sigmaplus.gif
│   │   ├── sort_asc.png
│   │   ├── sort_asc.svg
│   │   ├── sort_by.png
│   │   ├── sort_by.svg
│   │   ├── sort_desc.png
│   │   ├── sort_desc.svg
│   │   ├── sort.png
│   │   ├── sort.svg
│   │   ├── stealth.png
│   │   ├── stealth.svg
│   │   ├── stop.png
│   │   ├── stop.svg
│   │   ├── switch.gif
│   │   ├── switch_minus.png
│   │   ├── switch_minus.svg
│   │   ├── switch_plus.png
│   │   ├── switch_plus.svg
│   │   ├── switch_whole.png
│   │   ├── switch_whole.svg
│   │   ├── tag.png
│   │   ├── tags.png
│   │   ├── tags.svg
│   │   ├── tag.svg
│   │   ├── TINY-ICONS
│   │   ├── unblock.png
│   │   ├── unblock.svg
│   │   ├── unlocked.png
│   │   ├── unlocked.svg
│   │   ├── unlock.png
│   │   ├── unlock.svg
│   │   ├── uplong.png
│   │   ├── uplong.svg
│   │   ├── up.png
│   │   ├── up.svg
│   │   ├── usernot.gif
│   │   ├── user.png
│   │   ├── user.svg
│   │   ├── viewdetails.png
│   │   └── viewdetails.svg
│   ├── u
│   │   ├── f1.png
│   │   ├── f2.png
│   │   ├── f3.png
│   │   ├── user100.png
│   │   └── user35.png
│   ├── webding.png
│   └── y
│       ├── lm.png
│       ├── ln.gif
│       ├── ln_rtl.gif
│       ├── loading.gif
│       ├── lp.png
│       ├── lp_rtl.png
│       ├── tm.png
│       ├── tn.gif
│       ├── tn_rtl.gif
│       ├── tp.png
│       ├── tp_rtl.png
│       └── vline.gif
├── plagiarism
│   ├── classes
│   │   └── privacy
│   │       ├── legacy_polyfill.php
│   │       ├── plagiarism_provider.php
│   │       ├── plagiarism_user_provider.php
│   │       └── provider.php
│   ├── lib.php
│   ├── tests
│   │   └── privacy
│   │       └── legacy_polyfill_test.php
│   └── upgrade.txt
├── pluginfile.php
├── portfolio
│   ├── add.php
│   ├── classes
│   │   └── privacy
│   │       ├── legacy_polyfill.php
│   │       ├── portfolio_provider.php
│   │       └── provider.php
│   ├── download
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── file.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── portfolio_download.php
│   │   ├── lib.php
│   │   └── version.php
│   ├── file.php
│   ├── flickr
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── portfolio_flickr.php
│   │   ├── lib.php
│   │   ├── tests
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── googledocs
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── portfolio_googledocs.php
│   │   ├── lib.php
│   │   ├── tests
│   │   │   ├── plugin_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── mahara
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── install.xml
│   │   │   └── mnet.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── portfolio_mahara.php
│   │   ├── lib.php
│   │   ├── preconfig.php
│   │   ├── tests
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── tests
│   │   └── privacy
│   │       ├── legacy_polyfill_test.php
│   │       └── provider_test.php
│   └── upgrade.txt
├── privacy
│   ├── classes
│   │   ├── local
│   │   │   ├── deprecated.php
│   │   │   ├── legacy_polyfill.php
│   │   │   ├── metadata
│   │   │   │   ├── collection.php
│   │   │   │   ├── null_provider.php
│   │   │   │   ├── provider.php
│   │   │   │   └── types
│   │   │   │       ├── database_table.php
│   │   │   │       ├── external_location.php
│   │   │   │       ├── plugintype_link.php
│   │   │   │       ├── subsystem_link.php
│   │   │   │       ├── type.php
│   │   │   │       └── user_preference.php
│   │   │   ├── request
│   │   │   │   ├── approved_contextlist.php
│   │   │   │   ├── approved_userlist.php
│   │   │   │   ├── content_writer.php
│   │   │   │   ├── context_aware_provider.php
│   │   │   │   ├── contextlist_base.php
│   │   │   │   ├── contextlist_collection.php
│   │   │   │   ├── contextlist.php
│   │   │   │   ├── core_data_provider.php
│   │   │   │   ├── core_user_data_provider.php
│   │   │   │   ├── core_userlist_provider.php
│   │   │   │   ├── data_provider.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── moodle_content_writer.php
│   │   │   │   ├── plugin
│   │   │   │   │   ├── provider.php
│   │   │   │   │   ├── subplugin_provider.php
│   │   │   │   │   └── subsystem_provider.php
│   │   │   │   ├── shared_data_provider.php
│   │   │   │   ├── shared_userlist_provider.php
│   │   │   │   ├── subsystem
│   │   │   │   │   ├── plugin_provider.php
│   │   │   │   │   └── provider.php
│   │   │   │   ├── transform.php
│   │   │   │   ├── userlist_base.php
│   │   │   │   ├── userlist_collection.php
│   │   │   │   ├── userlist.php
│   │   │   │   ├── userlist_provider.php
│   │   │   │   ├── user_preference_provider.php
│   │   │   │   └── writer.php
│   │   │   └── sitepolicy
│   │   │       ├── default_handler.php
│   │   │       ├── handler.php
│   │   │       └── manager.php
│   │   ├── manager_observer.php
│   │   ├── manager.php
│   │   ├── output
│   │   │   ├── exported_html_page.php
│   │   │   ├── exported_navigation_page.php
│   │   │   └── renderer.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── tests
│   │       ├── provider_testcase.php
│   │       └── request
│   │           ├── approved_contextlist.php
│   │           └── content_writer.php
│   ├── export_files
│   │   ├── general.css
│   │   └── general.js
│   ├── templates
│   │   ├── htmlpage.mustache
│   │   └── navigation.mustache
│   └── tests
│       ├── approved_contextlist_test.php
│       ├── approved_userlist_test.php
│       ├── collection_test.php
│       ├── contextlist_base_test.php
│       ├── contextlist_collection_test.php
│       ├── contextlist_test.php
│       ├── fixtures
│       │   ├── logo.png
│       │   ├── mock_mod_with_user_data_provider.php
│       │   ├── mock_null_provider.php
│       │   ├── mock_plugin_subplugin_provider.php
│       │   ├── mock_provider.php
│       │   ├── mock_sitepolicy_handler.php
│       │   ├── provider_a.php
│       │   └── provider_throwing_exception.php
│       ├── legacy_polyfill_test.php
│       ├── manager_test.php
│       ├── moodle_content_writer_test.php
│       ├── privacy
│       │   └── provider_test.php
│       ├── request_helper_test.php
│       ├── request_transform_test.php
│       ├── sitepolicy_test.php
│       ├── tests_content_writer_test.php
│       ├── types_database_table_test.php
│       ├── types_external_location_test.php
│       ├── types_plugintype_link_test.php
│       ├── types_subsystem_link_test.php
│       ├── types_user_preference_test.php
│       ├── userlist_base_test.php
│       ├── userlist_collection.php
│       ├── userlist_test.php
│       └── writer_test.php
├── PULL_REQUEST_TEMPLATE.txt
├── question
│   ├── amd
│   │   ├── build
│   │   │   ├── edit_tags.min.js
│   │   │   ├── edit_tags.min.js.map
│   │   │   ├── filter.min.js
│   │   │   ├── filter.min.js.map
│   │   │   ├── question_engine.min.js
│   │   │   ├── question_engine.min.js.map
│   │   │   ├── refresh_ui.min.js
│   │   │   ├── refresh_ui.min.js.map
│   │   │   ├── repository.min.js
│   │   │   ├── repository.min.js.map
│   │   │   ├── selectors.min.js
│   │   │   └── selectors.min.js.map
│   │   └── src
│   │       ├── edit_tags.js
│   │       ├── filter.js
│   │       ├── question_engine.js
│   │       ├── refresh_ui.js
│   │       ├── repository.js
│   │       └── selectors.js
│   ├── bank
│   │   ├── bulkmove
│   │   │   ├── classes
│   │   │   │   ├── bulk_move_action.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_bulkmove.php
│   │   │   ├── move.php
│   │   │   ├── templates
│   │   │   │   └── bulk_move.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── bulk_move.feature
│   │   │   │   └── helper_test.php
│   │   │   └── version.php
│   │   ├── columnsortorder
│   │   │   ├── actions.php
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── actions.min.js
│   │   │   │   │   ├── actions.min.js.map
│   │   │   │   │   ├── admin_actions.min.js
│   │   │   │   │   ├── admin_actions.min.js.map
│   │   │   │   │   ├── repository.min.js
│   │   │   │   │   ├── repository.min.js.map
│   │   │   │   │   ├── user_actions.min.js
│   │   │   │   │   └── user_actions.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── actions.js
│   │   │   │       ├── admin_actions.js
│   │   │   │       ├── repository.js
│   │   │   │       └── user_actions.js
│   │   │   ├── classes
│   │   │   │   ├── column_manager.php
│   │   │   │   ├── event
│   │   │   │   │   └── plugin_observer.php
│   │   │   │   ├── external
│   │   │   │   │   ├── set_columnbank_order.php
│   │   │   │   │   ├── set_column_size.php
│   │   │   │   │   └── set_hidden_columns.php
│   │   │   │   ├── local
│   │   │   │   │   └── bank
│   │   │   │   │       ├── column_action_move.php
│   │   │   │   │       ├── column_action_remove.php
│   │   │   │   │       ├── column_action_resize.php
│   │   │   │   │       └── preview_view.php
│   │   │   │   ├── output
│   │   │   │   │   ├── add_column.php
│   │   │   │   │   ├── column_sort_preview.php
│   │   │   │   │   ├── column_sort_ui.php
│   │   │   │   │   ├── fragment.php
│   │   │   │   │   └── reset_columns.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── tests
│   │   │   │       └── external_function_testcase.php
│   │   │   ├── db
│   │   │   │   ├── events.php
│   │   │   │   └── services.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_columnsortorder.php
│   │   │   ├── lib.php
│   │   │   ├── settings.php
│   │   │   ├── sortcolumns.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── action_handle.mustache
│   │   │   │   ├── add_column.mustache
│   │   │   │   ├── column_sort_preview.mustache
│   │   │   │   ├── column_sort_ui.mustache
│   │   │   │   ├── handle_container.mustache
│   │   │   │   ├── reset_columns.mustache
│   │   │   │   └── resize_modal.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── admin_settings.feature
│   │   │   │   │   ├── behat_qbank_columnsortorder.php
│   │   │   │   │   └── question_bank.feature
│   │   │   │   ├── column_manager_test.php
│   │   │   │   └── external
│   │   │   │       ├── set_columnbank_order_test.php
│   │   │   │       ├── set_column_size_test.php
│   │   │   │       └── set_hidden_columns_test.php
│   │   │   └── version.php
│   │   ├── comment
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── comment.min.js
│   │   │   │   │   └── comment.min.js.map
│   │   │   │   └── src
│   │   │   │       └── comment.js
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qbank_comment_plugin.class.php
│   │   │   │       └── restore_qbank_comment_plugin.class.php
│   │   │   ├── classes
│   │   │   │   ├── comment_count_column.php
│   │   │   │   ├── event
│   │   │   │   │   ├── comment_created.php
│   │   │   │   │   ├── comment_deleted.php
│   │   │   │   │   └── question_deleted_observer.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   └── events.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_comment.php
│   │   │   ├── lib.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   └── comment_modal.mustache
│   │   │   ├── tests
│   │   │   │   ├── backup_test.php
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_qbank_comment.php
│   │   │   │   │   ├── question_comment_column.feature
│   │   │   │   │   └── question_comment.feature
│   │   │   │   ├── event
│   │   │   │   │   ├── comment_created_deleted_test.php
│   │   │   │   │   └── question_deleted_observer_test.php
│   │   │   │   ├── lib_test.php
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   └── version.php
│   │   ├── customfields
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qbank_customfields_plugin.class.php
│   │   │   │       └── restore_qbank_customfields_plugin.class.php
│   │   │   ├── classes
│   │   │   │   ├── customfield
│   │   │   │   │   └── question_handler.php
│   │   │   │   ├── custom_field_column.php
│   │   │   │   ├── event
│   │   │   │   │   └── question_deleted_observer.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── customfield.php
│   │   │   ├── db
│   │   │   │   ├── access.php
│   │   │   │   └── events.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_customfields.php
│   │   │   ├── lib.php
│   │   │   ├── settings.php
│   │   │   ├── templates
│   │   │   │   ├── preview_display.mustache
│   │   │   │   └── table_display.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── customfield_question.feature
│   │   │   │   │   ├── customfield_question_setup.feature
│   │   │   │   │   └── customfield_question_visbility.feature
│   │   │   │   ├── customfield_test.php
│   │   │   │   ├── event
│   │   │   │   │   └── question_deleted_observer_test.php
│   │   │   │   └── question_handler_test.php
│   │   │   └── version.php
│   │   ├── deletequestion
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   └── datafilter
│   │   │   │   │       └── filtertypes
│   │   │   │   │           ├── hidden.min.js
│   │   │   │   │           └── hidden.min.js.map
│   │   │   │   └── src
│   │   │   │       └── datafilter
│   │   │   │           └── filtertypes
│   │   │   │               └── hidden.js
│   │   │   ├── classes
│   │   │   │   ├── bulk_delete_action.php
│   │   │   │   ├── delete_action.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── hidden_condition.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── delete.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_deletequestion.php
│   │   │   ├── templates
│   │   │   │   └── hidden_condition_advanced.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── delete_question_column.feature
│   │   │   │   └── helper_test.php
│   │   │   └── version.php
│   │   ├── editquestion
│   │   │   ├── addquestion.php
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── question_status.min.js
│   │   │   │   │   └── question_status.min.js.map
│   │   │   │   └── src
│   │   │   │       └── question_status.js
│   │   │   ├── classes
│   │   │   │   ├── copy_action.php
│   │   │   │   ├── edit_action.php
│   │   │   │   ├── editquestion_helper.php
│   │   │   │   ├── external
│   │   │   │   │   └── update_question_version_status.php
│   │   │   │   ├── output
│   │   │   │   │   ├── add_new_question.php
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── qbank_chooser_item.php
│   │   │   │   ├── qbank_chooser.php
│   │   │   │   └── question_status_column.php
│   │   │   ├── db
│   │   │   │   └── services.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_editquestion.php
│   │   │   ├── question.php
│   │   │   ├── templates
│   │   │   │   ├── add_new_question.mustache
│   │   │   │   ├── qbank_chooser.mustache
│   │   │   │   ├── question_info.mustache
│   │   │   │   └── question_status_dropdown.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── qbank_editquestion.feature
│   │   │   │   │   └── question_status.feature
│   │   │   │   └── external
│   │   │   │       └── update_question_version_status_test.php
│   │   │   ├── version.php
│   │   │   └── yui
│   │   │       ├── build
│   │   │       │   └── moodle-qbank_editquestion-chooser
│   │   │       │       ├── moodle-qbank_editquestion-chooser-debug.js
│   │   │       │       ├── moodle-qbank_editquestion-chooser.js
│   │   │       │       └── moodle-qbank_editquestion-chooser-min.js
│   │   │       └── src
│   │   │           └── chooser
│   │   │               ├── build.json
│   │   │               ├── js
│   │   │               │   └── chooser.js
│   │   │               └── meta
│   │   │                   └── chooser.json
│   │   ├── exportquestions
│   │   │   ├── classes
│   │   │   │   ├── exportquestions_helper.php
│   │   │   │   ├── form
│   │   │   │   │   └── export_form.php
│   │   │   │   ├── navigation.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── export.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_exportquestions.php
│   │   │   └── version.php
│   │   ├── exporttoxml
│   │   │   ├── classes
│   │   │   │   ├── export_xml_action.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── exportone.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_exporttoxml.php
│   │   │   ├── lib.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── export_to_xml_action.feature
│   │   │   │   │   └── preview_question.feature
│   │   │   │   └── helper_test.php
│   │   │   └── version.php
│   │   ├── history
│   │   │   ├── classes
│   │   │   │   ├── helper.php
│   │   │   │   ├── history_action.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── question_history_view.php
│   │   │   │   └── version_number_column.php
│   │   │   ├── history.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_history.php
│   │   │   ├── templates
│   │   │   │   └── history_header.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── question_history_action.feature
│   │   │   │   │   └── question_version_column.feature
│   │   │   │   ├── helper_test.php
│   │   │   │   └── question_history_view_test.php
│   │   │   └── version.php
│   │   ├── importquestions
│   │   │   ├── classes
│   │   │   │   ├── form
│   │   │   │   │   └── import_form.php
│   │   │   │   ├── navigation.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── import.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_importquestions.php
│   │   │   └── version.php
│   │   ├── managecategories
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   └── datafilter
│   │   │   │   │       └── filtertypes
│   │   │   │   │           ├── categories.min.js
│   │   │   │   │           └── categories.min.js.map
│   │   │   │   └── src
│   │   │   │       └── datafilter
│   │   │   │           └── filtertypes
│   │   │   │               └── categories.js
│   │   │   ├── category.php
│   │   │   ├── classes
│   │   │   │   ├── category_condition.php
│   │   │   │   ├── form
│   │   │   │   │   ├── question_category_edit_form.php
│   │   │   │   │   └── question_move_form.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── navigation.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── question_category_list_item.php
│   │   │   │   ├── question_category_list.php
│   │   │   │   └── question_category_object.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_managecategories.php
│   │   │   ├── templates
│   │   │   │   ├── category_condition_advanced.mustache
│   │   │   │   ├── category_condition.mustache
│   │   │   │   ├── choose_category.mustache
│   │   │   │   ├── include_subcategories_checkbox.mustache
│   │   │   │   └── listitem.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── move_question_categories.feature
│   │   │   │   │   ├── question_categories.feature
│   │   │   │   │   ├── question_categories_idnumber.feature
│   │   │   │   │   └── view_manage_categories_plugin.feature
│   │   │   │   ├── helper_test.php
│   │   │   │   └── question_category_object_test.php
│   │   │   └── version.php
│   │   ├── previewquestion
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── preview.min.js
│   │   │   │   │   └── preview.min.js.map
│   │   │   │   └── src
│   │   │   │       └── preview.js
│   │   │   ├── classes
│   │   │   │   ├── form
│   │   │   │   │   └── preview_options_form.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── preview_action.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── question_preview_options.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_previewquestion.php
│   │   │   ├── lib.php
│   │   │   ├── preview.php
│   │   │   ├── templates
│   │   │   │   ├── preview_question.mustache
│   │   │   │   └── restartbutton.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── preview_question_action.feature
│   │   │   │   │   └── preview_question.feature
│   │   │   │   └── qbank_preview_helper_test.php
│   │   │   └── version.php
│   │   ├── statistics
│   │   │   ├── classes
│   │   │   │   ├── columns
│   │   │   │   │   ├── discrimination_index.php
│   │   │   │   │   ├── discriminative_efficiency.php
│   │   │   │   │   └── facility_index.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_statistics.php
│   │   │   ├── templates
│   │   │   │   ├── discrimination_index.mustache
│   │   │   │   ├── discriminative_efficiency.mustache
│   │   │   │   └── facility_index.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_qbank_statistics.php
│   │   │   │   │   ├── statistics_action.feature
│   │   │   │   │   └── statistics_values.feature
│   │   │   │   └── helper_test.php
│   │   │   └── version.php
│   │   ├── tagquestion
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── edit_tags.min.js
│   │   │   │   │   ├── edit_tags.min.js.map
│   │   │   │   │   ├── repository.min.js
│   │   │   │   │   ├── repository.min.js.map
│   │   │   │   │   ├── selectors.min.js
│   │   │   │   │   └── selectors.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── edit_tags.js
│   │   │   │       ├── repository.js
│   │   │   │       └── selectors.js
│   │   │   ├── classes
│   │   │   │   ├── event
│   │   │   │   │   └── question_deleted_observer.php
│   │   │   │   ├── external
│   │   │   │   │   └── submit_tags.php
│   │   │   │   ├── form
│   │   │   │   │   └── tags_form.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── tag_condition.php
│   │   │   │   └── tags_action.php
│   │   │   ├── db
│   │   │   │   ├── events.php
│   │   │   │   └── services.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_tagquestion.php
│   │   │   ├── lib.php
│   │   │   ├── templates
│   │   │   │   └── tag_condition.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── tag_question_action.feature
│   │   │   │   ├── event
│   │   │   │   │   └── question_deleted_observer_test.php
│   │   │   │   └── external
│   │   │   │       └── submit_tags_test.php
│   │   │   └── version.php
│   │   ├── upgrade.txt
│   │   ├── usage
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── usage.min.js
│   │   │   │   │   └── usage.min.js.map
│   │   │   │   └── src
│   │   │   │       └── usage.js
│   │   │   ├── classes
│   │   │   │   ├── helper.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── question_last_used_column.php
│   │   │   │   ├── question_usage_column.php
│   │   │   │   └── tables
│   │   │   │       └── question_usage_table.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_usage.php
│   │   │   ├── lib.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   ├── last_used.mustache
│   │   │   │   └── usage_modal.mustache
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── behat_qbank_usage.php
│   │   │   │   │   ├── question_last_used_column.feature
│   │   │   │   │   └── question_usage_column.feature
│   │   │   │   ├── helper_test.php
│   │   │   │   └── question_usage_test.php
│   │   │   └── version.php
│   │   ├── viewcreator
│   │   │   ├── classes
│   │   │   │   ├── creator_name_column.php
│   │   │   │   ├── modifier_name_column.php
│   │   │   │   ├── output
│   │   │   │   │   └── renderer.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_viewcreator.php
│   │   │   ├── lib.php
│   │   │   ├── templates
│   │   │   │   ├── creator_display.mustache
│   │   │   │   └── version_info.mustache
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       ├── modified_by_column.feature
│   │   │   │       └── view_view_creator_column.feature
│   │   │   └── version.php
│   │   ├── viewquestionname
│   │   │   ├── classes
│   │   │   │   ├── output
│   │   │   │   │   └── questionname.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   ├── question_name_idnumber_tags_column.php
│   │   │   │   └── viewquestionname_column_helper.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_viewquestionname.php
│   │   │   ├── lib.php
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       ├── question_in_place_editing.feature
│   │   │   │       └── view_question_name_column.feature
│   │   │   └── version.php
│   │   ├── viewquestiontext
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── question_text_format.min.js
│   │   │   │   │   ├── question_text_format.min.js.map
│   │   │   │   │   ├── repository.min.js
│   │   │   │   │   └── repository.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── question_text_format.js
│   │   │   │       └── repository.js
│   │   │   ├── classes
│   │   │   │   ├── external
│   │   │   │   │   └── set_question_text_format.php
│   │   │   │   ├── output
│   │   │   │   │   └── question_text_format.php
│   │   │   │   ├── plugin_feature.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── question_text_row.php
│   │   │   ├── db
│   │   │   │   └── services.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbank_viewquestiontext.php
│   │   │   ├── save.php
│   │   │   ├── styles.css
│   │   │   ├── templates
│   │   │   │   └── question_text_format.mustache
│   │   │   ├── tests
│   │   │   │   └── behat
│   │   │   │       └── view_question_text_column.feature
│   │   │   └── version.php
│   │   └── viewquestiontype
│   │       ├── classes
│   │       │   ├── plugin_feature.php
│   │       │   ├── privacy
│   │       │   │   └── provider.php
│   │       │   └── question_type_column.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── qbank_viewquestiontype.php
│   │       ├── tests
│   │       │   └── behat
│   │       │       └── view_question_type_column.feature
│   │       └── version.php
│   ├── behaviour
│   │   ├── adaptive
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_adaptive.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   ├── mark_display_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── adaptivenopenalty
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_adaptivenopenalty.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── behaviourbase.php
│   │   ├── behaviourtypebase.php
│   │   ├── deferredcbm
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_deferredcbm.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   ├── question_cbm_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── deferredfeedback
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_deferredfeedback.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── immediatecbm
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_immediatecbm.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── immediatefeedback
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_immediatefeedback.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── informationitem
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_informationitem.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── interactive
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_interactive.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── interactivecountback
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_interactivecountback.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── manualgraded
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.php
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_manualgraded.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── missing
│   │   │   ├── behaviour.php
│   │   │   ├── behaviourtype.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qbehaviour_missing.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behaviour_type_test.php
│   │   │   │   └── missingbehaviour_test.php
│   │   │   └── version.php
│   │   ├── rendererbase.php
│   │   └── upgrade.txt
│   ├── category_class.php
│   ├── category_form.php
│   ├── classes
│   │   ├── admin
│   │   │   └── manage_qbank_plugins_page.php
│   │   ├── engine
│   │   │   └── variants
│   │   │       └── least_used_strategy.php
│   │   ├── external
│   │   │   ├── question_icon_exporter.php
│   │   │   └── question_summary_exporter.php
│   │   ├── external.php
│   │   ├── local
│   │   │   ├── bank
│   │   │   │   ├── action_column_base.php
│   │   │   │   ├── bulk_action_base.php
│   │   │   │   ├── checkbox_column.php
│   │   │   │   ├── column_action_base.php
│   │   │   │   ├── column_base.php
│   │   │   │   ├── column_manager_base.php
│   │   │   │   ├── condition.php
│   │   │   │   ├── context_to_string_translator.php
│   │   │   │   ├── edit_menu_column.php
│   │   │   │   ├── filter_condition_manager.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── menuable_action.php
│   │   │   │   ├── menu_action_column_base.php
│   │   │   │   ├── navigation_node_base.php
│   │   │   │   ├── plugin_features_base.php
│   │   │   │   ├── question_action_base.php
│   │   │   │   ├── question_edit_contexts.php
│   │   │   │   ├── question_version_status.php
│   │   │   │   ├── random_question_loader.php
│   │   │   │   ├── row_base.php
│   │   │   │   ├── view_component.php
│   │   │   │   └── view.php
│   │   │   └── statistics
│   │   │       └── statistics_bulk_loader.php
│   │   ├── output
│   │   │   ├── qbank_action_menu.php
│   │   │   ├── question_bank_filter_ui.php
│   │   │   ├── question_version_info.php
│   │   │   └── question_version_selection.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── question_reference_manager.php
│   │   └── statistics
│   │       ├── questions
│   │       │   ├── all_calculated_for_qubaid_condition.php
│   │       │   ├── calculated_for_subquestion.php
│   │       │   ├── calculated.php
│   │       │   ├── calculated_question_summary.php
│   │       │   └── calculator.php
│   │       └── responses
│   │           ├── analyser.php
│   │           ├── analysis_for_actual_response.php
│   │           ├── analysis_for_class.php
│   │           ├── analysis_for_question_all_tries.php
│   │           ├── analysis_for_question.php
│   │           └── analysis_for_subpart.php
│   ├── editlib.php
│   ├── edit.php
│   ├── engine
│   │   ├── bank.php
│   │   ├── datalib.php
│   │   ├── lib.php
│   │   ├── questionattempt.php
│   │   ├── questionattemptstep.php
│   │   ├── questionusage.php
│   │   ├── renderer.php
│   │   ├── states.php
│   │   ├── tests
│   │   │   ├── coverage.php
│   │   │   ├── datalib_reporting_queries_test.php
│   │   │   ├── datalib_test.php
│   │   │   ├── helpers.php
│   │   │   ├── qubaid_condition_test.php
│   │   │   ├── questionattempt_db_test.php
│   │   │   ├── questionattemptiterator_test.php
│   │   │   ├── questionattemptstep_db_test.php
│   │   │   ├── questionattemptstepiterator_test.php
│   │   │   ├── questionattemptstep_test.php
│   │   │   ├── questionattempt_test.php
│   │   │   ├── questionattempt_with_steps_test.php
│   │   │   ├── questionbank_test.php
│   │   │   ├── question_display_options_test.php
│   │   │   ├── question_engine_test.php
│   │   │   ├── question_reference_manager_test.php
│   │   │   ├── questionstate_test.php
│   │   │   ├── questionusage_autosave_test.php
│   │   │   ├── questionusagebyactivity_data_test.php
│   │   │   ├── questionusagebyactivity_test.php
│   │   │   ├── questionutils_test.php
│   │   │   ├── unitofwork_test.php
│   │   │   └── walkthrough_test.php
│   │   ├── upgrade
│   │   │   ├── behaviourconverters.php
│   │   │   ├── logger.php
│   │   │   ├── tests
│   │   │   │   └── helper.php
│   │   │   └── upgradelib.php
│   │   └── upgrade.txt
│   ├── export_form.php
│   ├── flags.js
│   ├── format
│   │   ├── aiken
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qformat_aiken.php
│   │   │   ├── tests
│   │   │   │   ├── aikenformat_test.php
│   │   │   │   ├── behat
│   │   │   │   │   ├── aiken_export.feature
│   │   │   │   │   └── aiken_import.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── aiken_errors.txt
│   │   │   │   │   └── questions.aiken.txt
│   │   │   │   └── qformat_aiken_export_test.php
│   │   │   └── version.php
│   │   ├── blackboard_six
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── formatbase.php
│   │   │   ├── format.php
│   │   │   ├── formatpool.php
│   │   │   ├── formatqti.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qformat_blackboard_six.php
│   │   │   ├── tests
│   │   │   │   ├── blackboardformatpool_test.php
│   │   │   │   ├── blackboardsixformatqti_test.php
│   │   │   │   └── fixtures
│   │   │   │       ├── sample_blackboard_pool.dat
│   │   │   │       └── sample_blackboard_qti.dat
│   │   │   └── version.php
│   │   ├── gift
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── examples.txt
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qformat_gift.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── import_export.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── questions_encoding_windows-1252.gift.txt
│   │   │   │   │   ├── questions.gift.txt
│   │   │   │   │   └── questions_in_category.gift.txt
│   │   │   │   └── giftformat_test.php
│   │   │   └── version.php
│   │   ├── missingword
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qformat_missingword.php
│   │   │   ├── tests
│   │   │   │   └── fixtures
│   │   │   │       ├── question.missingword1.txt
│   │   │   │       ├── question.missingword2.txt
│   │   │   │       └── question.missingword3.txt
│   │   │   └── version.php
│   │   ├── multianswer
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qformat_multianswer.php
│   │   │   ├── tests
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── broken_multianswer_1.txt
│   │   │   │   │   ├── broken_multianswer_2.txt
│   │   │   │   │   ├── broken_multianswer_3.txt
│   │   │   │   │   ├── broken_multianswer_4.txt
│   │   │   │   │   └── questions.multianswer.txt
│   │   │   │   └── multianswerformat_test.php
│   │   │   └── version.php
│   │   ├── README.txt
│   │   ├── upgrade.txt
│   │   ├── xhtml
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── format.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qformat_xhtml.php
│   │   │   ├── lib.php
│   │   │   ├── version.php
│   │   │   └── xhtml.css
│   │   └── xml
│   │       ├── classes
│   │       │   └── privacy
│   │       │       └── provider.php
│   │       ├── format.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── qformat_xml.php
│   │       ├── tests
│   │       │   ├── behat
│   │       │   │   └── import_export.feature
│   │       │   ├── fixtures
│   │       │   │   ├── broken_cloze_questions.xml
│   │       │   │   ├── categories_reverse_order.xml
│   │       │   │   ├── category_with_description.xml
│   │       │   │   ├── export_category.xml
│   │       │   │   ├── html_chars_in_idnumbers.xml
│   │       │   │   ├── multianswer.xml
│   │       │   │   ├── multichoice.xml
│   │       │   │   ├── nested_categories_with_questions.xml
│   │       │   │   ├── nested_categories.xml
│   │       │   │   ├── old_format_file.xml
│   │       │   │   ├── sample_questions_with_old_image_tag.xml
│   │       │   │   └── truefalse.xml
│   │       │   ├── qformat_xml_import_export_test.php
│   │       │   └── xmlformat_test.php
│   │       └── version.php
│   ├── format.php
│   ├── import_form.php
│   ├── lib.php
│   ├── move_form.php
│   ├── previewlib.php
│   ├── qengine.js
│   ├── renderer.php
│   ├── templates
│   │   ├── bulk_actions_ui.mustache
│   │   ├── column_header.mustache
│   │   ├── column_sort.mustache
│   │   ├── qbank_action_menu.mustache
│   │   ├── qbank_chooser.mustache
│   │   ├── question_bank_controls.mustache
│   │   ├── question_bank_filter_ui.mustache
│   │   ├── question_pagination.mustache
│   │   ├── question_version_info.mustache
│   │   ├── question_version_selection.mustache
│   │   └── showtext_option.mustache
│   ├── tests
│   │   ├── backup_test.php
│   │   ├── behat
│   │   │   ├── bank_view.feature
│   │   │   ├── behat_core_question.php
│   │   │   ├── behat_question_base.php
│   │   │   ├── behat_question.php
│   │   │   ├── delete_question_activities.feature
│   │   │   ├── delete_questions.feature
│   │   │   ├── duplicate_questions.feature
│   │   │   ├── edit_questions.feature
│   │   │   ├── edit_questions_standard_tags.feature
│   │   │   ├── edit_question_tags.feature
│   │   │   ├── edit_question_versioning.feature
│   │   │   ├── filter_questions_by_tag.feature
│   │   │   ├── filter_questions_combined_conditions.feature
│   │   │   ├── question_categories.feature
│   │   │   ├── question_categories_idnumber.feature
│   │   │   ├── question_filter_pagination.feature
│   │   │   ├── question_highlight.feature
│   │   │   ├── select_questions.feature
│   │   │   └── sort_questions.feature
│   │   ├── calculated_question_summary_test.php
│   │   ├── coverage.php
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── externallib_test.php
│   │   ├── fixtures
│   │   │   └── testable_core_question_column.php
│   │   ├── generator
│   │   │   ├── behat_core_question_generator.php
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   ├── importexport_test.php
│   │   ├── least_used_variant_strategy_test.php
│   │   ├── local
│   │   │   ├── bank
│   │   │   │   └── context_to_string_translator_test.php
│   │   │   └── statistics
│   │   │       └── statistics_bulk_loader_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── privacy_helper.php
│   │   ├── question_bank_column_test.php
│   │   ├── random_question_loader_test.php
│   │   └── version_test.php
│   ├── toggleflag.php
│   ├── type
│   │   ├── calculated
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_calculated_plugin.class.php
│   │   │   │       └── restore_qtype_calculated_plugin.class.php
│   │   │   ├── classes
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── qtype_calculated_answer.php
│   │   │   ├── datasetdefinitions_form.php
│   │   │   ├── datasetitems_form.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_calculated_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_calculated.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── formula_validation_test.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   ├── variablesubstituter_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── calculatedmulti
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_calculatedmulti_plugin.class.php
│   │   │   │       └── restore_qtype_calculatedmulti_plugin.class.php
│   │   │   ├── classes
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider.php
│   │   │   │   └── qtype_calculatedmulti_answer.php
│   │   │   ├── db
│   │   │   │   └── upgradelib.php
│   │   │   ├── edit_calculatedmulti_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_calculatedmulti.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── add.feature
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── calculatedsimple
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_calculatedsimple_plugin.class.php
│   │   │   │       └── restore_qtype_calculatedsimple_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── upgradelib.php
│   │   │   ├── edit_calculatedsimple_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_calculatedsimple.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── generate_wildcards.feature
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── ddimageortext
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── form.min.js
│   │   │   │   │   ├── form.min.js.map
│   │   │   │   │   ├── question.min.js
│   │   │   │   │   └── question.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── form.js
│   │   │   │       └── question.js
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_ddimageortext_plugin.class.php
│   │   │   │       └── restore_qtype_ddimageortext_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── install.xml
│   │   │   ├── edit_ddimageortext_form.php
│   │   │   ├── edit_ddtoimage_form_base.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_ddimageortext.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.png
│   │   │   │   └── icon.svg
│   │   │   ├── questionbase.php
│   │   │   ├── question.php
│   │   │   ├── questiontypebase.php
│   │   │   ├── questiontype.php
│   │   │   ├── rendererbase.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── behat_qtype_ddimageortext.php
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── oceanflooranswer.jpg
│   │   │   │   │   ├── oceanfloorbase.jpg
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── form
│   │   │   │   │   └── edit_form_test.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── ddmarker
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── form.min.js
│   │   │   │   │   ├── form.min.js.map
│   │   │   │   │   ├── question.min.js
│   │   │   │   │   ├── question.min.js.map
│   │   │   │   │   ├── shapes.min.js
│   │   │   │   │   └── shapes.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── form.js
│   │   │   │       ├── question.js
│   │   │   │       └── shapes.js
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_ddmarker_plugin.class.php
│   │   │   │       └── restore_qtype_ddmarker_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_ddmarker_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_ddmarker.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── crosshairs.png
│   │   │   │   ├── crosshairs.svg
│   │   │   │   ├── crosshairs.xcf
│   │   │   │   ├── grid.png
│   │   │   │   ├── grid.svg
│   │   │   │   ├── grid.xcf
│   │   │   │   ├── icon.png
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── shapes.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── behat_qtype_ddmarker.php
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   ├── preview.feature
│   │   │   │   │   └── previewquiz.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   ├── mkmap.png
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── form
│   │   │   │   │   └── edit_form_test.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── shapes_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── ddwtos
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── ddwtos.min.js
│   │   │   │   │   └── ddwtos.min.js.map
│   │   │   │   └── src
│   │   │   │       └── ddwtos.js
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_ddwtos_plugin.class.php
│   │   │   │       └── restore_qtype_ddwtos_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── install.xml
│   │   │   ├── edit_ddwtos_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_ddwtos.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.png
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── behat_qtype_ddwtos.php
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── form
│   │   │   │   │   └── edit_form_test.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── description
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── upgradelib.php
│   │   │   ├── edit_description_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_description.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── edit_question_form.php
│   │   ├── essay
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_essay_plugin.class.php
│   │   │   │       └── restore_qtype_essay_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_essay_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_essay.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── edit_min_max_fields.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── file_type_restriction.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   ├── max_file_size.feature
│   │   │   │   │   ├── non_form_fields.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── form
│   │   │   │   │   └── edit_form_test.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── restore_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── gapselect
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_gapselect_plugin.class.php
│   │   │   │       └── restore_qtype_gapselect_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── install.xml
│   │   │   ├── edit_form_base.php
│   │   │   ├── edit_gapselect_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_gapselect.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.png
│   │   │   │   └── icon.svg
│   │   │   ├── questionbase.php
│   │   │   ├── question.php
│   │   │   ├── questiontypebase.php
│   │   │   ├── questiontype.php
│   │   │   ├── rendererbase.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── basic_test.feature
│   │   │   │   │   ├── behat_qtype_gapselect.php
│   │   │   │   │   └── import_test.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── form
│   │   │   │   │   └── edit_form_test.php
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── match
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_match_plugin.class.php
│   │   │   │       └── restore_qtype_match_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_match_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_match.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── backup_test.php
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── missingtype
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── edit_missingtype_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── qtype_missingtype.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   └── missingtype_test.php
│   │   │   └── version.php
│   │   ├── multianswer
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── feedback.min.js
│   │   │   │   │   └── feedback.min.js.map
│   │   │   │   └── src
│   │   │   │       └── feedback.js
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_multianswer_plugin.class.php
│   │   │   │       └── restore_qtype_multianswer_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_multianswer_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_multianswer.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── add.feature
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── multichoice
│   │   │   ├── amd
│   │   │   │   ├── build
│   │   │   │   │   ├── answers.min.js
│   │   │   │   │   ├── answers.min.js.map
│   │   │   │   │   ├── clearchoice.min.js
│   │   │   │   │   └── clearchoice.min.js.map
│   │   │   │   └── src
│   │   │   │       ├── answers.js
│   │   │   │       └── clearchoice.js
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_multichoice_plugin.class.php
│   │   │   │       └── restore_qtype_multichoice_plugin.class.php
│   │   │   ├── classes
│   │   │   │   ├── admin_setting_answernumbering.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_multichoice_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_multichoice.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── settings.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── behat_qtype_multichoice.php
│   │   │   │   │   ├── clearanswers.feature
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   ├── preview.feature
│   │   │   │   │   └── settings.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_multi_test.php
│   │   │   │   ├── question_single_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   ├── upgrade.txt
│   │   │   └── version.php
│   │   ├── numerical
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_numerical_plugin.class.php
│   │   │   │       └── restore_qtype_numerical_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_numerical_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_numerical.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── answerprocessor_test.php
│   │   │   │   ├── answer_test.php
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── coverage.php
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── questionbase.php
│   │   ├── questiontypebase.php
│   │   ├── random
│   │   │   ├── backup
│   │   │   │   └── moodle2
│   │   │   │       └── restore_qtype_random_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_random_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_random.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── questiontype.php
│   │   │   ├── tests
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   └── upgrade_old_attempt_data_test.php
│   │   │   └── version.php
│   │   ├── randomsamatch
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_randomsamatch_plugin.class.php
│   │   │   │       └── restore_qtype_randomsamatch_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_randomsamatch_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_randomsamatch.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   └── add.feature
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   ├── rendererbase.php
│   │   ├── shortanswer
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_shortanswer_plugin.class.php
│   │   │   │       └── restore_qtype_shortanswer_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_shortanswer_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── qtype_shortanswer.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── helper.php
│   │   │   │   ├── privacy
│   │   │   │   │   └── provider_test.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   └── upgrade_old_attempt_data_test.php
│   │   │   └── version.php
│   │   ├── tests
│   │   │   ├── question_definition_test.php
│   │   │   ├── question_first_matching_answer_grading_strategy_test.php
│   │   │   ├── question_hint_test.php
│   │   │   └── question_type_test.php
│   │   ├── truefalse
│   │   │   ├── backup
│   │   │   │   ├── moodle1
│   │   │   │   │   └── lib.php
│   │   │   │   └── moodle2
│   │   │   │       ├── backup_qtype_truefalse_plugin.class.php
│   │   │   │       └── restore_qtype_truefalse_plugin.class.php
│   │   │   ├── classes
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.xml
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── upgrade.php
│   │   │   ├── edit_truefalse_form.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       ├── deprecated.txt
│   │   │   │       └── qtype_truefalse.php
│   │   │   ├── lib.php
│   │   │   ├── pix
│   │   │   │   ├── icon.gif
│   │   │   │   └── icon.svg
│   │   │   ├── question.php
│   │   │   ├── questiontype.php
│   │   │   ├── renderer.php
│   │   │   ├── styles.css
│   │   │   ├── tests
│   │   │   │   ├── behat
│   │   │   │   │   ├── add.feature
│   │   │   │   │   ├── backup_and_restore.feature
│   │   │   │   │   ├── edit.feature
│   │   │   │   │   ├── export.feature
│   │   │   │   │   ├── import.feature
│   │   │   │   │   └── preview.feature
│   │   │   │   ├── fixtures
│   │   │   │   │   └── testquestion.moodle.xml
│   │   │   │   ├── helper.php
│   │   │   │   ├── question_test.php
│   │   │   │   ├── question_type_test.php
│   │   │   │   ├── upgrade_old_attempt_data_test.php
│   │   │   │   └── walkthrough_test.php
│   │   │   └── version.php
│   │   └── upgrade.txt
│   ├── upgrade.php
│   ├── upgrade.txt
│   └── yui
│       ├── build
│       │   ├── moodle-question-chooser
│       │   │   ├── moodle-question-chooser-debug.js
│       │   │   ├── moodle-question-chooser.js
│       │   │   └── moodle-question-chooser-min.js
│       │   ├── moodle-question-preview
│       │   │   ├── moodle-question-preview-debug.js
│       │   │   ├── moodle-question-preview.js
│       │   │   └── moodle-question-preview-min.js
│       │   └── moodle-question-searchform
│       │       ├── moodle-question-searchform-debug.js
│       │       ├── moodle-question-searchform.js
│       │       └── moodle-question-searchform-min.js
│       └── src
│           ├── chooser
│           │   ├── build.json
│           │   ├── js
│           │   │   └── chooser.js
│           │   └── meta
│           │       └── chooser.json
│           ├── preview
│           │   ├── build.json
│           │   ├── js
│           │   │   └── preview.js
│           │   └── meta
│           │       └── preview.json
│           └── searchform
│               ├── build.json
│               ├── js
│               │   └── searchform.js
│               └── meta
│                   └── searchform.json
├── rating
│   ├── classes
│   │   ├── external
│   │   │   └── util.php
│   │   ├── external.php
│   │   ├── phpunit
│   │   │   └── privacy_helper.php
│   │   └── privacy
│   │       └── provider.php
│   ├── index.php
│   ├── lib.php
│   ├── module.js
│   ├── rate_ajax.php
│   ├── rate.php
│   └── tests
│       ├── externallib_test.php
│       ├── privacy
│       │   └── provider_test.php
│       └── rating_test.php
├── README.md
├── README.txt
├── report
│   ├── backups
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_backups.php
│   │   ├── settings.php
│   │   └── version.php
│   ├── competency
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── grading_popup.min.js
│   │   │   │   ├── grading_popup.min.js.map
│   │   │   │   ├── user_course_navigation.min.js
│   │   │   │   └── user_course_navigation.min.js.map
│   │   │   └── src
│   │   │       ├── grading_popup.js
│   │   │       └── user_course_navigation.js
│   │   ├── classes
│   │   │   ├── external.php
│   │   │   ├── output
│   │   │   │   ├── renderer.php
│   │   │   │   ├── report.php
│   │   │   │   └── user_course_navigation.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── services.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_competency.php
│   │   ├── lib.php
│   │   ├── templates
│   │   │   ├── report.mustache
│   │   │   ├── user_competency_summary.mustache
│   │   │   └── user_course_navigation.mustache
│   │   ├── tests
│   │   │   └── behat
│   │   │       ├── behat_report_competency.php
│   │   │       ├── breakdown_by_activity.feature
│   │   │       └── course_report_competency.feature
│   │   └── version.php
│   ├── completion
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   ├── report_viewed.php
│   │   │   │   └── user_report_viewed.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_completion.php
│   │   ├── lib.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── completion_report.feature
│   │   │   │   └── course_report_completion.feature
│   │   │   └── event
│   │   │       └── events_test.php
│   │   ├── user.php
│   │   └── version.php
│   ├── configlog
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── reportbuilder
│   │   │       └── local
│   │   │           ├── entities
│   │   │           │   └── config_change.php
│   │   │           └── systemreports
│   │   │               └── config_changes.php
│   │   ├── db
│   │   │   └── renamedclasses.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_configlog.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── view_report.feature
│   │   └── version.php
│   ├── courseoverview
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_courseoverview.php
│   │   ├── locallib.php
│   │   ├── reportsgraph.php
│   │   ├── settings.php
│   │   └── version.php
│   ├── eventlist
│   │   ├── classes
│   │   │   ├── filter_form.php
│   │   │   ├── list_generator.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── renderer.php
│   │   ├── eventdetail.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_eventlist.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   └── behat
│   │   │       └── mainsection.feature
│   │   ├── upgrade.txt
│   │   ├── version.php
│   │   └── yui
│   │       ├── build
│   │       │   └── moodle-report_eventlist-eventfilter
│   │       │       ├── moodle-report_eventlist-eventfilter-debug.js
│   │       │       ├── moodle-report_eventlist-eventfilter.js
│   │       │       └── moodle-report_eventlist-eventfilter-min.js
│   │       └── src
│   │           └── eventfilter
│   │               ├── build.json
│   │               ├── js
│   │               │   └── eventfilter.js
│   │               └── meta
│   │                   └── eventfilter.json
│   ├── infectedfiles
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   └── renderer.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── table
│   │   │       └── infectedfiles_table.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_infectedfiles.php
│   │   ├── settings.php
│   │   └── version.php
│   ├── insights
│   │   ├── action.php
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── actions.min.js
│   │   │   │   ├── actions.min.js.map
│   │   │   │   ├── message_users.min.js
│   │   │   │   └── message_users.min.js.map
│   │   │   └── src
│   │   │       ├── actions.js
│   │   │       └── message_users.js
│   │   ├── classes
│   │   │   ├── external.php
│   │   │   ├── output
│   │   │   │   ├── actions_exporter.php
│   │   │   │   ├── insight.php
│   │   │   │   ├── insights_list.php
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── services.php
│   │   ├── done.php
│   │   ├── insights.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_insights.php
│   │   ├── lib.php
│   │   ├── prediction.php
│   │   ├── settings.php
│   │   ├── templates
│   │   │   ├── bulk_action_button.mustache
│   │   │   ├── bulk_actions.mustache
│   │   │   ├── insight_details.mustache
│   │   │   ├── insight.mustache
│   │   │   └── insights_list.mustache
│   │   ├── tests
│   │   │   └── externallib_test.php
│   │   └── version.php
│   ├── log
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   ├── report_viewed.php
│   │   │   │   └── user_report_viewed.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── renderable.php
│   │   │   ├── renderer.php
│   │   │   └── table_log.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── graph.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_log.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── course_report_log.feature
│   │   │   │   ├── filter_log_actions.feature
│   │   │   │   ├── filter_log.feature
│   │   │   │   └── user_log.feature
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── lib_test.php
│   │   │   └── renderable_test.php
│   │   ├── user.php
│   │   └── version.php
│   ├── loglive
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   └── report_viewed.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── renderable.php
│   │   │   ├── renderer_ajax.php
│   │   │   ├── renderer.php
│   │   │   ├── table_log_ajax.php
│   │   │   └── table_log.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_loglive.php
│   │   ├── lib.php
│   │   ├── loglive_ajax.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── course_report_loglive.feature
│   │   │   │   └── loglive_report.feature
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   └── lib_test.php
│   │   ├── version.php
│   │   └── yui
│   │       ├── build
│   │       │   └── moodle-report_loglive-fetchlogs
│   │       │       ├── moodle-report_loglive-fetchlogs-debug.js
│   │       │       ├── moodle-report_loglive-fetchlogs.js
│   │       │       └── moodle-report_loglive-fetchlogs-min.js
│   │       └── src
│   │           └── fetchlogs
│   │               ├── build.json
│   │               ├── js
│   │               │   └── fetchlogs.js
│   │               └── meta
│   │                   └── fetchlogs.json
│   ├── outline
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   ├── activity_report_viewed.php
│   │   │   │   └── report_viewed.php
│   │   │   ├── filter_form.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_outline.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── behat_report_outline.php
│   │   │   │   ├── course_report_outline.feature
│   │   │   │   ├── filter.feature
│   │   │   │   ├── outline.feature
│   │   │   │   └── user.feature
│   │   │   └── lib_test.php
│   │   ├── user.php
│   │   └── version.php
│   ├── participation
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── participants.min.js
│   │   │   │   └── participants.min.js.map
│   │   │   └── src
│   │   │       └── participants.js
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   └── report_viewed.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_participation.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── course_report_participation.feature
│   │   │   │   ├── filter_participation.feature
│   │   │   │   └── message_participants.feature
│   │   │   └── lib_test.php
│   │   └── version.php
│   ├── performance
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_performance.php
│   │   ├── settings.php
│   │   └── version.php
│   ├── progress
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── completion_override.min.js
│   │   │   │   └── completion_override.min.js.map
│   │   │   └── src
│   │   │       └── completion_override.js
│   │   ├── classes
│   │   │   ├── local
│   │   │   │   └── helper.php
│   │   │   ├── output
│   │   │   │   └── renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_progress.php
│   │   ├── lib.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── activity_completion_report.feature
│   │   │   │   ├── activity_completion_report_filter.feature
│   │   │   │   └── course_report_progress.feature
│   │   │   └── report_progress_helper_testcase.php
│   │   └── version.php
│   ├── questioninstances
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   └── report_viewed.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_questioninstances.php
│   │   ├── settings.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── question_reports.feature
│   │   │   └── event
│   │   │       └── events_test.php
│   │   └── version.php
│   ├── security
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   └── report_viewed.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── report_security.php
│   │   ├── settings.php
│   │   └── version.php
│   ├── stats
│   │   ├── classes
│   │   │   ├── event
│   │   │   │   ├── report_viewed.php
│   │   │   │   └── user_report_viewed.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── graph.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_stats.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── settings.php
│   │   ├── styles.css
│   │   ├── tests
│   │   │   ├── event
│   │   │   │   └── events_test.php
│   │   │   ├── lib_test.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   ├── user.php
│   │   └── version.php
│   ├── status
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_status.php
│   │   ├── settings.php
│   │   └── version.php
│   ├── upgrade.txt
│   ├── usersessions
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── index.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── report_usersessions.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── usersessions_report.feature
│   │   │   └── lib_test.php
│   │   ├── user.php
│   │   └── version.php
│   └── view.php
├── reportbuilder
│   ├── amd
│   │   ├── build
│   │   │   ├── audience.min.js
│   │   │   ├── audience.min.js.map
│   │   │   ├── editor.min.js
│   │   │   ├── editor.min.js.map
│   │   │   ├── filters.min.js
│   │   │   ├── filters.min.js.map
│   │   │   ├── local
│   │   │   │   ├── editor
│   │   │   │   │   ├── card_view.min.js
│   │   │   │   │   ├── card_view.min.js.map
│   │   │   │   │   ├── columns.min.js
│   │   │   │   │   ├── columns.min.js.map
│   │   │   │   │   ├── conditions.min.js
│   │   │   │   │   ├── conditions.min.js.map
│   │   │   │   │   ├── filters.min.js
│   │   │   │   │   ├── filters.min.js.map
│   │   │   │   │   ├── sorting.min.js
│   │   │   │   │   └── sorting.min.js.map
│   │   │   │   ├── events.min.js
│   │   │   │   ├── events.min.js.map
│   │   │   │   ├── repository
│   │   │   │   │   ├── audiences.min.js
│   │   │   │   │   ├── audiences.min.js.map
│   │   │   │   │   ├── columns.min.js
│   │   │   │   │   ├── columns.min.js.map
│   │   │   │   │   ├── conditions.min.js
│   │   │   │   │   ├── conditions.min.js.map
│   │   │   │   │   ├── filters.min.js
│   │   │   │   │   ├── filters.min.js.map
│   │   │   │   │   ├── modals.min.js
│   │   │   │   │   ├── modals.min.js.map
│   │   │   │   │   ├── reports.min.js
│   │   │   │   │   ├── reports.min.js.map
│   │   │   │   │   ├── schedules.min.js
│   │   │   │   │   ├── schedules.min.js.map
│   │   │   │   │   ├── sorting.min.js
│   │   │   │   │   └── sorting.min.js.map
│   │   │   │   ├── selectors.min.js
│   │   │   │   └── selectors.min.js.map
│   │   │   ├── report.min.js
│   │   │   ├── report.min.js.map
│   │   │   ├── reports_list.min.js
│   │   │   ├── reports_list.min.js.map
│   │   │   ├── schedules.min.js
│   │   │   ├── schedules.min.js.map
│   │   │   ├── sidebar.min.js
│   │   │   └── sidebar.min.js.map
│   │   └── src
│   │       ├── audience.js
│   │       ├── editor.js
│   │       ├── filters.js
│   │       ├── local
│   │       │   ├── editor
│   │       │   │   ├── card_view.js
│   │       │   │   ├── columns.js
│   │       │   │   ├── conditions.js
│   │       │   │   ├── filters.js
│   │       │   │   └── sorting.js
│   │       │   ├── events.js
│   │       │   ├── repository
│   │       │   │   ├── audiences.js
│   │       │   │   ├── columns.js
│   │       │   │   ├── conditions.js
│   │       │   │   ├── filters.js
│   │       │   │   ├── modals.js
│   │       │   │   ├── reports.js
│   │       │   │   ├── schedules.js
│   │       │   │   └── sorting.js
│   │       │   └── selectors.js
│   │       ├── report.js
│   │       ├── reports_list.js
│   │       ├── schedules.js
│   │       └── sidebar.js
│   ├── classes
│   │   ├── datasource.php
│   │   ├── event
│   │   │   ├── audience_created.php
│   │   │   ├── audience_deleted.php
│   │   │   ├── audience_updated.php
│   │   │   ├── report_created.php
│   │   │   ├── report_deleted.php
│   │   │   ├── report_updated.php
│   │   │   ├── report_viewed.php
│   │   │   ├── schedule_created.php
│   │   │   ├── schedule_deleted.php
│   │   │   └── schedule_updated.php
│   │   ├── external
│   │   │   ├── audiences
│   │   │   │   └── delete.php
│   │   │   ├── columns
│   │   │   │   ├── add.php
│   │   │   │   ├── delete.php
│   │   │   │   ├── reorder.php
│   │   │   │   └── sort
│   │   │   │       ├── get.php
│   │   │   │       ├── reorder.php
│   │   │   │       └── toggle.php
│   │   │   ├── conditions
│   │   │   │   ├── add.php
│   │   │   │   ├── delete.php
│   │   │   │   ├── reorder.php
│   │   │   │   └── reset.php
│   │   │   ├── custom_report_audience_cards_exporter.php
│   │   │   ├── custom_report_card_view_exporter.php
│   │   │   ├── custom_report_column_cards_exporter.php
│   │   │   ├── custom_report_columns_sorting_exporter.php
│   │   │   ├── custom_report_conditions_exporter.php
│   │   │   ├── custom_report_data_exporter.php
│   │   │   ├── custom_report_details_exporter.php
│   │   │   ├── custom_report_exporter.php
│   │   │   ├── custom_report_filters_exporter.php
│   │   │   ├── custom_report_menu_cards_exporter.php
│   │   │   ├── filters
│   │   │   │   ├── add.php
│   │   │   │   ├── delete.php
│   │   │   │   ├── reorder.php
│   │   │   │   ├── reset.php
│   │   │   │   └── set.php
│   │   │   ├── reports
│   │   │   │   ├── delete.php
│   │   │   │   ├── get.php
│   │   │   │   ├── listing.php
│   │   │   │   ├── retrieve.php
│   │   │   │   └── view.php
│   │   │   ├── schedules
│   │   │   │   ├── delete.php
│   │   │   │   ├── send.php
│   │   │   │   └── toggle.php
│   │   │   ├── system_report_data_exporter.php
│   │   │   ├── system_report_exporter.php
│   │   │   └── systemreports
│   │   │       ├── can_view.php
│   │   │       └── retrieve.php
│   │   ├── form
│   │   │   ├── audience.php
│   │   │   ├── card_view.php
│   │   │   ├── condition.php
│   │   │   ├── filter.php
│   │   │   ├── report.php
│   │   │   └── schedule.php
│   │   ├── local
│   │   │   ├── aggregation
│   │   │   │   ├── avg.php
│   │   │   │   ├── base.php
│   │   │   │   ├── countdistinct.php
│   │   │   │   ├── count.php
│   │   │   │   ├── groupconcatdistinct.php
│   │   │   │   ├── groupconcat.php
│   │   │   │   ├── max.php
│   │   │   │   ├── min.php
│   │   │   │   ├── percent.php
│   │   │   │   └── sum.php
│   │   │   ├── audiences
│   │   │   │   └── base.php
│   │   │   ├── entities
│   │   │   │   ├── base.php
│   │   │   │   ├── course.php
│   │   │   │   └── user.php
│   │   │   ├── filters
│   │   │   │   ├── autocomplete.php
│   │   │   │   ├── base.php
│   │   │   │   ├── boolean_select.php
│   │   │   │   ├── category.php
│   │   │   │   ├── course_selector.php
│   │   │   │   ├── date.php
│   │   │   │   ├── duration.php
│   │   │   │   ├── number.php
│   │   │   │   ├── select.php
│   │   │   │   ├── tags.php
│   │   │   │   ├── text.php
│   │   │   │   └── user.php
│   │   │   ├── helpers
│   │   │   │   ├── aggregation.php
│   │   │   │   ├── audience.php
│   │   │   │   ├── custom_fields.php
│   │   │   │   ├── database.php
│   │   │   │   ├── format.php
│   │   │   │   ├── report.php
│   │   │   │   ├── schedule.php
│   │   │   │   ├── user_filter_manager.php
│   │   │   │   └── user_profile_fields.php
│   │   │   ├── models
│   │   │   │   ├── audience.php
│   │   │   │   ├── column.php
│   │   │   │   ├── filter.php
│   │   │   │   ├── report.php
│   │   │   │   └── schedule.php
│   │   │   ├── report
│   │   │   │   ├── action.php
│   │   │   │   ├── base.php
│   │   │   │   ├── column.php
│   │   │   │   └── filter.php
│   │   │   └── systemreports
│   │   │       ├── report_access_list.php
│   │   │       ├── report_schedules.php
│   │   │       └── reports_list.php
│   │   ├── manager.php
│   │   ├── output
│   │   │   ├── audience_heading_editable.php
│   │   │   ├── column_aggregation_editable.php
│   │   │   ├── column_heading_editable.php
│   │   │   ├── custom_report.php
│   │   │   ├── dynamictabs
│   │   │   │   ├── access.php
│   │   │   │   ├── audience.php
│   │   │   │   ├── editor.php
│   │   │   │   └── schedules.php
│   │   │   ├── filter_heading_editable.php
│   │   │   ├── renderer.php
│   │   │   ├── report_name_editable.php
│   │   │   ├── schedule_name_editable.php
│   │   │   └── system_report.php
│   │   ├── permission.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── report_access_exception.php
│   │   ├── reportbuilder
│   │   │   └── audience
│   │   │       ├── admins.php
│   │   │       ├── allusers.php
│   │   │       ├── manual.php
│   │   │       └── systemrole.php
│   │   ├── source_invalid_exception.php
│   │   ├── source_unavailable_exception.php
│   │   ├── system_report_factory.php
│   │   ├── system_report.php
│   │   ├── table
│   │   │   ├── base_report_table.php
│   │   │   ├── custom_report_table_filterset.php
│   │   │   ├── custom_report_table.php
│   │   │   ├── custom_report_table_view_filterset.php
│   │   │   ├── custom_report_table_view.php
│   │   │   ├── system_report_table_filterset.php
│   │   │   └── system_report_table.php
│   │   └── task
│   │       ├── send_schedule.php
│   │       └── send_schedules.php
│   ├── download.php
│   ├── edit.php
│   ├── index.php
│   ├── lib.php
│   ├── templates
│   │   ├── editor_navbar.mustache
│   │   ├── local
│   │   │   ├── audience
│   │   │   │   └── form.mustache
│   │   │   ├── conditions
│   │   │   │   ├── footer.mustache
│   │   │   │   └── header.mustache
│   │   │   ├── dynamictabs
│   │   │   │   ├── access.mustache
│   │   │   │   ├── audience.mustache
│   │   │   │   ├── editor.mustache
│   │   │   │   └── schedules.mustache
│   │   │   ├── filters
│   │   │   │   ├── area.mustache
│   │   │   │   ├── footer.mustache
│   │   │   │   └── header.mustache
│   │   │   ├── report
│   │   │   │   └── debug.mustache
│   │   │   ├── settings
│   │   │   │   ├── area.mustache
│   │   │   │   ├── card_view.mustache
│   │   │   │   ├── conditions.mustache
│   │   │   │   ├── empty_message.mustache
│   │   │   │   ├── filters.mustache
│   │   │   │   └── sorting.mustache
│   │   │   └── sidebar-menu
│   │   │       ├── area.mustache
│   │   │       ├── card_item.mustache
│   │   │       └── card.mustache
│   │   ├── report.mustache
│   │   ├── table_header_cell.mustache
│   │   └── toggle_card.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── audience.feature
│   │   │   ├── behat_reportbuilder.php
│   │   │   ├── cardview.feature
│   │   │   ├── columnaggregationeditor.feature
│   │   │   ├── columneditor.feature
│   │   │   ├── columnsortingeditor.feature
│   │   │   ├── conditioneditor.feature
│   │   │   ├── customreports.feature
│   │   │   ├── filtereditor.feature
│   │   │   └── schedules.feature
│   │   ├── external
│   │   │   ├── audiences
│   │   │   │   └── delete_test.php
│   │   │   ├── columns
│   │   │   │   ├── add_test.php
│   │   │   │   ├── delete_test.php
│   │   │   │   ├── reorder_test.php
│   │   │   │   └── sort
│   │   │   │       ├── get_test.php
│   │   │   │       ├── reorder_test.php
│   │   │   │       └── toggle_test.php
│   │   │   ├── conditions
│   │   │   │   ├── add_test.php
│   │   │   │   ├── delete_test.php
│   │   │   │   ├── reorder_test.php
│   │   │   │   └── reset_test.php
│   │   │   ├── custom_report_audience_cards_exporter_test.php
│   │   │   ├── custom_report_card_view_exporter_test.php
│   │   │   ├── custom_report_column_cards_exporter_test.php
│   │   │   ├── custom_report_columns_sorting_exporter_test.php
│   │   │   ├── custom_report_conditions_exporter_test.php
│   │   │   ├── custom_report_data_exporter_test.php
│   │   │   ├── custom_report_details_exporter_test.php
│   │   │   ├── custom_report_exporter_test.php
│   │   │   ├── custom_report_filters_exporter_test.php
│   │   │   ├── filters
│   │   │   │   ├── add_test.php
│   │   │   │   ├── delete_test.php
│   │   │   │   ├── reorder_test.php
│   │   │   │   ├── reset_test.php
│   │   │   │   └── set_test.php
│   │   │   ├── reports
│   │   │   │   ├── delete_test.php
│   │   │   │   ├── get_test.php
│   │   │   │   ├── listing_test.php
│   │   │   │   ├── retrieve_test.php
│   │   │   │   └── view_test.php
│   │   │   ├── schedules
│   │   │   │   ├── delete_test.php
│   │   │   │   ├── send_test.php
│   │   │   │   └── toggle_test.php
│   │   │   ├── system_report_data_exporter_test.php
│   │   │   ├── system_report_exporter_test.php
│   │   │   └── systemreports
│   │   │       ├── can_view_test.php
│   │   │       └── retrieve_test.php
│   │   ├── fixtures
│   │   │   ├── system_report_available.php
│   │   │   ├── system_report_unavailable.php
│   │   │   └── testable_system_report_table.php
│   │   ├── generator
│   │   │   ├── behat_core_reportbuilder_generator.php
│   │   │   └── lib.php
│   │   ├── generator_test.php
│   │   ├── helpers.php
│   │   ├── local
│   │   │   ├── aggregation
│   │   │   │   ├── avg_test.php
│   │   │   │   ├── countdistinct_test.php
│   │   │   │   ├── count_test.php
│   │   │   │   ├── groupconcatdistinct_test.php
│   │   │   │   ├── groupconcat_test.php
│   │   │   │   ├── max_test.php
│   │   │   │   ├── min_test.php
│   │   │   │   ├── percent_test.php
│   │   │   │   └── sum_test.php
│   │   │   ├── entities
│   │   │   │   ├── base_test.php
│   │   │   │   └── user_test.php
│   │   │   ├── filters
│   │   │   │   ├── autocomplete_test.php
│   │   │   │   ├── boolean_select_test.php
│   │   │   │   ├── category_test.php
│   │   │   │   ├── course_selector_test.php
│   │   │   │   ├── date_test.php
│   │   │   │   ├── duration_test.php
│   │   │   │   ├── number_test.php
│   │   │   │   ├── select_test.php
│   │   │   │   ├── tags_test.php
│   │   │   │   ├── text_test.php
│   │   │   │   └── user_test.php
│   │   │   ├── helpers
│   │   │   │   ├── audience_test.php
│   │   │   │   ├── custom_fields_test.php
│   │   │   │   ├── database_test.php
│   │   │   │   ├── format_test.php
│   │   │   │   ├── report_test.php
│   │   │   │   ├── schedule_test.php
│   │   │   │   ├── user_filter_manager_test.php
│   │   │   │   └── user_profile_fields_test.php
│   │   │   ├── models
│   │   │   │   ├── audience_test.php
│   │   │   │   ├── report_test.php
│   │   │   │   └── schedule_test.php
│   │   │   └── report
│   │   │       ├── action_test.php
│   │   │       ├── base_test.php
│   │   │       ├── column_test.php
│   │   │       └── filter_test.php
│   │   ├── manager_test.php
│   │   ├── output
│   │   │   ├── audience_heading_editable_test.php
│   │   │   ├── column_aggregation_editable_test.php
│   │   │   ├── column_heading_editable_test.php
│   │   │   ├── filter_heading_editable_test.php
│   │   │   ├── report_name_editable_test.php
│   │   │   └── schedule_name_editable_test.php
│   │   ├── permission_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── reportbuilder
│   │   │   └── audience
│   │   │       ├── admins_test.php
│   │   │       ├── allusers_test.php
│   │   │       ├── manual_test.php
│   │   │       └── systemrole_test.php
│   │   ├── system_report_factory_test.php
│   │   ├── system_report_test.php
│   │   └── task
│   │       └── send_schedule_test.php
│   ├── upgrade.txt
│   └── view.php
├── repository
│   ├── areafiles
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_areafiles.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.gif
│   │   └── version.php
│   ├── classes
│   │   └── privacy
│   │       └── provider.php
│   ├── contentbank
│   │   ├── classes
│   │   │   ├── browser
│   │   │   │   ├── contentbank_browser_context_coursecat.php
│   │   │   │   ├── contentbank_browser_context_course.php
│   │   │   │   ├── contentbank_browser_context_system.php
│   │   │   │   └── contentbank_browser.php
│   │   │   ├── contentbank_search.php
│   │   │   ├── helper.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_contentbank.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── file_update.feature
│   │   │   │   ├── search_content.feature
│   │   │   │   └── select_content.feature
│   │   │   ├── browser_test.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   └── search
│   │   │       └── search_test.php
│   │   └── version.php
│   ├── coursefiles
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_coursefiles.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── draftfiles_ajax.php
│   ├── draftfiles_manager.php
│   ├── dropbox
│   │   ├── classes
│   │   │   ├── authentication_exception.php
│   │   │   ├── dropbox_exception.php
│   │   │   ├── dropbox.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── provider_exception.php
│   │   │   ├── rate_limit_exception.php
│   │   │   └── task
│   │   │       └── cron_task.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── repository_dropbox.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   ├── api_test.php
│   │   │   └── generator
│   │   │       └── lib.php
│   │   ├── thumbnail.php
│   │   └── version.php
│   ├── equella
│   │   ├── callback.php
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_equella.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── filepicker.js
│   ├── filepicker.php
│   ├── filesystem
│   │   ├── classes
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── task
│   │   │       └── cron_task.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── tasks.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_filesystem.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   └── repository_filesystem_test.php
│   │   └── version.php
│   ├── flickr
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_flickr.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── flickr_public
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── image.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_flickr_public.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── googledocs
│   │   ├── classes
│   │   │   ├── googledocs_content.php
│   │   │   ├── googledocs_content_search.php
│   │   │   ├── helper.php
│   │   │   ├── local
│   │   │   │   ├── browser
│   │   │   │   │   ├── googledocs_drive_content.php
│   │   │   │   │   ├── googledocs_root_content.php
│   │   │   │   │   └── googledocs_shared_drives_content.php
│   │   │   │   └── node
│   │   │   │       ├── file_node.php
│   │   │   │       ├── folder_node.php
│   │   │   │       └── node.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── rest.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   └── upgrade.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_googledocs.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── googledocs_content_testcase.php
│   │   │   ├── googledocs_search_content_test.php
│   │   │   ├── helper_test.php
│   │   │   ├── local
│   │   │   │   ├── browser
│   │   │   │   │   ├── googledocs_drive_content_test.php
│   │   │   │   │   ├── googledocs_root_content_test.php
│   │   │   │   │   └── googledocs_shared_drives_content_test.php
│   │   │   │   └── node
│   │   │   │       ├── file_node_test.php
│   │   │   │       └── folder_node_test.php
│   │   │   └── repository_googledocs_testcase.php
│   │   └── version.php
│   ├── lib.php
│   ├── local
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_local.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── manage_instances.php
│   ├── merlot
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_merlot.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── nextcloud
│   │   ├── classes
│   │   │   ├── access_controlled_link_manager.php
│   │   │   ├── configuration_exception.php
│   │   │   ├── issuer_management.php
│   │   │   ├── ocs_client.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   └── request_exception.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_nextcloud.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   ├── access_controlled_link_manager_test.php
│   │   │   ├── fixtures
│   │   │   │   └── testable_access_controlled_link_manager.php
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   ├── lib_test.php
│   │   │   └── ocs_test.php
│   │   └── version.php
│   ├── onedrive
│   │   ├── classes
│   │   │   ├── access.php
│   │   │   ├── privacy
│   │   │   │   └── provider.php
│   │   │   ├── remove_temp_access_task.php
│   │   │   └── rest.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   ├── caches.php
│   │   │   ├── install.xml
│   │   │   ├── tasks.php
│   │   │   └── upgrade.php
│   │   ├── importskydrive.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_onedrive.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   └── privacy
│   │   │       └── provider_test.php
│   │   └── version.php
│   ├── README.txt
│   ├── recent
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_recent.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── add_recent.feature
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   └── lib_test.php
│   │   └── version.php
│   ├── repository_ajax.php
│   ├── repository_callback.php
│   ├── s3
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_s3.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── readme_moodle.txt
│   │   ├── S3.php
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   ├── thirdpartylibs.xml
│   │   └── version.php
│   ├── tests
│   │   ├── behat
│   │   │   ├── behat_filepicker.php
│   │   │   ├── cancel_add_file.feature
│   │   │   ├── create_folders.feature
│   │   │   ├── create_shortcut.feature
│   │   │   ├── delete_files.feature
│   │   │   ├── edit_file.feature
│   │   │   ├── overwrite_file.feature
│   │   │   ├── select_file.feature
│   │   │   └── zip_and_unzip.feature
│   │   ├── generator_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   └── repositorylib_test.php
│   ├── upgrade.txt
│   ├── upload
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_upload.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── behat_repository_upload.php
│   │   │   │   └── upload_file.feature
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── url
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_url.php
│   │   ├── lib.php
│   │   ├── locallib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   ├── generator
│   │   │   │   └── lib.php
│   │   │   └── lib_test.php
│   │   └── version.php
│   ├── user
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_user.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── icon.png
│   │   │   └── icon.svg
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── webdav
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   └── access.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_webdav.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   └── generator
│   │   │       └── lib.php
│   │   └── version.php
│   ├── wikimedia
│   │   ├── classes
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── db
│   │   │   ├── access.php
│   │   │   └── install.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── repository_wikimedia.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   └── icon.png
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   └── add_files.feature
│   │   │   └── generator
│   │   │       └── lib.php
│   │   ├── version.php
│   │   └── wikimedia.php
│   └── youtube
│       ├── classes
│       │   └── privacy
│       │       └── provider.php
│       ├── db
│       │   ├── access.php
│       │   └── install.php
│       ├── lang
│       │   └── en
│       │       └── repository_youtube.php
│       ├── lib.php
│       ├── pix
│       │   └── icon.png
│       ├── tests
│       │   └── generator
│       │       └── lib.php
│       └── version.php
├── rss
│   ├── classes
│   │   └── privacy
│   │       └── provider.php
│   ├── file.php
│   ├── renderer.php
│   └── tests
│       └── privacy
│           └── provider_test.php
├── _s3cr3t-fl4g_d1r_
│   └── index.php
├── search
│   ├── amd
│   │   ├── build
│   │   │   ├── form-search-user-selector.min.js
│   │   │   └── form-search-user-selector.min.js.map
│   │   └── src
│   │       └── form-search-user-selector.js
│   ├── classes
│   │   ├── area_category.php
│   │   ├── base_activity.php
│   │   ├── base_block.php
│   │   ├── base_mod.php
│   │   ├── base.php
│   │   ├── document_factory.php
│   │   ├── document_icon.php
│   │   ├── document.php
│   │   ├── engine_exception.php
│   │   ├── engine.php
│   │   ├── external
│   │   │   ├── document_exporter.php
│   │   │   ├── get_results.php
│   │   │   ├── get_search_areas_list.php
│   │   │   ├── get_top_results.php
│   │   │   └── view_results.php
│   │   ├── external.php
│   │   ├── manager.php
│   │   ├── output
│   │   │   ├── form
│   │   │   │   └── search.php
│   │   │   └── renderer.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   └── skip_future_documents_iterator.php
│   ├── cli
│   │   └── indexer.php
│   ├── engine
│   │   ├── simpledb
│   │   │   ├── classes
│   │   │   │   ├── engine.php
│   │   │   │   └── privacy
│   │   │   │       └── provider.php
│   │   │   ├── db
│   │   │   │   ├── install.php
│   │   │   │   ├── install.xml
│   │   │   │   ├── uninstall.php
│   │   │   │   └── upgrade.php
│   │   │   ├── lang
│   │   │   │   └── en
│   │   │   │       └── search_simpledb.php
│   │   │   ├── tests
│   │   │   │   ├── engine_test.php
│   │   │   │   └── privacy
│   │   │   │       └── provider_test.php
│   │   │   └── version.php
│   │   └── solr
│   │       ├── classes
│   │       │   ├── document.php
│   │       │   ├── engine.php
│   │       │   ├── privacy
│   │       │   │   └── provider.php
│   │       │   └── schema.php
│   │       ├── lang
│   │       │   └── en
│   │       │       └── search_solr.php
│   │       ├── settings.php
│   │       ├── setup_schema.php
│   │       ├── tests
│   │       │   ├── engine_test.php
│   │       │   ├── fixtures
│   │       │   │   └── testable_engine.php
│   │       │   └── privacy
│   │       │       └── provider_test.php
│   │       └── version.php
│   ├── index.php
│   ├── templates
│   │   ├── form-user-selector-suggestion.mustache
│   │   ├── index_requests.mustache
│   │   └── result.mustache
│   ├── tests
│   │   ├── area_category_test.php
│   │   ├── base_activity_test.php
│   │   ├── base_block_test.php
│   │   ├── base_test.php
│   │   ├── behat
│   │   │   ├── behat_search.php
│   │   │   ├── search_by_user.feature
│   │   │   ├── search_information.feature
│   │   │   ├── search_query.feature
│   │   │   └── setup_search_engine.feature
│   │   ├── document_icon_test.php
│   │   ├── document_test.php
│   │   ├── engine_test.php
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── external
│   │   │   ├── get_results_test.php
│   │   │   ├── get_search_areas_list_test.php
│   │   │   ├── get_top_results_test.php
│   │   │   └── view_results_test.php
│   │   ├── external_test.php
│   │   ├── fixtures
│   │   │   ├── mock_block_area.php
│   │   │   ├── mock_search_area.php
│   │   │   ├── mock_search_engine.php
│   │   │   └── testable_core_search.php
│   │   ├── generator
│   │   │   └── lib.php
│   │   ├── manager_test.php
│   │   ├── skip_future_documents_iterator_test.php
│   │   └── top_result_test.php
│   └── upgrade.txt
├── security.txt
├── t
├── tag
│   ├── classes
│   │   ├── area.php
│   │   ├── areas_table.php
│   │   ├── collection.php
│   │   ├── collections_table.php
│   │   ├── external
│   │   │   ├── tag_area_exporter.php
│   │   │   ├── tag_collection_exporter.php
│   │   │   ├── tag_item_exporter.php
│   │   │   └── util.php
│   │   ├── external.php
│   │   ├── index_builder.php
│   │   ├── manage_table.php
│   │   ├── output
│   │   │   ├── tagareacollection.php
│   │   │   ├── tagareaenabled.php
│   │   │   ├── tagareashowstandard.php
│   │   │   ├── tagcloud.php
│   │   │   ├── tagcollname.php
│   │   │   ├── tagcollsearchable.php
│   │   │   ├── tagfeed.php
│   │   │   ├── tagflag.php
│   │   │   ├── tagindex.php
│   │   │   ├── tagisstandard.php
│   │   │   ├── taglist.php
│   │   │   ├── tagname.php
│   │   │   └── tag.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── renderer.php
│   │   ├── reportbuilder
│   │   │   ├── datasource
│   │   │   │   └── tags.php
│   │   │   └── local
│   │   │       └── entities
│   │   │           ├── collection.php
│   │   │           ├── instance.php
│   │   │           └── tag.php
│   │   ├── tag.php
│   │   └── tests
│   │       └── privacy_helper.php
│   ├── edit_form.php
│   ├── edit.php
│   ├── index.php
│   ├── lib.php
│   ├── locallib.php
│   ├── manage.php
│   ├── search.php
│   ├── templates
│   │   ├── add_tag_collection.mustache
│   │   ├── add_tags.mustache
│   │   ├── combine_tags.mustache
│   │   ├── index.mustache
│   │   ├── tagcloud.mustache
│   │   ├── tagfeed.mustache
│   │   └── taglist.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── collections.feature
│   │   │   ├── delete_tag.feature
│   │   │   ├── edit_tag.feature
│   │   │   ├── flag_tags.feature
│   │   │   ├── standard_tags.feature
│   │   │   └── tagindex.feature
│   │   ├── event
│   │   │   └── events_test.php
│   │   ├── external
│   │   │   └── external_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── reportbuilder
│   │   │   └── datasource
│   │   │       └── tags_test.php
│   │   └── taglib_test.php
│   ├── upgrade.txt
│   └── user.php
├── theme
│   ├── boost
│   │   ├── amd
│   │   │   ├── build
│   │   │   │   ├── aria.min.js
│   │   │   │   ├── aria.min.js.map
│   │   │   │   ├── bootstrap
│   │   │   │   │   ├── alert.min.js
│   │   │   │   │   ├── alert.min.js.map
│   │   │   │   │   ├── button.min.js
│   │   │   │   │   ├── button.min.js.map
│   │   │   │   │   ├── carousel.min.js
│   │   │   │   │   ├── carousel.min.js.map
│   │   │   │   │   ├── collapse.min.js
│   │   │   │   │   ├── collapse.min.js.map
│   │   │   │   │   ├── dropdown.min.js
│   │   │   │   │   ├── dropdown.min.js.map
│   │   │   │   │   ├── modal.min.js
│   │   │   │   │   ├── modal.min.js.map
│   │   │   │   │   ├── popover.min.js
│   │   │   │   │   ├── popover.min.js.map
│   │   │   │   │   ├── scrollspy.min.js
│   │   │   │   │   ├── scrollspy.min.js.map
│   │   │   │   │   ├── tab.min.js
│   │   │   │   │   ├── tab.min.js.map
│   │   │   │   │   ├── toast.min.js
│   │   │   │   │   ├── toast.min.js.map
│   │   │   │   │   ├── tools
│   │   │   │   │   │   ├── sanitizer.min.js
│   │   │   │   │   │   └── sanitizer.min.js.map
│   │   │   │   │   ├── tooltip.min.js
│   │   │   │   │   ├── tooltip.min.js.map
│   │   │   │   │   ├── util.min.js
│   │   │   │   │   └── util.min.js.map
│   │   │   │   ├── courseindexdrawercontrols.min.js
│   │   │   │   ├── courseindexdrawercontrols.min.js.map
│   │   │   │   ├── drawer.min.js
│   │   │   │   ├── drawer.min.js.map
│   │   │   │   ├── drawers.min.js
│   │   │   │   ├── drawers.min.js.map
│   │   │   │   ├── footer-popover.min.js
│   │   │   │   ├── footer-popover.min.js.map
│   │   │   │   ├── form-display-errors.min.js
│   │   │   │   ├── form-display-errors.min.js.map
│   │   │   │   ├── index.min.js
│   │   │   │   ├── index.min.js.map
│   │   │   │   ├── loader.min.js
│   │   │   │   ├── loader.min.js.map
│   │   │   │   ├── pending.min.js
│   │   │   │   ├── pending.min.js.map
│   │   │   │   ├── popover.min.js
│   │   │   │   ├── popover.min.js.map
│   │   │   │   ├── sticky-footer.min.js
│   │   │   │   ├── sticky-footer.min.js.map
│   │   │   │   ├── toast.min.js
│   │   │   │   └── toast.min.js.map
│   │   │   └── src
│   │   │       ├── aria.js
│   │   │       ├── bootstrap
│   │   │       │   ├── alert.js
│   │   │       │   ├── button.js
│   │   │       │   ├── carousel.js
│   │   │       │   ├── collapse.js
│   │   │       │   ├── dropdown.js
│   │   │       │   ├── modal.js
│   │   │       │   ├── popover.js
│   │   │       │   ├── scrollspy.js
│   │   │       │   ├── tab.js
│   │   │       │   ├── toast.js
│   │   │       │   ├── tools
│   │   │       │   │   └── sanitizer.js
│   │   │       │   ├── tooltip.js
│   │   │       │   └── util.js
│   │   │       ├── courseindexdrawercontrols.js
│   │   │       ├── drawer.js
│   │   │       ├── drawers.js
│   │   │       ├── footer-popover.js
│   │   │       ├── form-display-errors.js
│   │   │       ├── index.js
│   │   │       ├── loader.js
│   │   │       ├── pending.js
│   │   │       ├── popover.js
│   │   │       ├── sticky-footer.js
│   │   │       └── toast.js
│   │   ├── classes
│   │   │   ├── admin_settingspage_tabs.php
│   │   │   ├── autoprefixer.php
│   │   │   ├── boostnavbar.php
│   │   │   ├── output
│   │   │   │   └── core_renderer.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── cli
│   │   │   └── import-bootswatch.php
│   │   ├── config.php
│   │   ├── lang
│   │   │   └── en
│   │   │       ├── deprecated.txt
│   │   │       └── theme_boost.php
│   │   ├── layout
│   │   │   ├── columns1.php
│   │   │   ├── columns2.php
│   │   │   ├── drawers.php
│   │   │   ├── embedded.php
│   │   │   ├── login.php
│   │   │   ├── maintenance.php
│   │   │   └── secure.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── favicon.ico
│   │   │   ├── fp
│   │   │   │   ├── add_file.svg
│   │   │   │   ├── alias_sm.svg
│   │   │   │   ├── alias.svg
│   │   │   │   ├── check.svg
│   │   │   │   ├── create_folder.svg
│   │   │   │   ├── cross.svg
│   │   │   │   ├── dnd_arrow.gif
│   │   │   │   ├── download_all.svg
│   │   │   │   ├── folder.svg
│   │   │   │   ├── help.svg
│   │   │   │   ├── link_sm.svg
│   │   │   │   ├── link.svg
│   │   │   │   ├── list.svg
│   │   │   │   ├── logout.svg
│   │   │   │   ├── path_folder_rtl.svg
│   │   │   │   ├── path_folder.svg
│   │   │   │   ├── refresh.svg
│   │   │   │   ├── search.svg
│   │   │   │   ├── setting.svg
│   │   │   │   ├── th.svg
│   │   │   │   ├── view_icon_active.png
│   │   │   │   ├── view_icon_active.svg
│   │   │   │   ├── view_list_active.svg
│   │   │   │   └── view_tree_active.svg
│   │   │   ├── mod
│   │   │   │   └── quiz
│   │   │   │       ├── checkmark.png
│   │   │   │       ├── checkmark.svg
│   │   │   │       ├── flag-on.png
│   │   │   │       ├── flag-on.svg
│   │   │   │       ├── warningtriangle.png
│   │   │   │       ├── warningtriangle.svg
│   │   │   │       ├── whitecircle.png
│   │   │   │       └── whitecircle.svg
│   │   │   ├── screenshot.png
│   │   │   └── yui2-treeview-sprite-rtl.gif
│   │   ├── readme_moodle.txt
│   │   ├── scss
│   │   │   ├── bootstrap
│   │   │   │   ├── _alert.scss
│   │   │   │   ├── _badge.scss
│   │   │   │   ├── bootstrap-grid.scss
│   │   │   │   ├── bootstrap-reboot.scss
│   │   │   │   ├── bootstrap.scss
│   │   │   │   ├── _breadcrumb.scss
│   │   │   │   ├── _button-group.scss
│   │   │   │   ├── _buttons.scss
│   │   │   │   ├── _card.scss
│   │   │   │   ├── _carousel.scss
│   │   │   │   ├── _close.scss
│   │   │   │   ├── _code.scss
│   │   │   │   ├── _custom-forms.scss
│   │   │   │   ├── _dropdown.scss
│   │   │   │   ├── _forms.scss
│   │   │   │   ├── _functions.scss
│   │   │   │   ├── _grid.scss
│   │   │   │   ├── _images.scss
│   │   │   │   ├── _input-group.scss
│   │   │   │   ├── _jumbotron.scss
│   │   │   │   ├── _list-group.scss
│   │   │   │   ├── _media.scss
│   │   │   │   ├── mixins
│   │   │   │   │   ├── _alert.scss
│   │   │   │   │   ├── _background-variant.scss
│   │   │   │   │   ├── _badge.scss
│   │   │   │   │   ├── _border-radius.scss
│   │   │   │   │   ├── _box-shadow.scss
│   │   │   │   │   ├── _breakpoints.scss
│   │   │   │   │   ├── _buttons.scss
│   │   │   │   │   ├── _caret.scss
│   │   │   │   │   ├── _clearfix.scss
│   │   │   │   │   ├── _deprecate.scss
│   │   │   │   │   ├── _float.scss
│   │   │   │   │   ├── _forms.scss
│   │   │   │   │   ├── _gradients.scss
│   │   │   │   │   ├── _grid-framework.scss
│   │   │   │   │   ├── _grid.scss
│   │   │   │   │   ├── _hover.scss
│   │   │   │   │   ├── _image.scss
│   │   │   │   │   ├── _list-group.scss
│   │   │   │   │   ├── _lists.scss
│   │   │   │   │   ├── _nav-divider.scss
│   │   │   │   │   ├── _pagination.scss
│   │   │   │   │   ├── _reset-text.scss
│   │   │   │   │   ├── _resize.scss
│   │   │   │   │   ├── _screen-reader.scss
│   │   │   │   │   ├── _size.scss
│   │   │   │   │   ├── _table-row.scss
│   │   │   │   │   ├── _text-emphasis.scss
│   │   │   │   │   ├── _text-hide.scss
│   │   │   │   │   ├── _text-truncate.scss
│   │   │   │   │   ├── _transition.scss
│   │   │   │   │   └── _visibility.scss
│   │   │   │   ├── _mixins.scss
│   │   │   │   ├── _modal.scss
│   │   │   │   ├── _navbar.scss
│   │   │   │   ├── _nav.scss
│   │   │   │   ├── _pagination.scss
│   │   │   │   ├── _popover.scss
│   │   │   │   ├── _print.scss
│   │   │   │   ├── _progress.scss
│   │   │   │   ├── _reboot.scss
│   │   │   │   ├── _root.scss
│   │   │   │   ├── _spinners.scss
│   │   │   │   ├── _tables.scss
│   │   │   │   ├── _toasts.scss
│   │   │   │   ├── _tooltip.scss
│   │   │   │   ├── _transitions.scss
│   │   │   │   ├── _type.scss
│   │   │   │   ├── utilities
│   │   │   │   │   ├── _align.scss
│   │   │   │   │   ├── _background.scss
│   │   │   │   │   ├── _borders.scss
│   │   │   │   │   ├── _clearfix.scss
│   │   │   │   │   ├── _display.scss
│   │   │   │   │   ├── _embed.scss
│   │   │   │   │   ├── _flex.scss
│   │   │   │   │   ├── _float.scss
│   │   │   │   │   ├── _interactions.scss
│   │   │   │   │   ├── _overflow.scss
│   │   │   │   │   ├── _position.scss
│   │   │   │   │   ├── _screenreaders.scss
│   │   │   │   │   ├── _shadows.scss
│   │   │   │   │   ├── _sizing.scss
│   │   │   │   │   ├── _spacing.scss
│   │   │   │   │   ├── _stretched-link.scss
│   │   │   │   │   ├── _text.scss
│   │   │   │   │   └── _visibility.scss
│   │   │   │   ├── _utilities.scss
│   │   │   │   ├── _variables.scss
│   │   │   │   └── vendor
│   │   │   │       └── _rfs.scss
│   │   │   ├── bootstrap.scss
│   │   │   ├── editor.scss
│   │   │   ├── fontawesome
│   │   │   │   ├── _animated.scss
│   │   │   │   ├── _bordered-pulled.scss
│   │   │   │   ├── brands.scss
│   │   │   │   ├── _core.scss
│   │   │   │   ├── _fixed-width.scss
│   │   │   │   ├── fontawesome.scss
│   │   │   │   ├── _functions.scss
│   │   │   │   ├── _icons.scss
│   │   │   │   ├── LICENSE.txt
│   │   │   │   ├── _list.scss
│   │   │   │   ├── _mixins.scss
│   │   │   │   ├── readme_moodle.txt
│   │   │   │   ├── regular.scss
│   │   │   │   ├── _rotated-flipped.scss
│   │   │   │   ├── _screen-reader.scss
│   │   │   │   ├── _shims.scss
│   │   │   │   ├── _sizing.scss
│   │   │   │   ├── solid.scss
│   │   │   │   ├── _stacked.scss
│   │   │   │   ├── v4-shims.scss
│   │   │   │   └── _variables.scss
│   │   │   ├── fontawesome.scss
│   │   │   ├── moodle
│   │   │   │   ├── action-menu.scss
│   │   │   │   ├── admin.scss
│   │   │   │   ├── atto.scss
│   │   │   │   ├── backup-restore.scss
│   │   │   │   ├── blocks.scss
│   │   │   │   ├── bootstrap-rtl.scss
│   │   │   │   ├── buttons.scss
│   │   │   │   ├── calendar.scss
│   │   │   │   ├── chat.scss
│   │   │   │   ├── contentbank.scss
│   │   │   │   ├── core.scss
│   │   │   │   ├── courseindex.scss
│   │   │   │   ├── course.scss
│   │   │   │   ├── debug.scss
│   │   │   │   ├── drawer.scss
│   │   │   │   ├── dropdown.scss
│   │   │   │   ├── editor.scss
│   │   │   │   ├── expendable.scss
│   │   │   │   ├── filemanager.scss
│   │   │   │   ├── forms.scss
│   │   │   │   ├── grade.scss
│   │   │   │   ├── icons.scss
│   │   │   │   ├── layout.scss
│   │   │   │   ├── login.scss
│   │   │   │   ├── message.scss
│   │   │   │   ├── modal.scss
│   │   │   │   ├── modules.scss
│   │   │   │   ├── moodlenet.scss
│   │   │   │   ├── moremenu.scss
│   │   │   │   ├── navbar.scss
│   │   │   │   ├── popover-region.scss
│   │   │   │   ├── prefixes.scss
│   │   │   │   ├── primarynavigation.scss
│   │   │   │   ├── print.scss
│   │   │   │   ├── process-monitor.scss
│   │   │   │   ├── question.scss
│   │   │   │   ├── reportbuilder.scss
│   │   │   │   ├── reports.scss
│   │   │   │   ├── search.scss
│   │   │   │   ├── secondarynavigation.scss
│   │   │   │   ├── sticky-footer.scss
│   │   │   │   ├── tables.scss
│   │   │   │   ├── templates.scss
│   │   │   │   ├── tertiarynavigation.scss
│   │   │   │   ├── toasts.scss
│   │   │   │   ├── tool_usertours.scss
│   │   │   │   ├── undo.scss
│   │   │   │   ├── user.scss
│   │   │   │   └── variables.scss
│   │   │   ├── moodle.scss
│   │   │   ├── preset
│   │   │   │   ├── default.scss
│   │   │   │   └── plain.scss
│   │   │   └── preset.scss
│   │   ├── settings.php
│   │   ├── style
│   │   │   └── moodle.css
│   │   ├── templates
│   │   │   ├── admin_setting_tabs.mustache
│   │   │   ├── blocks-drawer.mustache
│   │   │   ├── columns1.mustache
│   │   │   ├── columns2.mustache
│   │   │   ├── core
│   │   │   │   └── sticky_footer.mustache
│   │   │   ├── core_form
│   │   │   │   ├── element-float-inline.mustache
│   │   │   │   └── element-float.mustache
│   │   │   ├── courseindexdrawercontrols.mustache
│   │   │   ├── custom_menu_footer.mustache
│   │   │   ├── drawer.mustache
│   │   │   ├── drawers.mustache
│   │   │   ├── embedded.mustache
│   │   │   ├── flat_navigation.mustache
│   │   │   ├── footer.mustache
│   │   │   ├── head.mustache
│   │   │   ├── language_menu.mustache
│   │   │   ├── login.mustache
│   │   │   ├── maintenance.mustache
│   │   │   ├── navbar.mustache
│   │   │   ├── navbar-secure.mustache
│   │   │   ├── nav-drawer.mustache
│   │   │   ├── primary-drawer-mobile.mustache
│   │   │   └── secure.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── addblock.feature
│   │   │   │   ├── behat_theme_boost_behat_navigation.php
│   │   │   │   ├── blacklist.json
│   │   │   │   ├── breadcrumb.feature
│   │   │   │   ├── category_role_assignment.feature
│   │   │   │   ├── contextmenu.feature
│   │   │   │   ├── course_reuse.feature
│   │   │   │   ├── languagemenu.feature
│   │   │   │   ├── mycoursesblocks.feature
│   │   │   │   ├── primarynav.feature
│   │   │   │   ├── regionmainsettingsmenu.feature
│   │   │   │   ├── reset_tour.feature
│   │   │   │   ├── settingstabs.feature
│   │   │   │   ├── tour_filter.feature
│   │   │   │   └── welcome_to_moodle.feature
│   │   │   ├── boostnavbar_test.php
│   │   │   ├── privacy
│   │   │   │   └── provider_test.php
│   │   │   └── scss_test.php
│   │   ├── thirdpartylibs.xml
│   │   ├── upgrade.txt
│   │   └── version.php
│   ├── classic
│   │   ├── classes
│   │   │   ├── output
│   │   │   │   ├── core_renderer.php
│   │   │   │   └── icon_system_fontawesome.php
│   │   │   └── privacy
│   │   │       └── provider.php
│   │   ├── config.php
│   │   ├── lang
│   │   │   └── en
│   │   │       └── theme_classic.php
│   │   ├── layout
│   │   │   ├── columns.php
│   │   │   ├── contentonly.php
│   │   │   └── secure.php
│   │   ├── lib.php
│   │   ├── pix
│   │   │   ├── favicon.ico
│   │   │   └── screenshot.png
│   │   ├── scss
│   │   │   ├── bootstrap.scss
│   │   │   ├── classic
│   │   │   │   ├── body-background.scss
│   │   │   │   ├── navbar-dark.scss
│   │   │   │   ├── navbar-light.scss
│   │   │   │   ├── post.scss
│   │   │   │   └── pre.scss
│   │   │   ├── classicgrunt.scss
│   │   │   ├── fontawesome.scss
│   │   │   ├── moodle.scss
│   │   │   └── preset
│   │   │       ├── default.scss
│   │   │       └── plain.scss
│   │   ├── settings.php
│   │   ├── style
│   │   │   └── moodle.css
│   │   ├── templates
│   │   │   ├── columns.mustache
│   │   │   ├── contentonly.mustache
│   │   │   ├── core
│   │   │   │   ├── full_header.mustache
│   │   │   │   └── user_menu.mustache
│   │   │   ├── footer.mustache
│   │   │   ├── navbar.mustache
│   │   │   ├── navbar-secure.mustache
│   │   │   └── secure.mustache
│   │   ├── tests
│   │   │   ├── behat
│   │   │   │   ├── addblock.feature
│   │   │   │   ├── behat_theme_classic_behat_admin.php
│   │   │   │   ├── behat_theme_classic_behat_blocks.php
│   │   │   │   ├── behat_theme_classic_behat_completion.php
│   │   │   │   ├── behat_theme_classic_behat_core_question.php
│   │   │   │   ├── behat_theme_classic_behat_course.php
│   │   │   │   ├── behat_theme_classic_behat_general.php
│   │   │   │   ├── behat_theme_classic_behat_grade.php
│   │   │   │   ├── behat_theme_classic_behat_grading.php
│   │   │   │   ├── behat_theme_classic_behat_navigation.php
│   │   │   │   ├── behat_theme_classic_behat_repository_upload.php
│   │   │   │   ├── blacklist.json
│   │   │   │   ├── category_role_assignment.feature
│   │   │   │   ├── courseadministrationmenu.feature
│   │   │   │   ├── mycoursesblocks.feature
│   │   │   │   ├── pageadministrationmenu.feature
│   │   │   │   └── welcome_to_classicmoodle.feature
│   │   │   └── scss_test.php
│   │   └── version.php
│   ├── font.php
│   ├── image.php
│   ├── index.php
│   ├── javascript.php
│   ├── jquery.php
│   ├── styles_debug.php
│   ├── styles.php
│   ├── switchdevice.php
│   ├── upgrade.txt
│   ├── yui_combo.php
│   └── yui_image.php
├── tokenpluginfile.php
├── TRADEMARK.txt
├── user
│   ├── action_redir.php
│   ├── amd
│   │   ├── build
│   │   │   ├── comboboxsearch
│   │   │   │   ├── user.min.js
│   │   │   │   └── user.min.js.map
│   │   │   ├── edit_profile_fields.min.js
│   │   │   ├── edit_profile_fields.min.js.map
│   │   │   ├── form_user_selector.min.js
│   │   │   ├── form_user_selector.min.js.map
│   │   │   ├── local
│   │   │   │   └── participants
│   │   │   │       ├── bulkactions.min.js
│   │   │   │       └── bulkactions.min.js.map
│   │   │   ├── participants_filter.min.js
│   │   │   ├── participants_filter.min.js.map
│   │   │   ├── participants.min.js
│   │   │   ├── participants.min.js.map
│   │   │   ├── private_files.min.js
│   │   │   ├── private_files.min.js.map
│   │   │   ├── repository.min.js
│   │   │   ├── repository.min.js.map
│   │   │   ├── status_field.min.js
│   │   │   └── status_field.min.js.map
│   │   └── src
│   │       ├── comboboxsearch
│   │       │   └── user.js
│   │       ├── edit_profile_fields.js
│   │       ├── form_user_selector.js
│   │       ├── local
│   │       │   └── participants
│   │       │       └── bulkactions.js
│   │       ├── participants_filter.js
│   │       ├── participants.js
│   │       ├── private_files.js
│   │       ├── repository.js
│   │       └── status_field.js
│   ├── calendar.php
│   ├── classes
│   │   ├── analytics
│   │   │   ├── indicator
│   │   │   │   ├── user_profile_set.php
│   │   │   │   └── user_track_forums.php
│   │   │   └── target
│   │   │       └── upcoming_activities_due.php
│   │   ├── devicekey.php
│   │   ├── external
│   │   │   ├── search_identity.php
│   │   │   ├── update_user_device_public_key.php
│   │   │   └── user_summary_exporter.php
│   │   ├── fields.php
│   │   ├── form
│   │   │   ├── calendar_form.php
│   │   │   ├── contactsitesupport_form.php
│   │   │   ├── contentbank_user_preferences_form.php
│   │   │   ├── defaulthomepage_form.php
│   │   │   ├── private_files.php
│   │   │   ├── profile_category_form.php
│   │   │   └── profile_field_form.php
│   │   ├── output
│   │   │   ├── myprofile
│   │   │   │   ├── category.php
│   │   │   │   ├── manager.php
│   │   │   │   ├── node.php
│   │   │   │   ├── renderer.php
│   │   │   │   └── tree.php
│   │   │   ├── participants_filter.php
│   │   │   ├── status_field.php
│   │   │   └── user_roles_editable.php
│   │   ├── privacy
│   │   │   └── provider.php
│   │   ├── reportbuilder
│   │   │   └── datasource
│   │   │       └── users.php
│   │   ├── search
│   │   │   ├── course_teacher.php
│   │   │   └── user.php
│   │   └── table
│   │       ├── participants_filterset.php
│   │       ├── participants.php
│   │       └── participants_search.php
│   ├── contactsitesupport.php
│   ├── contentbank.php
│   ├── defaulthomepage.php
│   ├── editadvanced_form.php
│   ├── editadvanced.php
│   ├── edit_form.php
│   ├── editlib.php
│   ├── editor_form.php
│   ├── editor.php
│   ├── edit.php
│   ├── emailupdate.php
│   ├── externallib.php
│   ├── files.php
│   ├── filters
│   │   ├── anycourses.php
│   │   ├── checkbox.php
│   │   ├── cohort.php
│   │   ├── courserole.php
│   │   ├── date.php
│   │   ├── globalrole.php
│   │   ├── lib.php
│   │   ├── profilefield.php
│   │   ├── select.php
│   │   ├── simpleselect.php
│   │   ├── text.php
│   │   ├── user_filter_forms.php
│   │   └── yesno.php
│   ├── forum_form.php
│   ├── forum.php
│   ├── grouppix.php
│   ├── index.php
│   ├── language_form.php
│   ├── language.php
│   ├── lib.php
│   ├── managetoken.php
│   ├── pix.php
│   ├── policy.php
│   ├── portfoliologs.php
│   ├── portfolio.php
│   ├── preferences.php
│   ├── profile
│   │   ├── definelib.php
│   │   ├── field
│   │   │   ├── checkbox
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── define.class.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── profilefield_checkbox.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── privacy
│   │   │   │   │   │   └── provider_test.php
│   │   │   │   │   └── profile_field_checkbox_test.php
│   │   │   │   └── version.php
│   │   │   ├── datetime
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── define.class.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── profilefield_datetime.php
│   │   │   │   ├── tests
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── menu
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── define.class.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── profilefield_menu.php
│   │   │   │   ├── tests
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── social
│   │   │   │   ├── classes
│   │   │   │   │   ├── helper.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── define.class.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── profilefield_social.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── behat
│   │   │   │   │   │   └── social_profile_field.feature
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   ├── upgradelib.php
│   │   │   │   └── version.php
│   │   │   ├── text
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── define.class.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── profilefield_text.php
│   │   │   │   ├── tests
│   │   │   │   │   ├── field_class_test.php
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   ├── textarea
│   │   │   │   ├── classes
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider.php
│   │   │   │   ├── define.class.php
│   │   │   │   ├── field.class.php
│   │   │   │   ├── lang
│   │   │   │   │   └── en
│   │   │   │   │       └── profilefield_textarea.php
│   │   │   │   ├── tests
│   │   │   │   │   └── privacy
│   │   │   │   │       └── provider_test.php
│   │   │   │   └── version.php
│   │   │   └── upgrade.txt
│   │   ├── index.php
│   │   └── lib.php
│   ├── profile.php
│   ├── profilesys.php
│   ├── renderer.php
│   ├── selector
│   │   ├── lib.php
│   │   ├── module.js
│   │   └── search.php
│   ├── templates
│   │   ├── add_bulk_note.mustache
│   │   ├── comboboxsearch
│   │   │   ├── resultitem.mustache
│   │   │   ├── resultset.mustache
│   │   │   └── user_selector.mustache
│   │   ├── contact_site_support_email_body.mustache
│   │   ├── contact_site_support_not_available.mustache
│   │   ├── edit_profile_fields.mustache
│   │   ├── form_user_selector_searchtype.mustache
│   │   ├── form_user_selector_suggestion.mustache
│   │   ├── participantsfilter.mustache
│   │   ├── send_bulk_message.mustache
│   │   ├── status_details.mustache
│   │   ├── status_field.mustache
│   │   └── upcoming_activities_due_insight_body.mustache
│   ├── tests
│   │   ├── behat
│   │   │   ├── add_blocks.feature
│   │   │   ├── addnewuser.feature
│   │   │   ├── behat_user.php
│   │   │   ├── bulk_editenrolment.feature
│   │   │   ├── bulk_message.feature
│   │   │   ├── contact_site_support.feature
│   │   │   ├── custom_profile_fields.feature
│   │   │   ├── custom_profile_fields_manual.feature
│   │   │   ├── delete_users.feature
│   │   │   ├── edit_profile_notification.feature
│   │   │   ├── edit_user_enrolment.feature
│   │   │   ├── edituserpassword.feature
│   │   │   ├── edit_user_roles.feature
│   │   │   ├── enrol_cohort_list.feature
│   │   │   ├── filter_idnumber.feature
│   │   │   ├── filter_participants.feature
│   │   │   ├── filter_participants_showall.feature
│   │   │   ├── filter_timecreated.feature
│   │   │   ├── filter_trim.feature
│   │   │   ├── full_name_display.feature
│   │   │   ├── hidden_user_fields.feature
│   │   │   ├── input-purpose.feature
│   │   │   ├── name_fields.feature
│   │   │   ├── participants_in_group_modes.feature
│   │   │   ├── reset_page.feature
│   │   │   ├── set_default_homepage.feature
│   │   │   ├── set_email_display.feature
│   │   │   ├── siteadmin_user_breadcrumbs.feature
│   │   │   ├── table_column_visibility.feature
│   │   │   ├── table_sorting.feature
│   │   │   ├── user_grade_navigation.feature
│   │   │   ├── user_permission.feature
│   │   │   ├── user_private_files.feature
│   │   │   ├── view_full_profile.feature
│   │   │   ├── view_participants.feature
│   │   │   ├── view_participants_groups.feature
│   │   │   └── view_preferences_page.feature
│   │   ├── coverage.php
│   │   ├── devicekey_test.php
│   │   ├── editlib_test.php
│   │   ├── external
│   │   │   └── update_user_device_public_key_test.php
│   │   ├── externallib_test.php
│   │   ├── fields_test.php
│   │   ├── fixtures
│   │   │   ├── myprofile_fixtures.php
│   │   │   └── testable_user_selector.php
│   │   ├── group_non_members_selector_test.php
│   │   ├── myprofile_test.php
│   │   ├── privacy
│   │   │   └── provider_test.php
│   │   ├── profilelib_test.php
│   │   ├── reportbuilder
│   │   │   └── datasource
│   │   │       └── users_test.php
│   │   ├── search
│   │   │   └── search_test.php
│   │   ├── table
│   │   │   └── participants_search_test.php
│   │   ├── userlib_test.php
│   │   ├── userroleseditable_test.php
│   │   └── userselector_test.php
│   ├── upgrade.txt
│   └── view.php
├── userpix
│   └── index.php
├── version.php
└── webservice
    ├── classes
    │   ├── privacy
    │   │   └── provider.php
    │   ├── token_filter.php
    │   ├── token_form.php
    │   └── token_table.php
    ├── draftfile.php
    ├── externallib.php
    ├── lib.php
    ├── pluginfile.php
    ├── recaptcha.php
    ├── renderer.php
    ├── rest
    │   ├── classes
    │   │   └── privacy
    │   │       └── provider.php
    │   ├── db
    │   │   └── access.php
    │   ├── lang
    │   │   └── en
    │   │       └── webservice_rest.php
    │   ├── lib.php
    │   ├── locallib.php
    │   ├── server.php
    │   ├── simpleserver.php
    │   ├── tests
    │   │   └── server_test.php
    │   └── version.php
    ├── soap
    │   ├── classes
    │   │   ├── privacy
    │   │   │   └── provider.php
    │   │   └── wsdl.php
    │   ├── db
    │   │   └── access.php
    │   ├── lang
    │   │   └── en
    │   │       └── webservice_soap.php
    │   ├── lib.php
    │   ├── locallib.php
    │   ├── server.php
    │   ├── simpleserver.php
    │   ├── tests
    │   │   └── wsdl_test.php
    │   └── version.php
    ├── tests
    │   ├── event
    │   │   └── events_test.php
    │   ├── externallib_test.php
    │   ├── generator
    │   │   ├── behat_core_webservice_generator.php
    │   │   └── lib.php
    │   ├── helpers.php
    │   └── lib_test.php
    ├── upgrade.txt
    ├── upload.php
    └── wsdoc.php

7218 directories, 20360 files
