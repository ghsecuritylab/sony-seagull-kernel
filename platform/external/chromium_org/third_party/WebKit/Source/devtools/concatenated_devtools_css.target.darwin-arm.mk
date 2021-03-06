# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp
LOCAL_MODULE_STEM := concatenated_devtools_css
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_WebKit_Source_devtools_devtools_html_gyp)/devtools_html.stamp

### Rules for action "concatenate_devtools_css":
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/scripts/concatenate_css_files.py $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspector.html $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AdvancedSearchController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ApplicationCacheModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/BreakpointManager.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Checkbox.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Color.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CompilerScriptMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CompletionDictionary.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ConsoleMessage.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ConsoleModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ConsolePanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ConsoleView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ContentProvider.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ContentProviderBasedProjectDelegate.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ContentProviders.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ContextMenu.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CookieItemsView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CookieParser.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CookiesTable.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CSSFormatter.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CSSMetadata.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CSSStyleModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CSSStyleSheetMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Database.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DataGrid.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DebuggerModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DebuggerScriptMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DevToolsExtensionAPI.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Tests.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Dialog.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMAgent.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMBreakpointsSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMCountersGraph.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMExtension.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMPresentationUtils.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMStorage.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMSyntaxHighlighter.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DefaultScriptMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DockController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Drawer.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/EditFileSystemDialog.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ElementsPanelDescriptor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ElementsTreeOutline.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/EmptyView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ExtensionAPI.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ExtensionAuditCategory.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ExtensionPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ExtensionRegistryStub.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ExtensionServer.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ExtensionView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FileManager.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FileSystemMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FileSystemModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FileSystemProjectDelegate.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FileUtils.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FilterBar.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FlameChart.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FontView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Geometry.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/GoToLineDialog.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HAREntry.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HandlerRegistry.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshotWorker.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HelpScreen.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ImageView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/IndexedDBModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/InspectorBackend.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/InspectorFrontendAPI.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/InspectorFrontendHostStub.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/InspectorView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspector.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/IsolatedFileSystem.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/IsolatedFileSystemManager.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/JavaScriptFormatter.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/jsdifflib.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/KeyboardShortcut.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/LayersPanelDescriptor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Linkifier.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/LiveEditSupport.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NativeBreakpointsSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NetworkManager.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NetworkLog.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NetworkPanelDescriptor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NetworkRequest.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NetworkUISourceCodeProvider.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/InspectElementModeController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Object.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ObjectPopoverHelper.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ObjectPropertiesSection.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/OverridesSupport.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/OverviewGrid.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Panel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ParsedURL.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Placard.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Popover.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/PresentationConsoleMessageHelper.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ProfilesPanelDescriptor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Progress.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ProgressIndicator.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/PropertiesSection.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RemoteObject.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Resource.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ResourceScriptMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ResourceTreeModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ResourceType.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ResourceUtils.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ResourceView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RuntimeModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SASSSourceMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ScreencastView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Script.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ScriptFormatter.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ScriptFormatterWorker.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ScriptSnippetModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SearchableView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SettingsScreen.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Section.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Settings.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ShortcutsScreen.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ShowMoreDataGridNode.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SidebarOverlay.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SidebarView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SidebarTreeElement.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SimpleWorkspaceProvider.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SnippetStorage.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SoftContextMenu.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SourceFrame.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SourceMap.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SourceMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SourcesPanelDescriptor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Spectrum.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SplitView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/StatusBarButton.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/StylesSourceMapping.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SuggestBox.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TabbedPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TempFile.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TestController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TextEditor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TextRange.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TextPrompt.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TextUtils.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineGrid.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineManager.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelinePanelDescriptor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TracingAgent.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/treeoutline.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/UISourceCode.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/UIString.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/UIUtils.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/UserMetrics.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/utilities.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/View.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ViewportControl.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/WorkerManager.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Workspace.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/WorkspaceController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/dialog.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspector.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/tabbedPane.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspectorSyntaxHighlight.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/popover.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CSSNamedFlowCollectionsView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CSSNamedFlowView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ElementsPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/EventListenersSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/MetricsSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/OverridesView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/PlatformFontsSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/PropertiesSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RenderingOptionsView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/StylesSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ApplicationCacheItemsView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DOMStorageItemsView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DatabaseQueryView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DatabaseTableView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/DirectoryContentView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FileContentView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FileSystemView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/IndexedDBViews.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ResourcesPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NetworkItemView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestCookiesView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestHeadersView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestHTMLView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestJSONView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestPreviewView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestResponseView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestTimingView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RequestView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ResourceWebSocketFrameView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NetworkPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/BreakpointsSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CSSSourceFrame.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CallStackSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FilePathScoreFunction.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/FilteredItemSelectionDialog.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/JavaScriptSourceFrame.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NavigatorOverlayController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/NavigatorView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/RevisionHistoryView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ScopeChainSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SourcesNavigator.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SourcesPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/SourcesSearchScope.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/StyleSheetOutlineDialog.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TabbedEditorContainer.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/UISourceCodeFrame.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/WatchExpressionsSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/WorkersSidebarPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/MemoryStatistics.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/PieChart.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineFrameController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelinePresentationModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineOverviewPane.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineEventOverview.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineFrameOverview.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelineMemoryOverview.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TimelinePanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AllocationProfile.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/BottomUpProfileDataGridTree.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CPUProfileView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshot.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshotDataGrids.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshotGridNodes.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshotLoader.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshotProxy.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshotView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/HeapSnapshotWorkerDispatcher.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/JSHeapSnapshot.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ProfileDataGridTree.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ProfilesPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/ProfileLauncherView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/TopDownProfileDataGridTree.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CanvasProfileView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CanvasReplayStateView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AuditCategories.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AuditController.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AuditFormatters.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AuditLauncherView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AuditResultView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AuditRules.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/AuditsPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/LayersPanel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/LayerTreeModel.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/LayerTree.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/Layers3DView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/LayerDetailsView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/PaintProfilerView.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CodeMirrorTextEditor.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/CodeMirrorUtils.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/accelerometer.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/auditsPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/breadcrumbList.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/breakpointsList.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/buildSystemOnly.js $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cm/cmdevtools.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cm/codemirror.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cssNamedFlows.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/dataGrid.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/elementsPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filter.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filteredItemSelectionDialog.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/flameChart.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/heapProfiler.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/helpScreen.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/indexedDBViews.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspectorCommon.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/navigatorView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkLogView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/overrides.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/panelEnablerView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/profilesPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourceView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourcesPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/revisionHistory.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/screencastView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sidebarPane.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesPanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/spectrum.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/splitView.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/textPrompt.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/timelinePanel.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/canvasProfiler.css $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/layersPanel.css $(GYP_TARGET_DEPENDENCIES)
	@echo "Gyp action: third_party_WebKit_Source_devtools_devtools_gyp_concatenated_devtools_css_target_concatenate_devtools_css ($@)"
	$(hide)cd $(gyp_local_path)/third_party/WebKit/Source/devtools; mkdir -p $(gyp_shared_intermediate_dir)/resources/inspector; python scripts/concatenate_css_files.py front_end/inspector.html front_end "$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css"



