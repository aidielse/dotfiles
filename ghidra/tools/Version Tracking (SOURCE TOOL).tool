<?xml version="1.0" encoding="UTF-8"?>
<TOOL_CONFIG CONFIG_NAME="NO_LONGER_USED">
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.Program" />
    <SUPPORTED_DATA_TYPE CLASS_NAME="ghidra.program.model.listing.DataTypeArchive" />
    <ICON LOCATION="greenDragon24.png" />
    <TOOL TOOL_NAME="Version Tracking (SOURCE TOOL)" INSTANCE_NAME="">
        <OPTIONS />
        <PACKAGE NAME="Ghidra Core">
            <INCLUDE CLASS="ghidra.app.plugin.core.editor.TextEditorManagerPlugin" />
            <INCLUDE CLASS="ghidra.app.plugin.core.interpreter.InterpreterPanelPlugin" />
        </PACKAGE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symtable.SymbolTablePlugin">
            <XML NAME="FILTER_SETTINGS">
                <SYMBOL_TABLE_FILTER>
                    <ADVANCED_FILTER NAME="Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Offcut Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Functions)" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Imported" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Non-Primary Labels" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Non-Externals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="External Library" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="User Defined" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Stack Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Default (Labels)" ACTIVE="false" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Not In Memory" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Globals" ACTIVE="false">
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Register Variables" ACTIVE="false">
                        <FILTER NAME="Parameters" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Global Register Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Locals" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Classes" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Namespaces" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Subroutines" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <FILTER NAME="Analysis" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <FILTER NAME="Local Variables" ACTIVE="false" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="false" />
                    <ADVANCED_FILTER NAME="Entry Points" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                    <ADVANCED_FILTER NAME="Unreferenced" ACTIVE="false">
                        <FILTER NAME="Instruction Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Data Labels" ACTIVE="true" INCLUDES_DEFAULTS="true" ONLY_CODE_SYMBOLS="true" />
                        <FILTER NAME="Function Labels" ACTIVE="true" INCLUDES_DEFAULTS="false" ONLY_CODE_SYMBOLS="true" />
                    </ADVANCED_FILTER>
                </SYMBOL_TABLE_FILTER>
            </XML>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.byteviewer.ByteViewerPlugin">
            <ARRAY NAME="View Names" TYPE="string">
                <A VALUE="Hex" />
            </ARRAY>
            <STATE NAME="Hex view groupsize" TYPE="int" VALUE="1" />
            <STATE NAME="Bytes Per Line" TYPE="int" VALUE="16" />
            <STATE NAME="Offset" TYPE="int" VALUE="0" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datamgr.DataTypeManagerPlugin">
            <STATE NAME="PreviewWindowState" TYPE="boolean" VALUE="false" />
            <STATE NAME="ArrayFilterState" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="ArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib.gdt" />
            </ARRAY>
            <STATE NAME="ConflictResolutionMode" TYPE="string" VALUE="RENAME_AND_ADD" />
            <ARRAY NAME="RecentArchiveNames" TYPE="string">
                <A VALUE="$GHIDRA_HOME/Features/Base/data/typeinfo/generic/generic_clib.gdt" />
            </ARRAY>
            <STATE NAME="PointerFilterState" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="Favorite Dts" TYPE="string">
                <A VALUE="/pointer" />
                <A VALUE="/char" />
                <A VALUE="/string" />
                <A VALUE="/TerminatedCString" />
                <A VALUE="/TerminatedUnicode" />
                <A VALUE="/float" />
                <A VALUE="/double" />
                <A VALUE="/longdouble" />
                <A VALUE="/int" />
                <A VALUE="/long" />
                <A VALUE="/uint" />
                <A VALUE="/ulong" />
                <A VALUE="/byte" />
                <A VALUE="/word" />
                <A VALUE="/dword" />
                <A VALUE="/qword" />
            </ARRAY>
            <STATE NAME="DataMembersInSearchState" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.bookmark.BookmarkPlugin">
            <ARRAY NAME="BOOKMARK_TYPES" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.overview.OverviewColorPlugin">
            <ARRAY NAME="ActiveServices" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.datapreview.DataTypePreviewPlugin">
            <STATE NAME="TerminatedCString" TYPE="string" VALUE="/" />
            <STATE NAME="byte" TYPE="string" VALUE="/" />
            <STATE NAME="double" TYPE="string" VALUE="/" />
            <STATE NAME="dword" TYPE="string" VALUE="/" />
            <STATE NAME="char" TYPE="string" VALUE="/" />
            <STATE NAME="qword" TYPE="string" VALUE="/" />
            <STATE NAME="TerminatedUnicode" TYPE="string" VALUE="/" />
            <STATE NAME="float" TYPE="string" VALUE="/" />
            <STATE NAME="word" TYPE="string" VALUE="/" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.script.GhidraScriptMgrPlugin">
            <ARRAY NAME="Scripts_Actions_Key" TYPE="string" />
            <ARRAY NAME="PathManagerPanel_ENABLE" TYPE="boolean">
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <ARRAY NAME="PathManagerPanel_EDIT" TYPE="boolean">
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
                <A VALUE="false" />
            </ARRAY>
            <ARRAY NAME="PathManagerPanel_PATH" TYPE="string">
                <A VALUE="$USER_HOME/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Base/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/BytePatterns/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Decompiler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FileFormats/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/FunctionID/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/GnuDemangler/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/Python/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Features/VersionTracking/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/8051/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/DATA/ghidra_scripts" />
                <A VALUE="$GHIDRA_HOME/Processors/PIC/ghidra_scripts" />
            </ARRAY>
            <STATE NAME="DEFAULT_FONT_NAME" TYPE="string" VALUE="monospaced" />
            <ARRAY NAME="PathManagerPanel_READ" TYPE="boolean">
                <A VALUE="false" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
                <A VALUE="true" />
            </ARRAY>
            <STATE NAME="DEFAULT_FONT_SIZE" TYPE="int" VALUE="12" />
            <STATE NAME="DEFAULT_FONT_STYLE" TYPE="int" VALUE="0" />
            <STATE NAME="FILTER_TEXT" TYPE="string" VALUE="" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.functiongraph.FunctionGraphPlugin">
            <ENUM NAME="EDGE_HOVER_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="ScopedFlowsFromVertex" />
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="LAYOUT_NAME" TYPE="string" VALUE="ghidra.app.plugin.core.functiongraph.graph.layout.DecompilerNestedLayoutProvider" />
            <STATE NAME="DISPLAY_POPUPS" TYPE="boolean" VALUE="true" />
            <ENUM NAME="EDGE_SELECTION_HIGHLIGHT" TYPE="enum" CLASS="ghidra.app.plugin.core.functiongraph.EdgeDisplayType" VALUE="AllCycles" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.symboltree.SymbolTreePlugin">
            <STATE NAME="GO_TO_TOGGLE_STATE" TYPE="boolean" VALUE="false" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="functioncalls.plugin.FunctionCallGraphPlugin">
            <STATE NAME="DISPLAY_SATELLITE" TYPE="boolean" VALUE="true" />
            <STATE NAME="DOCK_SATELLITE" TYPE="boolean" VALUE="true" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.navigation.GoToAddressLabelPlugin">
            <STATE NAME="CASE_SENSITIVE" TYPE="boolean" VALUE="false" />
            <STATE NAME="INCLUDE_DYNAMIC" TYPE="boolean" VALUE="true" />
            <ARRAY NAME="GO_TO_HISTORY" TYPE="string" />
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.app.plugin.core.codebrowser.CodeBrowserPlugin">
            <XML NAME="Array">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Array Values" WIDTH="600" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Function">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Function Signature" WIDTH="410" ENABLED="true" />
                        <FIELD NAME="Function Repeatable Comment" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Thunked-Function" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Call-Fixup" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Function Tags" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="220" ENABLED="true" />
                        <FIELD NAME="Register" WIDTH="300" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Variable">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable Type" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Variable Location" WIDTH="120" ENABLED="true" />
                        <FIELD NAME="Variable Name" WIDTH="280" ENABLED="true" />
                        <FIELD NAME="Variable XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Variable XRef" WIDTH="130" ENABLED="true" />
                        <FIELD NAME="Variable Comment" WIDTH="110" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="Hover Mode" TYPE="boolean" VALUE="true" />
            <XML NAME="Address Break">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="Separator" WIDTH="80" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <STATE NAME="DividerLocation" TYPE="int" VALUE="70" />
            <XML NAME="Instruction/Data">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="90" ENABLED="true" />
                        <FIELD NAME="Register Transition" WIDTH="300" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Pre-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="188" ENABLED="true" />
                        <FIELD NAME="Label" WIDTH="350" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="80" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Parallel ||" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD WIDTH="10" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="340" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="240" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="380" ENABLED="true" />
                        <FIELD NAME="PCode" WIDTH="400" ENABLED="false" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Post-Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD NAME="Space" WIDTH="640" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Plate">
                <FORMAT>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Memory Block Start" WIDTH="440" ENABLED="true" />
                    </ROW>
                    <ROW>
                        <FIELD WIDTH="200" ENABLED="true" />
                        <FIELD NAME="Plate Comment" WIDTH="440" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
            <XML NAME="Open Data">
                <FORMAT>
                    <ROW>
                        <FIELD NAME="+" WIDTH="20" ENABLED="true" />
                        <FIELD NAME="Address" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="Bytes" WIDTH="110" ENABLED="true" />
                        <FIELD NAME="Mnemonic" WIDTH="70" ENABLED="true" />
                        <FIELD NAME="Operands" WIDTH="170" ENABLED="true" />
                        <FIELD NAME="Field Name" WIDTH="100" ENABLED="true" />
                        <FIELD NAME="EOL Comment" WIDTH="140" ENABLED="true" />
                        <FIELD NAME="XRef Header" WIDTH="90" ENABLED="true" />
                        <FIELD NAME="XRef" WIDTH="240" ENABLED="true" />
                    </ROW>
                </FORMAT>
            </XML>
        </PLUGIN_STATE>
        <PLUGIN_STATE CLASS="ghidra.plugin.importer.ImporterPlugin">
            <ARRAY NAME="library search paths" TYPE="string">
                <A VALUE="." />
                <A VALUE="/Users/aaronsedlacek/Library/Java/Extensions" />
                <A VALUE="/Library/Java/Extensions" />
                <A VALUE="/Network/Library/Java/Extensions" />
                <A VALUE="/System/Library/Java/Extensions" />
                <A VALUE="/usr/lib/java" />
            </ARRAY>
        </PLUGIN_STATE>
        <ROOT_NODE X_POS="-1024" Y_POS="311" WIDTH="1024" HEIGHT="1129" EX_STATE="0" FOCUSED_OWNER="VTPlugin" FOCUSED_NAME="Version Tracking Matches for Source" FOCUSED_TITLE="Version Tracking Matches for Source">
            <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="0" ORIENTATION="VERTICAL">
                <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="500" ORIENTATION="VERTICAL">
                    <SPLIT_NODE WIDTH="1126" HEIGHT="759" DIVIDER_LOCATION="717" ORIENTATION="HORIZONTAL">
                        <SPLIT_NODE WIDTH="1024" HEIGHT="1031" DIVIDER_LOCATION="179" ORIENTATION="HORIZONTAL">
                            <SPLIT_NODE WIDTH="208" HEIGHT="830" DIVIDER_LOCATION="675" ORIENTATION="VERTICAL">
                                <SPLIT_NODE WIDTH="183" HEIGHT="1031" DIVIDER_LOCATION="348" ORIENTATION="VERTICAL">
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="ProgramTreePlugin" OWNER="ProgramTreePlugin" TITLE="Program Trees" ACTIVE="true" GROUP="Default" INSTANCE_ID="3265580109855693387" />
                                    </COMPONENT_NODE>
                                    <SPLIT_NODE WIDTH="212" HEIGHT="535" DIVIDER_LOCATION="520" ORIENTATION="VERTICAL">
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="Manage Symbol Tree" OWNER="SymbolTreePlugin" TITLE="Symbol Tree" ACTIVE="false" GROUP="Default" INSTANCE_ID="2739607403554558993" />
                                        </COMPONENT_NODE>
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="DataTypes Provider" OWNER="DataTypeManagerPlugin" TITLE="Data Type Manager" ACTIVE="true" GROUP="Default" INSTANCE_ID="3265580109855693402" />
                                        </COMPONENT_NODE>
                                    </SPLIT_NODE>
                                </SPLIT_NODE>
                                <COMPONENT_NODE TOP_INFO="0">
                                    <COMPONENT_INFO NAME="Data Type Manager" OWNER="DataManagerPlugin" TITLE="Manage Data Types" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                                </COMPONENT_NODE>
                            </SPLIT_NODE>
                            <SPLIT_NODE WIDTH="970" HEIGHT="825" DIVIDER_LOCATION="675" ORIENTATION="VERTICAL">
                                <SPLIT_NODE WIDTH="1485" HEIGHT="520" DIVIDER_LOCATION="821" ORIENTATION="VERTICAL">
                                    <SPLIT_NODE WIDTH="950" HEIGHT="985" DIVIDER_LOCATION="744" ORIENTATION="HORIZONTAL">
                                        <SPLIT_NODE WIDTH="837" HEIGHT="1031" DIVIDER_LOCATION="632" ORIENTATION="HORIZONTAL">
                                            <COMPONENT_NODE TOP_INFO="0">
                                                <COMPONENT_INFO NAME="CodeBrowserPlugin" OWNER="CodeBrowserPlugin" TITLE="Listing: ~image500gz" ACTIVE="true" GROUP="Core" INSTANCE_ID="3265580109855693399" />
                                                <COMPONENT_INFO NAME="Test Listing" OWNER="Test Listing" TITLE="Test Listing" ACTIVE="false" GROUP="Default" INSTANCE_ID="2733632016422332683" />
                                            </COMPONENT_NODE>
                                            <SPLIT_NODE WIDTH="355" HEIGHT="1097" DIVIDER_LOCATION="542" ORIENTATION="VERTICAL">
                                                <SPLIT_NODE WIDTH="541" HEIGHT="551" DIVIDER_LOCATION="546" ORIENTATION="VERTICAL">
                                                    <SPLIT_NODE WIDTH="307" HEIGHT="1031" DIVIDER_LOCATION="546" ORIENTATION="VERTICAL">
                                                        <COMPONENT_NODE TOP_INFO="0">
                                                            <COMPONENT_INFO NAME="Decompiler" OWNER="DecompilePlugin" TITLE="Decompile: UndefinedFunction_80000000" ACTIVE="true" GROUP="Default" INSTANCE_ID="3265580109855693390" />
                                                        </COMPONENT_NODE>
                                                        <COMPONENT_NODE TOP_INFO="0">
                                                            <COMPONENT_INFO NAME="Version Tracking Matches for Source" OWNER="VTPlugin" TITLE="Version Tracking Matches for Source" ACTIVE="true" GROUP="VTResults" INSTANCE_ID="3265580178107505218" />
                                                        </COMPONENT_NODE>
                                                    </SPLIT_NODE>
                                                    <COMPONENT_NODE TOP_INFO="0">
                                                        <COMPONENT_INFO NAME="Version Tracking Matches for Source" OWNER="VersionTrackingPlugin" TITLE="Version Tracking Matches for Source" ACTIVE="false" GROUP="VTResults" INSTANCE_ID="2743240803098749151" />
                                                    </COMPONENT_NODE>
                                                </SPLIT_NODE>
                                                <COMPONENT_NODE TOP_INFO="0">
                                                    <COMPONENT_INFO NAME="Version Tracking Matches for Destination" OWNER="VersionTrackingPlugin" TITLE="Version Tracking Matches for Destination" ACTIVE="false" GROUP="VTResults" INSTANCE_ID="2741084613384981330" />
                                                </COMPONENT_NODE>
                                            </SPLIT_NODE>
                                        </SPLIT_NODE>
                                        <COMPONENT_NODE TOP_INFO="0">
                                            <COMPONENT_INFO NAME="Decompiler" OWNER="Decompiler" TITLE="Decompile" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                                            <COMPONENT_INFO NAME="References from " OWNER="ReferencesPlugin" TITLE="References from notepad.exe@01001004" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                                            <COMPONENT_INFO NAME="Label References Provider" OWNER="LocationReferencesPlugin" TITLE="References to s__0100a000" ACTIVE="false" GROUP="Default" INSTANCE_ID="2738698427373098901" />
                                        </COMPONENT_NODE>
                                    </SPLIT_NODE>
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="ConsolePlugin" OWNER="ConsolePlugin" TITLE="Console" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693400" />
                                    </COMPONENT_NODE>
                                </SPLIT_NODE>
                                <SPLIT_NODE WIDTH="970" HEIGHT="267" DIVIDER_LOCATION="501" ORIENTATION="HORIZONTAL">
                                    <COMPONENT_NODE TOP_INFO="1">
                                        <COMPONENT_INFO NAME="Bookmarks" OWNER="BookmarkPlugin" TITLE="Bookmarks" ACTIVE="false" GROUP="Core.Bookmarks" INSTANCE_ID="3265580109855693389" />
                                        <COMPONENT_INFO NAME="Data Type Preview" OWNER="DataTypePreviewPlugin" TITLE="Data Type Preview" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580178019424855" />
                                    </COMPONENT_NODE>
                                    <COMPONENT_NODE TOP_INFO="0">
                                        <COMPONENT_INFO NAME="Virtual Disassebler - Current Instruction" OWNER="DisassembledViewPlugin" TITLE="Disassembled View" ACTIVE="false" GROUP="Default" INSTANCE_ID="2769903892362986608" />
                                    </COMPONENT_NODE>
                                </SPLIT_NODE>
                            </SPLIT_NODE>
                        </SPLIT_NODE>
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="FilePlugin" OWNER="FilePlugin" TITLE="Hey" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                        </COMPONENT_NODE>
                    </SPLIT_NODE>
                    <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="500" ORIENTATION="VERTICAL">
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="Diff Location Details" OWNER="ProgramDiffPlugin" TITLE="Diff Details" ACTIVE="false" GROUP="Default" INSTANCE_ID="2734390970771092819" />
                        </COMPONENT_NODE>
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="Diff Apply Settings" OWNER="ProgramDiffPlugin" TITLE="Diff Apply Settings" ACTIVE="false" GROUP="Default" INSTANCE_ID="2734391391679984968" />
                        </COMPONENT_NODE>
                    </SPLIT_NODE>
                </SPLIT_NODE>
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Virtual Disassembler - Current Instruction" OWNER="DisassembledViewPlugin" TITLE="Disassembled View" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693386" />
                </COMPONENT_NODE>
            </SPLIT_NODE>
            <WINDOW_NODE X_POS="1" Y_POS="1" WIDTH="517" HEIGHT="449">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="ByteViewerPlugin" OWNER="ByteViewerPlugin" TITLE="Bytes in Memory" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="44" Y_POS="15" WIDTH="620" HEIGHT="303">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Equates Table" OWNER="EquateTablePlugin" TITLE="Equates Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693388" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="42" Y_POS="10" WIDTH="586" HEIGHT="210">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Memory Map" OWNER="MemoryMapPlugin" TITLE="Memory Map" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693395" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="43" Y_POS="13" WIDTH="455" HEIGHT="181">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Overview" OWNER="OverviewPlugin" TITLE="Overview" ACTIVE="false" GROUP="Default" INSTANCE_ID="2769903892362986610" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="344" Y_POS="270" WIDTH="813" HEIGHT="398">
                <SPLIT_NODE WIDTH="805" HEIGHT="343" DIVIDER_LOCATION="500" ORIENTATION="HORIZONTAL">
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol Table" OWNER="SymbolTablePlugin" TITLE="Symbol Table" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3265580178019424859" />
                    </COMPONENT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Symbol References" OWNER="SymbolTablePlugin" TITLE="Symbol References" ACTIVE="false" GROUP="symbolTable" INSTANCE_ID="3265580178019424860" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1" Y_POS="1" WIDTH="408" HEIGHT="288">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Data Window" OWNER="DataWindowPlugin" TITLE="Defined Data" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580178107505217" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1" Y_POS="1" WIDTH="408" HEIGHT="288">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Functions Window" OWNER="FunctionWindowPlugin" TITLE="Functions" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693401" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="379" Y_POS="13" WIDTH="720" HEIGHT="625">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Configure Tool" OWNER="Tool" TITLE="Config Tool Plugins" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Manage Properties" OWNER="PropertyManagerPlugin" TITLE="Manage Properties" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="214" Y_POS="162" WIDTH="438" HEIGHT="304">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Forward Memory References" OWNER="DestinationsPlugin" TITLE="Refs From 01001000" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="224" Y_POS="220" WIDTH="438" HEIGHT="247">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Back Memory References" OWNER="SourceReferencesPlugin" TITLE="Refs To RegQueryValueExW" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="142" Y_POS="284" WIDTH="438" HEIGHT="247">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Stack Variable References" OWNER="SourceReferencesPlugin" TITLE="Stack Variable References for lpData in RegQueryValueExW" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1" Y_POS="1" WIDTH="662" HEIGHT="277">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="RegisterValuePlugin" OWNER="RegisterValuePlugin" TITLE="Register Values" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="58" Y_POS="26" WIDTH="691" HEIGHT="508">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Register Manager" OWNER="RegisterPlugin" TITLE="Register Manager" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580178019424856" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1" Y_POS="1" WIDTH="466" HEIGHT="502">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Data Type Preview" OWNER="Data Type Preview" TITLE="Data Type Preview" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1584" Y_POS="854" WIDTH="901" HEIGHT="428">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Script Manager" OWNER="GhidraScriptMgrPlugin" TITLE="Script Manager" ACTIVE="false" GROUP="Script Group" INSTANCE_ID="3265580109855693394" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="410" Y_POS="257" WIDTH="466" HEIGHT="502">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Goto" OWNER="TableServicePlugin" TITLE="Goto: LAB_CODE_* (x07_init.bin)" ACTIVE="false" GROUP="Default" INSTANCE_ID="0" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Relocation Table" OWNER="RelocationTablePlugin" TITLE="Relocation Table" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580178019424862" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="454" Y_POS="326" WIDTH="464" HEIGHT="513">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="References Editor " OWNER="ReferencesPlugin" TITLE="References Editor @ 0100566d  (notepad.exe)" ACTIVE="false" GROUP="Default" INSTANCE_ID="2738698427373098900" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Defined Strings" OWNER="ViewStringsPlugin" TITLE="Defined Strings" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580178019424861" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="397" Y_POS="209" WIDTH="597" HEIGHT="433">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Structure Editor" OWNER="DataTypeManagerPlugin" TITLE="Structure Editor: IMAGE_RESOURCE_DIRECTORY_ENTRY_NameStruct.conflict (notepad.exe)" ACTIVE="false" GROUP="Default" INSTANCE_ID="2739607423924196364" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1287" Y_POS="271" WIDTH="1069" HEIGHT="677">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Enum Editor" OWNER="DataTypeManagerPlugin" TITLE="enum (notepad.exe)" ACTIVE="false" GROUP="Default" INSTANCE_ID="2736721927148945968" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="385" Y_POS="260" WIDTH="488" HEIGHT="350">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Union Editor" OWNER="DataTypeManagerPlugin" TITLE="Union Editor: union (calc.exe)" ACTIVE="false" GROUP="Default" INSTANCE_ID="2650648146038267899" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-752" Y_POS="237" WIDTH="753" HEIGHT="554">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Bytes" OWNER="ByteViewerPlugin" TITLE="Bytes: ~image500gz" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693385" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="443" Y_POS="383" WIDTH="477" HEIGHT="374">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="External Programs" OWNER="ReferencesPlugin" TITLE="External Programs" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693393" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1" Y_POS="-1" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Entropy" OWNER="EntropyPlugin" TITLE="Entropy" ACTIVE="false" GROUP="Default" INSTANCE_ID="2769903913093334118" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="1080" Y_POS="505" WIDTH="400" HEIGHT="431">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Symbol Tree" OWNER="SymbolTreePlugin" TITLE="Symbol Tree" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693396" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="234" Y_POS="210" WIDTH="1004" HEIGHT="1053">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Graph" OWNER="FunctionGraphPlugin" TITLE="Function Graph" ACTIVE="false" GROUP="Function Graph" INSTANCE_ID="3265580178107505216" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="-1243" Y_POS="306" WIDTH="1079" HEIGHT="883">
                <SPLIT_NODE WIDTH="100" HEIGHT="100" DIVIDER_LOCATION="500" ORIENTATION="HORIZONTAL">
                    <SPLIT_NODE WIDTH="1079" HEIGHT="207" DIVIDER_LOCATION="267" ORIENTATION="HORIZONTAL">
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="Target Tree" OWNER="DbgPlugin" TITLE="Target Tree" ACTIVE="false" GROUP="Default" INSTANCE_ID="2743249230117470733" />
                        </COMPONENT_NODE>
                        <SPLIT_NODE WIDTH="788" HEIGHT="207" DIVIDER_LOCATION="422" ORIENTATION="HORIZONTAL">
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Register Tree" OWNER="DbgPlugin" TITLE="Register Tree" ACTIVE="false" GROUP="Default" INSTANCE_ID="2743249230117470734" />
                            </COMPONENT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Module Tree" OWNER="DbgPlugin" TITLE="Module Tree" ACTIVE="false" GROUP="Default" INSTANCE_ID="2743249230117470735" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                    </SPLIT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Event Tree" OWNER="DbgPlugin" TITLE="Event Tree" ACTIVE="false" GROUP="Default" INSTANCE_ID="2743249230117470736" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="231" Y_POS="114" WIDTH="1487" HEIGHT="1085">
                <SPLIT_NODE WIDTH="1487" HEIGHT="1038" DIVIDER_LOCATION="800" ORIENTATION="HORIZONTAL">
                    <SPLIT_NODE WIDTH="1186" HEIGHT="1038" DIVIDER_LOCATION="862" ORIENTATION="HORIZONTAL">
                        <SPLIT_NODE WIDTH="1019" HEIGHT="1038" DIVIDER_LOCATION="500" ORIENTATION="VERTICAL">
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Version Tracking Matches" OWNER="VersionTrackingPlugin" TITLE="Version Tracking Matches" ACTIVE="false" GROUP="VTResults" INSTANCE_ID="2741268296055584439" />
                            </COMPONENT_NODE>
                            <COMPONENT_NODE TOP_INFO="0">
                                <COMPONENT_INFO NAME="Version Tracking Mark-up Items" OWNER="VersionTrackingPlugin" TITLE="Version Tracking Mark-up Items" ACTIVE="false" GROUP="VTResults" INSTANCE_ID="2741084613384981331" />
                            </COMPONENT_NODE>
                        </SPLIT_NODE>
                        <COMPONENT_NODE TOP_INFO="0">
                            <COMPONENT_INFO NAME="Version Tracking Related Matches" OWNER="VersionTrackingPlugin" TITLE="Version Tracking Related Matches" ACTIVE="false" GROUP="VTResults" INSTANCE_ID="2741084613384981329" />
                        </COMPONENT_NODE>
                    </SPLIT_NODE>
                    <COMPONENT_NODE TOP_INFO="0">
                        <COMPONENT_INFO NAME="Version Tracking Functions" OWNER="VersionTrackingPlugin" TITLE="Version Tracking Functions (All Functions)" ACTIVE="false" GROUP="VTResults" INSTANCE_ID="2741084613384981328" />
                    </COMPONENT_NODE>
                </SPLIT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="817" Y_POS="165" WIDTH="926" HEIGHT="1110">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Version Tracking Listings" OWNER="VersionTrackingPlugin" TITLE="Version Tracking Listings" ACTIVE="false" GROUP="Default" INSTANCE_ID="2741084613384981332" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Comment Window" OWNER="CommentWindowPlugin" TITLE="Comments" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580178019424863" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Python" OWNER="InterpreterPanelPlugin" TITLE="Python" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580178019424858" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Tags" OWNER="FunctionTagPlugin" TITLE="Function Tags" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693392" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Checksum Generator" OWNER="ComputeChecksumsPlugin" TITLE="Checksum Generator" ACTIVE="false" GROUP="Default" INSTANCE_ID="3265580109855693391" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
            <WINDOW_NODE X_POS="0" Y_POS="0" WIDTH="0" HEIGHT="0">
                <COMPONENT_NODE TOP_INFO="0">
                    <COMPONENT_INFO NAME="Function Call Graph" OWNER="FunctionCallGraphPlugin" TITLE="Function Call Graph" ACTIVE="false" GROUP="Function Call Graph" INSTANCE_ID="3265580178019424857" />
                </COMPONENT_NODE>
            </WINDOW_NODE>
        </ROOT_NODE>
        <PREFERENCES>
            <PREFERENCE_STATE NAME="ghidra.feature.vt.gui.provider.onetomany.VTMatchSourceTableModel:Session ID:Status:Type:Score:Confidence (log10):Votes:# Conflicting:Multiple Dest Labels?:Dest Namespace:Dest Label:Dest Label Type:">
                <XML NAME="COLUMN_DATA">
                    <Table_State>
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$SessionNumberTableColumn.Session ID" WIDTH="30" VISIBLE="false" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$StatusTableColumn.Status" WIDTH="18" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$MatchTypeTableColumn.Type" WIDTH="75" VISIBLE="false" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$ScoreTableColumn.Score" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$ConfidenceScoreTableColumn.Confidence (log10)" WIDTH="24" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$ImpliedMatchCountColumn.Votes" WIDTH="19" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$RelatedMatchCountColumn.# Conflicting" WIDTH="19" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$MultipleDestinationLabelsTableColumn.Multiple Dest Labels?" WIDTH="30" VISIBLE="false" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$DestinationNamespaceTableColumn.Dest Namespace" WIDTH="35" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$DestinationLabelTableColumn.Dest Label" WIDTH="46" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$DestinationLabelSourceTypeTableColumn.Dest Label Type" WIDTH="100" VISIBLE="false" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$DestinationAddressTableColumn.Dest Address" WIDTH="29" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$SourceLengthTableColumn.Source Length" WIDTH="20" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$DestinationLengthTableColumn.Dest Length" WIDTH="20" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$LengthDeltaTableColumn.Length Delta" WIDTH="30" VISIBLE="false" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$AlgorithmTableColumn.Algorithm" WIDTH="46" VISIBLE="true" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$TagTableColumn.Tag" WIDTH="100" VISIBLE="false" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$AppliedMarkupStatusBatteryTableColumn.Markup Status - Deprecated" WIDTH="40" VISIBLE="false" />
                        <COLUMN NAME="ghidra.feature.vt.gui.util.AbstractVTMatchTableModel$AppliedMarkupStatusTableColumn.Markup Status" WIDTH="60" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.MemoryTypeProgramLocationBasedTableColumn.Mem Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.FunctionParameterCountTableColumn.Param Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.AddressTableColumn.Location" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.LabelTableColumn.Label" WIDTH="200" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.ByteCountProgramLocationBasedTableColumn.Byte Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.MemorySectionProgramLocationBasedTableColumn.Mem Block" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.OffcutReferenceCountToAddressTableColumn.Offcut Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.FunctionNameTableColumn.Function Name" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.SymbolTypeTableColumn.Symbol Type" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.PreviewTableColumn.Preview" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.ReferenceCountToAddressTableColumn.Reference Count" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.EOLCommentTableColumn.EOL Comment" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.SourceTypeTableColumn.Symbol Source" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.CodeUnitTableColumn.Code Unit" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchDestination.ghidra.util.table.field.BytesTableColumn.Bytes" WIDTH="500" VISIBLE="false" />
                        <COLUMN NAME="VTMatchSource.ghidra.util.table.field.NamespaceTableColumn.Namespace" WIDTH="500" VISIBLE="false" />
                        <TABLE_SORT_STATE>
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="1" SORT_DIRECTION="ascending" SORT_ORDER="1" />
                            <COLUMN_SORT_STATE COLUMN_MODEL_INDEX="11" SORT_DIRECTION="ascending" SORT_ORDER="2" />
                        </TABLE_SORT_STATE>
                    </Table_State>
                </XML>
            </PREFERENCE_STATE>
        </PREFERENCES>
    </TOOL>
</TOOL_CONFIG>

