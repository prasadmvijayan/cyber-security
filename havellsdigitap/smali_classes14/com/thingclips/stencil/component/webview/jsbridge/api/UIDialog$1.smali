.class Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog$1;
.super Ljava/lang/Object;
.source "UIDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;


# direct methods
.method constructor <init>(Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog$1;->a:Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/thingclips/stencil/component/webview/jsbridge/Result;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/thingclips/stencil/component/webview/jsbridge/Result;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog$1;->a:Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;->i(Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog$1;->a:Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;->j(Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p2, ""

    .line 37
    .line 38
    :goto_0
    const-string v1, "type"

    .line 39
    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/thingclips/stencil/component/webview/jsbridge/Result;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog$1;->a:Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;->k(Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "_index"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lcom/thingclips/stencil/component/webview/jsbridge/Result;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "click: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "UIDialog"

    .line 78
    .line 79
    invoke-static {v1, p2}, Lcom/thingclips/smart/utils/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/thingclips/stencil/component/webview/jsbridge/Result;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog$1;->a:Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;->l(Lcom/thingclips/stencil/component/webview/jsbridge/api/UIDialog;)Lcom/thingclips/stencil/component/webview/jsbridge/CallBackContext;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "thing.dialog"

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/thingclips/stencil/component/webview/jsbridge/Result;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, v1, p1}, Lcom/thingclips/stencil/component/webview/jsbridge/CallBackContext;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    return-void
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