### Generated for copy rule.
$(gyp_shared_intermediate_dir)/resources/inspector/accelerometer.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/accelerometer.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/auditsPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/auditsPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/breadcrumbList.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/breadcrumbList.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/breakpointsList.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/breakpointsList.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/buildSystemOnly.js: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/buildSystemOnly.js $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/cmdevtools.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cm/cmdevtools.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/codemirror.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cm/codemirror.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/cssNamedFlows.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/cssNamedFlows.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/dataGrid.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/dataGrid.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/elementsPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/elementsPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/filter.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filter.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/filteredItemSelectionDialog.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/filteredItemSelectionDialog.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/flameChart.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/flameChart.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/heapProfiler.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/heapProfiler.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/helpScreen.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/helpScreen.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/indexedDBViews.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/indexedDBViews.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/inspectorCommon.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/inspectorCommon.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/navigatorView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/navigatorView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/networkLogView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkLogView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/networkPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/networkPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/overrides.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/overrides.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/panelEnablerView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/panelEnablerView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/profilesPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/profilesPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/resourceView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourceView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/resourcesPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/resourcesPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/revisionHistory.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/revisionHistory.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/screencastView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/screencastView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/sidebarPane.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sidebarPane.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/sourcesPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/sourcesView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/sourcesView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/spectrum.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/spectrum.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/splitView.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/splitView.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/textPrompt.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/textPrompt.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/timelinePanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/timelinePanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/canvasProfiler.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/canvasProfiler.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

