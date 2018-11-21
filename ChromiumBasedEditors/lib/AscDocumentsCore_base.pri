DEFINES += \
    "__STD_C" \
    "USING_CEF_SHARED" \
    "NDEBUG" \
    "WRAPPING_CEF_SHARED"

core_windows {
CEF_SRC_PATH=$$PWD/src/cef/windows
INCLUDEPATH += $$CEF_SRC_PATH
}
core_linux {
CEF_SRC_PATH=$$PWD/src/cef/linux
INCLUDEPATH += $$CEF_SRC_PATH
}
core_mac {
CEF_SRC_PATH=$$PWD/src/cef/mac
INCLUDEPATH += $$CEF_SRC_PATH
}

INCLUDEPATH += \
    $$PWD/../../../core/DesktopEditor/agg-2.4/include \
    $$PWD/../../../core/DesktopEditor/freetype-2.5.2/include

HEADERS += \
    $$CEF_SRC_PATH/include/base/internal/cef_atomicops_x86_msvc.h \
    $$CEF_SRC_PATH/include/base/internal/cef_bind_internal.h \
    $$CEF_SRC_PATH/include/base/internal/cef_bind_internal_win.h \
    $$CEF_SRC_PATH/include/base/internal/cef_callback_internal.h \
    $$CEF_SRC_PATH/include/base/internal/cef_lock_impl.h \
    $$CEF_SRC_PATH/include/base/internal/cef_raw_scoped_refptr_mismatch_checker.h \
    $$CEF_SRC_PATH/include/base/internal/cef_thread_checker_impl.h \
    $$CEF_SRC_PATH/include/base/cef_atomic_ref_count.h \
    $$CEF_SRC_PATH/include/base/cef_atomicops.h \
    $$CEF_SRC_PATH/include/base/cef_basictypes.h \
    $$CEF_SRC_PATH/include/base/cef_bind.h \
    $$CEF_SRC_PATH/include/base/cef_bind_helpers.h \
    $$CEF_SRC_PATH/include/base/cef_build.h \
    $$CEF_SRC_PATH/include/base/cef_callback.h \
    $$CEF_SRC_PATH/include/base/cef_callback_forward.h \
    $$CEF_SRC_PATH/include/base/cef_callback_helpers.h \
    $$CEF_SRC_PATH/include/base/cef_callback_list.h \
    $$CEF_SRC_PATH/include/base/cef_cancelable_callback.h \
    $$CEF_SRC_PATH/include/base/cef_lock.h \
    $$CEF_SRC_PATH/include/base/cef_logging.h \
    $$CEF_SRC_PATH/include/base/cef_macros.h \
    $$CEF_SRC_PATH/include/base/cef_move.h \
    $$CEF_SRC_PATH/include/base/cef_platform_thread.h \
    $$CEF_SRC_PATH/include/base/cef_ref_counted.h \
    $$CEF_SRC_PATH/include/base/cef_scoped_ptr.h \
    $$CEF_SRC_PATH/include/base/cef_string16.h \
    $$CEF_SRC_PATH/include/base/cef_template_util.h \
    $$CEF_SRC_PATH/include/base/cef_thread_checker.h \
    $$CEF_SRC_PATH/include/base/cef_thread_collision_warner.h \
    $$CEF_SRC_PATH/include/base/cef_trace_event.h \
    $$CEF_SRC_PATH/include/base/cef_tuple.h \
    $$CEF_SRC_PATH/include/base/cef_weak_ptr.h \
    $$CEF_SRC_PATH/include/capi/test/cef_test_helpers_capi.h \
    $$CEF_SRC_PATH/include/capi/test/cef_translator_test_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_box_layout_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_browser_view_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_browser_view_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_button_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_button_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_display_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_fill_layout_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_label_button_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_layout_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_menu_button_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_menu_button_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_panel_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_panel_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_scroll_view_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_textfield_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_textfield_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_view_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_view_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_window_capi.h \
    $$CEF_SRC_PATH/include/capi/views/cef_window_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_accessibility_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_app_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_auth_callback_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_base_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_browser_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_browser_process_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_callback_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_client_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_command_line_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_context_menu_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_cookie_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_crash_util_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_dialog_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_display_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_dom_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_download_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_download_item_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_drag_data_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_drag_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_file_util_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_find_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_focus_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_frame_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_geolocation_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_geolocation_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_image_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_jsdialog_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_keyboard_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_life_span_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_load_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_menu_model_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_menu_model_delegate_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_navigation_entry_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_origin_whitelist_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_parser_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_path_util_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_print_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_print_settings_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_process_message_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_process_util_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_render_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_render_process_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_context_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_context_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_request_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_resource_bundle_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_resource_bundle_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_resource_handler_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_response_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_response_filter_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_scheme_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_ssl_info_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_ssl_status_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_stream_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_string_visitor_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_task_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_thread_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_trace_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_urlrequest_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_v8_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_values_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_waitable_event_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_web_plugin_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_x509_certificate_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_xml_reader_capi.h \
    $$CEF_SRC_PATH/include/capi/cef_zip_reader_capi.h \
    $$CEF_SRC_PATH/include/internal/cef_export.h \
    $$CEF_SRC_PATH/include/internal/cef_logging_internal.h \
    $$CEF_SRC_PATH/include/internal/cef_ptr.h \
    $$CEF_SRC_PATH/include/internal/cef_string.h \
    $$CEF_SRC_PATH/include/internal/cef_string_list.h \
    $$CEF_SRC_PATH/include/internal/cef_string_map.h \
    $$CEF_SRC_PATH/include/internal/cef_string_multimap.h \
    $$CEF_SRC_PATH/include/internal/cef_string_types.h \
    $$CEF_SRC_PATH/include/internal/cef_string_wrappers.h \
    $$CEF_SRC_PATH/include/internal/cef_thread_internal.h \
    $$CEF_SRC_PATH/include/internal/cef_time.h \
    $$CEF_SRC_PATH/include/internal/cef_trace_event_internal.h \
    $$CEF_SRC_PATH/include/internal/cef_types.h \
    $$CEF_SRC_PATH/include/internal/cef_types_win.h \
    $$CEF_SRC_PATH/include/internal/cef_types_wrappers.h \
    $$CEF_SRC_PATH/include/internal/cef_win.h \
    $$CEF_SRC_PATH/include/test/cef_test_helpers.h \
    $$CEF_SRC_PATH/include/test/cef_translator_test.h \
    $$CEF_SRC_PATH/include/views/cef_box_layout.h \
    $$CEF_SRC_PATH/include/views/cef_browser_view.h \
    $$CEF_SRC_PATH/include/views/cef_browser_view_delegate.h \
    $$CEF_SRC_PATH/include/views/cef_button.h \
    $$CEF_SRC_PATH/include/views/cef_button_delegate.h \
    $$CEF_SRC_PATH/include/views/cef_display.h \
    $$CEF_SRC_PATH/include/views/cef_fill_layout.h \
    $$CEF_SRC_PATH/include/views/cef_label_button.h \
    $$CEF_SRC_PATH/include/views/cef_layout.h \
    $$CEF_SRC_PATH/include/views/cef_menu_button.h \
    $$CEF_SRC_PATH/include/views/cef_menu_button_delegate.h \
    $$CEF_SRC_PATH/include/views/cef_panel.h \
    $$CEF_SRC_PATH/include/views/cef_panel_delegate.h \
    $$CEF_SRC_PATH/include/views/cef_scroll_view.h \
    $$CEF_SRC_PATH/include/views/cef_textfield.h \
    $$CEF_SRC_PATH/include/views/cef_textfield_delegate.h \
    $$CEF_SRC_PATH/include/views/cef_view.h \
    $$CEF_SRC_PATH/include/views/cef_view_delegate.h \
    $$CEF_SRC_PATH/include/views/cef_window.h \
    $$CEF_SRC_PATH/include/views/cef_window_delegate.h \
    $$CEF_SRC_PATH/include/wrapper/cef_byte_read_handler.h \
    $$CEF_SRC_PATH/include/wrapper/cef_closure_task.h \
    $$CEF_SRC_PATH/include/wrapper/cef_helpers.h \
    $$CEF_SRC_PATH/include/wrapper/cef_message_router.h \
    $$CEF_SRC_PATH/include/wrapper/cef_resource_manager.h \
    $$CEF_SRC_PATH/include/wrapper/cef_scoped_temp_dir.h \
    $$CEF_SRC_PATH/include/wrapper/cef_stream_resource_handler.h \
    $$CEF_SRC_PATH/include/wrapper/cef_xml_object.h \
    $$CEF_SRC_PATH/include/wrapper/cef_zip_archive.h \
    $$CEF_SRC_PATH/include/cef_accessibility_handler.h \
    $$CEF_SRC_PATH/include/cef_app.h \
    $$CEF_SRC_PATH/include/cef_auth_callback.h \
    $$CEF_SRC_PATH/include/cef_base.h \
    $$CEF_SRC_PATH/include/cef_browser.h \
    $$CEF_SRC_PATH/include/cef_browser_process_handler.h \
    $$CEF_SRC_PATH/include/cef_callback.h \
    $$CEF_SRC_PATH/include/cef_client.h \
    $$CEF_SRC_PATH/include/cef_command_line.h \
    $$CEF_SRC_PATH/include/cef_context_menu_handler.h \
    $$CEF_SRC_PATH/include/cef_cookie.h \
    $$CEF_SRC_PATH/include/cef_crash_util.h \
    $$CEF_SRC_PATH/include/cef_dialog_handler.h \
    $$CEF_SRC_PATH/include/cef_display_handler.h \
    $$CEF_SRC_PATH/include/cef_dom.h \
    $$CEF_SRC_PATH/include/cef_download_handler.h \
    $$CEF_SRC_PATH/include/cef_download_item.h \
    $$CEF_SRC_PATH/include/cef_drag_data.h \
    $$CEF_SRC_PATH/include/cef_drag_handler.h \
    $$CEF_SRC_PATH/include/cef_file_util.h \
    $$CEF_SRC_PATH/include/cef_find_handler.h \
    $$CEF_SRC_PATH/include/cef_focus_handler.h \
    $$CEF_SRC_PATH/include/cef_frame.h \
    $$CEF_SRC_PATH/include/cef_geolocation.h \
    $$CEF_SRC_PATH/include/cef_geolocation_handler.h \
    $$CEF_SRC_PATH/include/cef_image.h \
    $$CEF_SRC_PATH/include/cef_jsdialog_handler.h \
    $$CEF_SRC_PATH/include/cef_keyboard_handler.h \
    $$CEF_SRC_PATH/include/cef_life_span_handler.h \
    $$CEF_SRC_PATH/include/cef_load_handler.h \
    $$CEF_SRC_PATH/include/cef_menu_model.h \
    $$CEF_SRC_PATH/include/cef_menu_model_delegate.h \
    $$CEF_SRC_PATH/include/cef_navigation_entry.h \
    $$CEF_SRC_PATH/include/cef_origin_whitelist.h \
    $$CEF_SRC_PATH/include/cef_pack_resources.h \
    $$CEF_SRC_PATH/include/cef_pack_strings.h \
    $$CEF_SRC_PATH/include/cef_parser.h \
    $$CEF_SRC_PATH/include/cef_path_util.h \
    $$CEF_SRC_PATH/include/cef_print_handler.h \
    $$CEF_SRC_PATH/include/cef_print_settings.h \
    $$CEF_SRC_PATH/include/cef_process_message.h \
    $$CEF_SRC_PATH/include/cef_process_util.h \
    $$CEF_SRC_PATH/include/cef_render_handler.h \
    $$CEF_SRC_PATH/include/cef_render_process_handler.h \
    $$CEF_SRC_PATH/include/cef_request.h \
    $$CEF_SRC_PATH/include/cef_request_context.h \
    $$CEF_SRC_PATH/include/cef_request_context_handler.h \
    $$CEF_SRC_PATH/include/cef_request_handler.h \
    $$CEF_SRC_PATH/include/cef_resource_bundle.h \
    $$CEF_SRC_PATH/include/cef_resource_bundle_handler.h \
    $$CEF_SRC_PATH/include/cef_resource_handler.h \
    $$CEF_SRC_PATH/include/cef_response.h \
    $$CEF_SRC_PATH/include/cef_response_filter.h \
    $$CEF_SRC_PATH/include/cef_sandbox_win.h \
    $$CEF_SRC_PATH/include/cef_scheme.h \
    $$CEF_SRC_PATH/include/cef_ssl_info.h \
    $$CEF_SRC_PATH/include/cef_ssl_status.h \
    $$CEF_SRC_PATH/include/cef_stream.h \
    $$CEF_SRC_PATH/include/cef_string_visitor.h \
    $$CEF_SRC_PATH/include/cef_task.h \
    $$CEF_SRC_PATH/include/cef_thread.h \
    $$CEF_SRC_PATH/include/cef_trace.h \
    $$CEF_SRC_PATH/include/cef_urlrequest.h \
    $$CEF_SRC_PATH/include/cef_v8.h \
    $$CEF_SRC_PATH/include/cef_values.h \
    $$CEF_SRC_PATH/include/cef_version.h \
    $$CEF_SRC_PATH/include/cef_waitable_event.h \
    $$CEF_SRC_PATH/include/cef_web_plugin.h \
    $$CEF_SRC_PATH/include/cef_x509_certificate.h \
    $$CEF_SRC_PATH/include/cef_xml_reader.h \
    $$CEF_SRC_PATH/include/cef_zip_reader.h

