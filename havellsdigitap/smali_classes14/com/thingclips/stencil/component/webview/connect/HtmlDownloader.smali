.class public Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;
.super Ljava/lang/Object;
.source "HtmlDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/thingclips/stencil/component/webview/connect/WebListener;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[B


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->j(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->k(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/thingclips/stencil/component/webview/connect/HttpConnector;->c(Lcom/thingclips/stencil/component/webview/connect/HttpRequest;)Lcom/thingclips/stencil/component/webview/connect/HttpResponse;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->b()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->e:[B

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v2, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->a:Lcom/thingclips/stencil/component/webview/connect/WebListener;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->c()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "url"

    .line 42
    .line 43
    iget-object v4, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v3, "response-code"

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/thingclips/stencil/component/webview/connect/HttpResponse;->d()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "httpsverifyerror"

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/thingclips/stencil/component/webview/connect/HttpRequest;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "content-type"

    .line 84
    .line 85
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v1, "HtmlDownloader"

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v4, "http charset:"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Lcom/thingclips/smart/utils/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    invoke-static {v0}, Lcom/thingclips/stencil/component/webview/util/CommonUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v0, "utf-8"

    .line 126
    .line 127
    invoke-static {}, Lcom/thingclips/smart/utils/SmartLog;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    const-string v1, "HtmlDownloader"

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "default charset:"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v3}, Lcom/thingclips/smart/utils/SmartLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const-string v1, "charset"

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->a:Lcom/thingclips/stencil/component/webview/connect/WebListener;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->e:[B

    .line 163
    .line 164
    iget v3, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->c:I

    .line 165
    .line 166
    invoke-interface {v0, v1, v2, v3}, Lcom/thingclips/stencil/component/webview/connect/WebListener;->a([BLjava/util/Map;I)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->b:Ljava/util/Map;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/thingclips/stencil/component/webview/connect/HtmlDownloader;->a:Lcom/thingclips/stencil/component/webview/connect/WebListener;

    .line 173
    .line 174
    :cond_2
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    throw v0
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
