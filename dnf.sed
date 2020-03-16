/^[ \t]*$/d
/\t.*/s/\[.*\]/;echo '&'; dnf install -y /g
s/\t//g
1 s/;//
# s/#.$//