HEADERS += \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_ref_ptr_client_child_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_ref_ptr_client_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_scoped_client_child_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_scoped_client_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/browser_view_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/button_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/menu_button_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/panel_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/textfield_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/view_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/window_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/accessibility_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/app_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/base_ref_counted_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/base_scoped_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/browser_process_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/client_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/completion_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/context_menu_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/cookie_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/cpptoc_ref_counted.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/cpptoc_scoped.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/delete_cookies_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/dialog_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/display_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/domvisitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/download_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/download_image_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/drag_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/end_tracing_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/find_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/focus_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/geolocation_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/get_geolocation_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/jsdialog_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/keyboard_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/life_span_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/load_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/menu_model_delegate_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/navigation_entry_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/pdf_print_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/print_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/read_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/register_cdm_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_process_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_context_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resolve_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_bundle_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/response_filter_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/run_file_dialog_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/scheme_handler_factory_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/set_cookie_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/string_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/task_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/urlrequest_client_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8accessor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8interceptor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_info_visitor_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_unstable_callback_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/write_handler_cpptoc.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ref_ptr_library_child_child_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ref_ptr_library_child_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ref_ptr_library_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_scoped_library_child_child_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_scoped_library_child_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_scoped_library_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/box_layout_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/browser_view_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/button_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/display_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/fill_layout_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/label_button_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/layout_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/menu_button_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/panel_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/scroll_view_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/textfield_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/view_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/window_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/auth_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/before_download_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/binary_value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_host_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/command_line_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/context_menu_params_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/cookie_manager_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/ctocpp_ref_counted.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/ctocpp_scoped.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/dictionary_value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domdocument_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domnode_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/drag_data_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/file_dialog_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/frame_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/geolocation_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/image_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/jsdialog_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/list_value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/menu_model_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/navigation_entry_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_element_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_dialog_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_job_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_settings_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/process_message_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_context_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/resource_bundle_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/response_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/run_context_menu_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/scheme_registrar_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/select_client_certificate_callback_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslinfo_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslstatus_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_reader_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_writer_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/task_runner_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/thread_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/urlrequest_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8context_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8exception_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_frame_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_trace_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/value_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/waitable_event_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/web_plugin_info_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/x509cert_principal_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/x509certificate_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/xml_reader_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/zip_reader_ctocpp.h \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_browser_info_map.h \
    $$CEF_SRC_PATH/libcef_dll/ptr_util.h \
    $$CEF_SRC_PATH/libcef_dll/transfer_util.h \
    $$CEF_SRC_PATH/libcef_dll/wrapper_types.h