$(gyp_shared_intermediate_dir)/resources/inspector/layersPanel.css: $(LOCAL_PATH)/third_party/WebKit/Source/devtools/front_end/layersPanel.css $(GYP_TARGET_DEPENDENCIES) | $(ACP)
	@echo Copying: $@
	$(hide) mkdir -p $(dir $@)
	$(hide) $(ACP) -rpf $< $@

third_party_WebKit_Source_devtools_devtools_gyp_concatenated_devtools_css_target_copies = $(gyp_shared_intermediate_dir)/resources/inspector/accelerometer.css $(gyp_shared_intermediate_dir)/resources/inspector/auditsPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/breadcrumbList.css $(gyp_shared_intermediate_dir)/resources/inspector/breakpointsList.css $(gyp_shared_intermediate_dir)/resources/inspector/buildSystemOnly.js $(gyp_shared_intermediate_dir)/resources/inspector/cmdevtools.css $(gyp_shared_intermediate_dir)/resources/inspector/codemirror.css $(gyp_shared_intermediate_dir)/resources/inspector/cssNamedFlows.css $(gyp_shared_intermediate_dir)/resources/inspector/dataGrid.css $(gyp_shared_intermediate_dir)/resources/inspector/elementsPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/filter.css $(gyp_shared_intermediate_dir)/resources/inspector/filteredItemSelectionDialog.css $(gyp_shared_intermediate_dir)/resources/inspector/flameChart.css $(gyp_shared_intermediate_dir)/resources/inspector/heapProfiler.css $(gyp_shared_intermediate_dir)/resources/inspector/helpScreen.css $(gyp_shared_intermediate_dir)/resources/inspector/indexedDBViews.css $(gyp_shared_intermediate_dir)/resources/inspector/inspectorCommon.css $(gyp_shared_intermediate_dir)/resources/inspector/navigatorView.css $(gyp_shared_intermediate_dir)/resources/inspector/networkLogView.css $(gyp_shared_intermediate_dir)/resources/inspector/networkPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/overrides.css $(gyp_shared_intermediate_dir)/resources/inspector/panelEnablerView.css $(gyp_shared_intermediate_dir)/resources/inspector/profilesPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/resourceView.css $(gyp_shared_intermediate_dir)/resources/inspector/resourcesPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/revisionHistory.css $(gyp_shared_intermediate_dir)/resources/inspector/screencastView.css $(gyp_shared_intermediate_dir)/resources/inspector/sidebarPane.css $(gyp_shared_intermediate_dir)/resources/inspector/sourcesPanel.css $(gyp_shared_intermediate_dir)/resources/inspector/sourcesView.css $(gyp_shared_intermediate_dir)/resources/inspector/spectrum.css $(gyp_shared_intermediate_dir)/resources/inspector/splitView.css $(gyp_shared_intermediate_dir)/resources/inspector/textPrompt.css $(gyp_shared_intermediate_dir)/resources/inspector/timelinePanel.css $(gyp_shared_intermediate_dir)/resources/inspector/canvasProfiler.css $(gyp_shared_intermediate_dir)/resources/inspector/layersPanel.css

GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/resources/inspector/inspector.css \
	$(third_party_WebKit_Source_devtools_devtools_gyp_concatenated_devtools_css_target_copies)

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp

# Alias gyp target name.
.PHONY: concatenated_devtools_css
concatenated_devtools_css: third_party_WebKit_Source_devtools_concatenated_devtools_css_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@
