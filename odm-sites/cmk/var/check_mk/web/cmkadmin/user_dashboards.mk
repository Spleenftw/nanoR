{'main': {'single_infos': [], 'context': {}, 'mtime': 0, 'show_title': True, 'title': 'Main dashboard', 'topic': 'overview', 'sort_index': 12, 'icon': 'dashboard_main', 'description': 'This dashboard gives you a general overview on the state of your monitored devices.', 'dashlets': [{'title': 'Host statistics', 'type': 'hoststats', 'position': (1, 1), 'show_title': True, 'context': {'wato_folder': {'wato_folder': ''}}, 'single_infos': [], 'link_from': {}, 'topic': '', 'icon': None, 'add_context_to_title': True, 'sort_index': 99, 'is_show_more': False}, {'title': 'Service statistics', 'type': 'servicestats', 'position': (31, 1), 'show_title': True, 'context': {'wato_folder': {'wato_folder': ''}}, 'single_infos': [], 'link_from': {}, 'topic': '', 'icon': None, 'add_context_to_title': True, 'sort_index': 99, 'is_show_more': False}, {'type': 'view', 'title': 'Host Problems (unhandled)', 'title_url': 'view.py?view_name=hostproblems&is_host_acknowledged=0', 'position': (-1, 1), 'size': (0, 18), 'show_title': True, 'browser_reload': 30, 'column_headers': 'pergroup', 'datasource': 'hosts', 'single_infos': [], 'group_painters': [], 'context': {'hoststate': {'hst0': '', 'hst1': 'on', 'hst2': 'on', 'hstp': ''}, 'host_acknowledged': {'is_host_acknowledged': '0'}, 'host_scheduled_downtime_depth': {'is_host_scheduled_downtime_depth': '0'}}, 'hidden': True, 'hidebutton': True, 'layout': 'table', 'mustsearch': False, 'name': 'dashlet_2', 'num_columns': 1, 'owner': '', 'painters': [('host_state', None, None, None, None), ('host', ('views', 'host'), None, None, None), ('host_icons', None, None, None, None), ('host_state_age', None, None, None, None), ('host_plugin_output', None, None, None, None)], 'public': True, 'sorters': [('hoststate', True)], 'topic': None, 'link_from': {}, 'icon': None, 'add_context_to_title': True, 'sort_index': 99, 'is_show_more': False}, {'type': 'view', 'title': 'Service Problems (unhandled)', 'title_url': 'view.py?view_name=svcproblems&is_service_acknowledged=0', 'position': (1, 19), 'size': (0, -1), 'show_title': True, 'browser_reload': 30, 'column_headers': 'pergroup', 'datasource': 'services', 'single_infos': [], 'group_painters': [], 'context': {'service_acknowledged': {'is_service_acknowledged': '0'}, 'in_downtime': {'is_in_downtime': '0'}, 'hoststate': {'hst0': 'on', 'hst1': '', 'hst2': '', 'hstp': 'on'}, 'svcstate': {'st0': '', 'st1': 'on', 'st2': 'on', 'st3': 'on', 'stp': ''}}, 'hidden': True, 'layout': 'table', 'mustsearch': False, 'name': 'dashlet_3', 'num_columns': 1, 'owner': '', 'painters': [('service_state', None, None, None, None), ('host', ('views', 'host'), None, None, None), ('service_description', ('views', 'service'), None, None, None), ('service_icons', None, None, None, None), ('svc_plugin_output', None, None, None, None), ('svc_state_age', None, None, None, None), ('svc_check_age', None, None, None, None)], 'play_sounds': True, 'public': True, 'sorters': [('svcstate', True), ('stateage', False), ('svcdescr', False)], 'link_from': {}, 'topic': '', 'icon': None, 'add_context_to_title': True, 'sort_index': 99, 'is_show_more': False}, {'type': 'view', 'title': 'Events of recent 4 hours', 'title_url': 'view.py?view_name=events_dash', 'position': (-1, -1), 'size': (0, 0), 'show_title': True, 'browser_reload': 90, 'column_headers': 'pergroup', 'datasource': 'log_events', 'single_infos': [], 'group_painters': [], 'context': {'logtime': {'logtime_from_range': '3600', 'logtime_from': '4'}}, 'hidden': True, 'layout': 'table', 'mustsearch': False, 'name': 'dashlet_4', 'num_columns': 1, 'owner': 'admin', 'painters': [('log_icon', None, None, None, None), ('log_time', None, None, None, None), ('host', ('views', 'hostsvcevents'), None, None, None), ('service_description', ('views', 'svcevents'), None, None, None), ('log_plugin_output', None, None, None, None)], 'play_sounds': False, 'public': True, 'sorters': [('log_time', True)], 'link_from': {}, 'topic': '', 'icon': None, 'add_context_to_title': True, 'sort_index': 99, 'is_show_more': False}], 'title_url': 'view.py?filled_in=filter&hoststate_filled=1&hst1=on&hst2=on&hstp=on&view_name=searchhost&_show_filter_form=0', 'owner': 'cmkadmin', 'public': False, 'name': 'main', 'hidden': False, 'link_from': {}, 'add_context_to_title': True, 'is_show_more': False}}