SOURCES += \
    $$CEF_SRC_PATH/libcef_dll/base/cef_atomicops_x86_gcc.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_bind_helpers.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_callback_helpers.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_callback_internal.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_lock.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_lock_impl.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_logging.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_ref_counted.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_string16.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_thread_checker_impl.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_thread_collision_warner.cc \
    $$CEF_SRC_PATH/libcef_dll/base/cef_weak_ptr.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_ref_ptr_client_child_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_ref_ptr_client_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_scoped_client_child_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/test/translator_test_scoped_client_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/browser_view_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/button_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/menu_button_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/panel_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/textfield_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/view_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/views/window_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/accessibility_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/app_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/base_ref_counted_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/base_scoped_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/browser_process_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/client_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/completion_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/context_menu_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/cookie_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/delete_cookies_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/dialog_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/display_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/domvisitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/download_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/download_image_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/drag_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/end_tracing_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/find_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/focus_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/geolocation_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/get_geolocation_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/jsdialog_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/keyboard_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/life_span_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/load_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/menu_model_delegate_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/navigation_entry_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/pdf_print_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/print_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/read_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/register_cdm_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/render_process_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_context_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/request_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resolve_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_bundle_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/resource_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/response_filter_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/run_file_dialog_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/scheme_handler_factory_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/set_cookie_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/string_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/task_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/urlrequest_client_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8accessor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/v8interceptor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_info_visitor_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/web_plugin_unstable_callback_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/cpptoc/write_handler_cpptoc.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ref_ptr_library_child_child_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ref_ptr_library_child_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_ref_ptr_library_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_scoped_library_child_child_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_scoped_library_child_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/test/translator_test_scoped_library_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/box_layout_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/browser_view_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/button_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/display_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/fill_layout_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/label_button_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/layout_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/menu_button_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/panel_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/scroll_view_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/textfield_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/view_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/views/window_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/auth_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/before_download_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/binary_value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/browser_host_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/command_line_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/context_menu_params_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/cookie_manager_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/dictionary_value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domdocument_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/domnode_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/download_item_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/drag_data_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/file_dialog_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/frame_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/geolocation_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/image_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/jsdialog_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/list_value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/menu_model_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/navigation_entry_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/post_data_element_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_dialog_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_job_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/print_settings_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/process_message_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_context_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/request_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/resource_bundle_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/response_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/run_context_menu_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/scheme_registrar_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/select_client_certificate_callback_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslinfo_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/sslstatus_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_reader_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/stream_writer_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/task_runner_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/thread_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/urlrequest_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8context_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8exception_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_frame_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8stack_trace_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/v8value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/value_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/waitable_event_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/web_plugin_info_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/x509cert_principal_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/x509certificate_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/xml_reader_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/ctocpp/zip_reader_ctocpp.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_byte_read_handler.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_closure_task.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_message_router.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_resource_manager.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_scoped_temp_dir.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_stream_resource_handler.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_xml_object.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/cef_zip_archive.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/libcef_dll_wrapper.cc \
    $$CEF_SRC_PATH/libcef_dll/wrapper/libcef_dll_wrapper2.cc \
    $$CEF_SRC_PATH/libcef_dll/transfer_util.cc

