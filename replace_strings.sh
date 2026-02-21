#!/bin/bash
# Replace hardcoded Chinese strings with @string/ references in layout XMLs

cd "$(dirname "$0")/decompiled/res/layout"

# Create sed command file for batch replacement
cat > /tmp/replace_strings.sed << 'EOF'
# Main Menu / Navigation
s/android:text="当前活动"/android:text="@string\/li_current_activity"/g
s/android:text="捕获布局"/android:text="@string\/li_capture_layout"/g
s/android:text="应用进程"/android:text="@string\/li_app_process"/g
s/android:text="活动管理"/android:text="@string\/li_activity_manager"/g
s/android:text="类加载器"/android:text="@string\/li_class_loader"/g
s/android:text="搜索类名"/android:text="@string\/li_search_class"/g
s/android:text="移除安全限制"/android:text="@string\/li_remove_security"/g
s/android:text="调试浏览器"/android:text="@string\/li_debug_browser"/g

# Dialogs / Buttons
s/android:text="确定"/android:text="@string\/li_confirm"/g
s/android:text="搜索"/android:text="@string\/li_search"/g
s/android:text="上一个"/android:text="@string\/li_previous"/g
s/android:text="下一个"/android:text="@string\/li_next"/g
s/android:text="立即更新"/android:text="@string\/li_update_now"/g
s/android:text="隐藏悬浮窗"/android:text="@string\/li_hide_floating"/g

# Status
s/android:text="已激活"/android:text="@string\/li_activated"/g
s/android:text="未激活"/android:text="@string\/li_not_activated"/g
s/android:text="空空如也"/android:text="@string\/li_empty"/g

# Process
s/android:text="当前进程"/android:text="@string\/li_current_process"/g
s/android:text="更多进程"/android:text="@string\/li_more_processes"/g

# Settings / Advanced
s/android:text="高级设定"/android:text="@string\/li_advanced_settings"/g
s/android:text="精准控制"/android:text="@string\/li_precise_control"/g
s/android:text="输出内容"/android:text="@string\/li_output_content"/g
s/android:text="输出到下方"/android:text="@string\/li_output_below"/g
s/android:text="输出到文件"/android:text="@string\/li_output_to_file"/g
s/android:text="主动加载类"/android:text="@string\/li_load_class_active"/g
s/android:text="R8基础语法"/android:text="@string\/li_r8_basic_syntax"/g
s/android:text="正则表达式"/android:text="@string\/li_regex"/g

# Class Inspector
s/android:text="概览"/android:text="@string\/li_overview"/g
s/android:text="父类"/android:text="@string\/li_parent_class"/g
s/android:text="接口"/android:text="@string\/li_interfaces"/g
s/android:text="内部类"/android:text="@string\/li_inner_classes"/g
s/android:text="字段"/android:text="@string\/li_fields"/g
s/android:text="构造"/android:text="@string\/li_constructors"/g
s/android:text="方法"/android:text="@string\/li_methods"/g
s/android:text="调用堆栈"/android:text="@string\/li_call_stack"/g

# Target
s/android:text="目标对象"/android:text="@string\/li_target_object"/g
s/android:text="目标控件"/android:text="@string\/li_target_view"/g
s/android:text="控件转图片"/android:text="@string\/li_view_to_image"/g
s/android:text="移除控件"/android:text="@string\/li_remove_view"/g

# About
s/android:text="关于我们"/android:text="@string\/li_about_us"/g
s/android:text="特别鸣谢"/android:text="@string\/li_special_thanks"/g
s/android:text="(排名不分前后)"/android:text="@string\/li_ranking_note"/g
s/android:text="赞赏作者"/android:text="@string\/li_donate_author"/g
s/android:text="模块更新"/android:text="@string\/li_module_update"/g
s/android:text="QQ群"/android:text="@string\/li_qq_group"/g
EOF

# Apply replacements to all layout XML files
echo "Replacing Chinese strings in layout files..."
for file in *.xml; do
    if [ -f "$file" ]; then
        sed -i '' -f /tmp/replace_strings.sed "$file"
    fi
done

echo "Done! Replaced hardcoded Chinese with @string/ references."
