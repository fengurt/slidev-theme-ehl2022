for f in *.svg; do
    # 重命名扩展名为.vue
    mv "$f" "${f%.svg}.vue"  

    # 读取.vue文件内容
    content=$(cat "${f%.svg}.vue")

    # 删除<svg>标签前的所有内容
    content="${content#*<svg }"

    # 在开头添加<template>
    content="<template><svg $content"

    # 在末尾添加</template>
    content="$content</template>"

    # 将修改后的内容写入文件
    echo "$content" > "${f%.svg}.vue"
done