# BROWSER_BROWSER
HEADERS += \
    $$CEF_SRC_PATH/tests/cefclient/browser/binding_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/browser_window.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/bytes_write_handler.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_browser.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_handler.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_handler_osr.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_handler_std.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_types.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/dialog_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/drm_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/main_context.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/main_context_impl.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/osr_dragdrop_events.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/osr_renderer.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/preferences_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/resource.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/response_filter_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/root_window.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/root_window_manager.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/scheme_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/temp_window.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/test_runner.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/urlrequest_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/window_test.h \
    $$CEF_SRC_PATH/tests/cefclient/browser/window_test_runner.h

SOURCES += \
    $$CEF_SRC_PATH/tests/cefclient/browser/binding_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/browser_window.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/bytes_write_handler.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_app_delegates_browser.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_browser.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_handler.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_handler_osr.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/client_handler_std.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/dialog_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/drm_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/main_context.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/main_context_impl.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/osr_renderer.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/preferences_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/response_filter_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/root_window.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/root_window_create.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/root_window_manager.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/scheme_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/test_runner.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/urlrequest_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/window_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/browser/window_test_runner.cc

# BROWSER_SHARED_BROWSER
HEADERS += \
    $$CEF_SRC_PATH/tests/shared/browser/client_app_browser.h \
    $$CEF_SRC_PATH/tests/shared/browser/geometry_util.h \
    $$CEF_SRC_PATH/tests/shared/browser/main_message_loop.h \
    $$CEF_SRC_PATH/tests/shared/browser/main_message_loop_external_pump.h \
    $$CEF_SRC_PATH/tests/shared/browser/main_message_loop_std.h \
    $$CEF_SRC_PATH/tests/shared/browser/resource_util.h

