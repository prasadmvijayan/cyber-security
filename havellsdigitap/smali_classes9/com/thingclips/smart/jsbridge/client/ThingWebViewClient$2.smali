.class Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;
.super Ljava/lang/Object;
.source "ThingWebViewClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->c(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->e(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->d()Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/thingclips/smart/jsbridge/R$id;->C:I

    .line 37
    .line 38
    sget v3, Lcom/thingclips/smart/jsbridge/R$id;->D:I

    .line 39
    .line 40
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->d()Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lcom/thingclips/smart/jsbridge/R$id;->t:I

    .line 56
    .line 57
    sget v3, Lcom/thingclips/smart/jsbridge/R$id;->v:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v0}, Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->d()Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/thingclips/smart/jsbridge/R$id;->O:I

    .line 73
    .line 74
    sget v3, Lcom/thingclips/smart/jsbridge/R$id;->R:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3, v4}, Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->d()Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lcom/thingclips/smart/jsbridge/R$id;->c:I

    .line 92
    .line 93
    sget v3, Lcom/thingclips/smart/jsbridge/R$id;->d:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v0, v1, v3, v4}, Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->e()Lcom/thingclips/smart/jsbridge/runtime/ContainerInstance;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/ContainerInstance;->h()Ljava/util/BitSet;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->a:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->e()Lcom/thingclips/smart/jsbridge/runtime/ContainerInstance;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/ContainerInstance;->h()Ljava/util/BitSet;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->clear(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->c(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->d()Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v3, Lcom/thingclips/smart/jsbridge/R$id;->e:I

    .line 161
    .line 162
    iget-object v4, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v4}, Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->d()Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/thingclips/smart/jsbridge/R$id;->s:I

    .line 178
    .line 179
    iget-object v3, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 180
    .line 181
    invoke-static {v3}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->e()Lcom/thingclips/smart/jsbridge/runtime/ContainerInstance;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/thingclips/smart/jsbridge/runtime/ContainerInstance;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v2, v1, v3}, Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->b(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->d()Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget v1, Lcom/thingclips/smart/jsbridge/R$id;->f:I

    .line 211
    .line 212
    sget v2, Lcom/thingclips/smart/jsbridge/R$id;->g:I

    .line 213
    .line 214
    iget-object v3, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, v3}, Lcom/thingclips/smart/jsbridge/runtime/manager/NativeComponentManager;->a(IILjava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient$2;->c:Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static {v0, v1}, Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;->d(Lcom/thingclips/smart/jsbridge/client/ThingWebViewClient;Z)Z

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
