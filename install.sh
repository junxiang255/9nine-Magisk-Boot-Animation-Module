SKIPMOUNT=false
LATESTARTSERVICE=false
POSTFSDATA=true
PROPFILE=false
print_modname() {
 ui_print "*******************************"
 ui_print "          by俊翔不会玩             "
 ui_print "          动画：秋ovo              "
 ui_print "*******************************"
}
on_install() {
 ui_print "- 正在释放文件"
 unzip -o "$ZIPFILE" 'customize.sh' -d $MODPATH >&2
 unzip -o "$ZIPFILE" 'my_product/media/bootanimation/bootanimation.zip' -d $MODPATH >&2
}
set_permissions() {
 set_perm_recursive $MODPATH 0 0 0755 0644
#设置权限，基本不要去动
}