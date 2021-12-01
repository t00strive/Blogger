<link rel="stylesheet" href="/editor.md/css/editormd.css" />
<div id="test-editor">
    <textarea style="display:none;">### 关于 Editor.md

**Editor.md** 是一款开源的、可嵌入的 Markdown 在线编辑器（组件），基于 CodeMirror、jQuery 和 Marked 构建。
    </textarea>
</div>
<script src="/js/jquery-1.8.3.min.js"></script>
<script src="/editor.md/editormd.min.js"></script>

<script type="text/javascript">
    $(function() {
        var editor = editormd("test-editor", {
            // width  : "100%",
            // height : "100%",
            path   : "/editor.md/lib/"
        });
    });
</script>