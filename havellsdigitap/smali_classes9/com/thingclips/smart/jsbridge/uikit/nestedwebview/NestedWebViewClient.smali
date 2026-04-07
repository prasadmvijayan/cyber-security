.class public Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "NestedWebViewClient.java"


# instance fields
.field private a:Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedWebViewClient;->a:Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :try_start_0
    const-string v0, "searchBoxJavaBridge_"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibility"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "accessibilityTraversal"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-static {}, Lcom/thingclips/smart/jsbridge/utils/WhiteListDataManageUtils;->a()Lcom/thingclips/smart/jsbridge/data/WhiteListData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p3}, Lcom/thingclips/smart/jsbridge/utils/UrlMatchUtils;->a(Lcom/thingclips/smart/jsbridge/data/WhiteListData;Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {}, Lcom/thingclips/smart/jsbridge/utils/AppInfoUtil;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    const-string p3, "https"

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :cond_0
    instance-of p2, p1, Lcom/thingclips/smart/jsbridge/dsbridge/DWebView;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/thingclips/smart/jsbridge/dsbridge/DWebView;

    .line 65
    .line 66
    new-instance p2, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/plugin/NestedPopPlugin;

    .line 67
    .line 68
    iget-object p3, p0, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedWebViewClient;->a:Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/plugin/NestedPopPlugin;-><init>(Lcom/thingclips/smart/jsbridge/uikit/nestedwebview/NestedContextWrap;)V

    .line 71
    .line 72
    .line 73
    const-string p3, "plugin.popup"

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lcom/thingclips/smart/jsbridge/dsbridge/DWebView;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
