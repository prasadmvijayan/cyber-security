.class Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;
.super Ljava/lang/Object;
.source "PopupJSComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;->create(Ljava/lang/Object;)Lcom/thingclips/smart/jsbridge/data/ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/thingclips/smart/jsbridge/data/CreateData;

.field final synthetic c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;Ljava/lang/String;Lcom/thingclips/smart/jsbridge/data/CreateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->b:Lcom/thingclips/smart/jsbridge/data/CreateData;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/thingclips/smart/jsbridge/view/ThingWebview;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;->access$000(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/thingclips/smart/jsbridge/view/ThingWebview;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedWebViewClient;

    .line 13
    .line 14
    new-instance v2, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->b:Lcom/thingclips/smart/jsbridge/data/CreateData;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/thingclips/smart/jsbridge/data/CreateData;->data:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;->access$100(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->f()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;->access$200(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;)Lcom/thingclips/smart/jsbridge/jscomponent/databus/SimpleDataBus;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroid/app/Activity;Lcom/thingclips/smart/jsbridge/jscomponent/databus/SimpleDataBus;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedWebViewClient;-><init>(Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1$1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1$1;-><init>(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/jsbridge/dsbridge/DWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->b:Lcom/thingclips/smart/jsbridge/data/CreateData;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/thingclips/smart/jsbridge/data/CreateData;->url:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Lcom/thingclips/smart/jsbridge/utils/RequestHeaderUtil;->a()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/jsbridge/dsbridge/DWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;->access$300(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/PopupJSComponent$1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