SOURCES += \
    $$CEF_SRC_PATH/tests/shared/browser/client_app_browser.cc \
    $$CEF_SRC_PATH/tests/shared/browser/geometry_util.cc \
    $$CEF_SRC_PATH/tests/shared/browser/main_message_loop.cc \
    $$CEF_SRC_PATH/tests/shared/browser/main_message_loop_external_pump.cc \
    $$CEF_SRC_PATH/tests/shared/browser/main_message_loop_std.cc

core_windows {
SOURCES += \
    $$CEF_SRC_PATH/tests/shared/browser/resource_util.cc
}

# COMMON
HEADERS += \
    $$CEF_SRC_PATH/tests/cefclient/common/scheme_test_common.h \
    \
    $$CEF_SRC_PATH/tests/shared/common/client_app.h \
    $$CEF_SRC_PATH/tests/shared/common/client_app_other.h \
    $$CEF_SRC_PATH/tests/shared/common/client_switches.h

SOURCES += \
    #$$CEF_SRC_PATH/tests/cefclient/common/client_app_delegates_common.cc \
    $$CEF_SRC_PATH/tests/cefclient/common/scheme_test_common.cc \
    \
    $$CEF_SRC_PATH/tests/shared/common/client_app.cc \
    $$CEF_SRC_PATH/tests/shared/common/client_app_other.cc \
    $$CEF_SRC_PATH/tests/shared/common/client_switches.cc

# RENDERER
HEADERS += \
    $$CEF_SRC_PATH/tests/cefclient/renderer/client_renderer.h \
    $$CEF_SRC_PATH/tests/cefclient/renderer/performance_test.h \
    $$CEF_SRC_PATH/tests/cefclient/renderer/performance_test_setup.h \
    \
    $$CEF_SRC_PATH/tests/shared/renderer/client_app_renderer.h

SOURCES += \
    $$CEF_SRC_PATH/tests/cefclient/renderer/client_renderer.cc \
    $$CEF_SRC_PATH/tests/cefclient/renderer/performance_test.cc \
    $$CEF_SRC_PATH/tests/cefclient/renderer/performance_test_tests.cc \
    \
    $$CEF_SRC_PATH/tests/shared/renderer/client_app_renderer.cc

core_windows {
LIBS += -L$$PWD/../../../core/Common/3dParty/cef/$$CORE_BUILDS_PLATFORM_PREFIX/build -llibcef
}
core_linux {
LIBS += -L$$PWD/../../../core/Common/3dParty/cef/$$CORE_BUILDS_PLATFORM_PREFIX/build -lcef
}
core_mac {
QMAKE_LFLAGS += -F$${PROJECT_PATH}/../app/cefbuilds/mac
LIBS += -framework "Chromium Embedded Framework"
LIBS += -framework AppKit
LIBS += -framework OpenGl
}
