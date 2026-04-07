.class Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;
.super Ljava/lang/Object;
.source "GZLDownloadManager.java"

# interfaces
.implements Lcom/gzl/smart/gzlminiapp/core/download/IDownloadManager;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;,
        Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;
    }
.end annotation


# instance fields
.field private a:Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->a:Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->c:Ljava/util/Map;

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 7
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;-><init>(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;)Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->c:Ljava/util/Map;

    .line 39
    .line 40
    return-object p0
    .line 41
    .line 42
.end method

.method static synthetic b(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;)Landroid/os/Handler;
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->b:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    return-object p0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/gzl/smart/gzlminiapp/core/utils/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gzl/smart/gzlminiapp/core/download/IDownloadListener;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object p1, v1, v3

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aput-object p2, v1, v4

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aput-object p3, v1, v4

    .line 19
    .line 20
    const-string v4, "task %s for downURL %s, downDir %s, destName %s start download"

    .line 21
    .line 22
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v4, "GZLDownloadManager"

    .line 27
    .line 28
    invoke-static {v4, v1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    new-array p1, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, p1, v2

    .line 44
    .line 45
    const-string p2, "%s has background download job, continue downloading..."

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v4, p1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;->c(Lcom/gzl/smart/gzlminiapp/core/download/IDownloadListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;->a()Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->b:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p3, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->a:Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;

    .line 81
    .line 82
    invoke-static {p3}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;->a(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-long p3, p3

    .line 87
    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance v1, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$1;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$1;-><init>(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcom/gzl/smart/gzlminiapp/smart_api/GZLWrapper;->a:Lcom/gzl/smart/gzlminiapp/smart_api/GZLWrapper;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/gzl/smart/gzlminiapp/smart_api/GZLWrapper;->getApplication()Landroid/app/Application;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/thingclips/utilscore/ThingFileDownloader;->a(Landroid/content/Context;)Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, p1}, Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;->h(Ljava/lang/String;)Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2, p3}, Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;->f(Lcom/thingclips/utilscore/filedownloader/Downloader$OnDownloaderListener;)Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;->b()Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->c:Ljava/util/Map;

    .line 123
    .line 124
    new-instance p3, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;

    .line 125
    .line 126
    invoke-direct {p3, p1, p4}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;-><init>(Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;Lcom/gzl/smart/gzlminiapp/core/download/IDownloadListener;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->b:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p2, p3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object p4, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->a:Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;

    .line 143
    .line 144
    invoke-static {p4}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;->a(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    int-to-long v5, p4

    .line 149
    invoke-virtual {p2, p3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->b:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    const/4 p4, 0x0

    .line 159
    invoke-static {p2, p3, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object p4, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->a:Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;

    .line 164
    .line 165
    invoke-static {p4}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;->a(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->a:Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;

    .line 170
    .line 171
    invoke-static {v1}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;->b(Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$Builder;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr p4, v1

    .line 176
    int-to-long v5, p4

    .line 177
    invoke-virtual {p2, p3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;->i()Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 181
    .line 182
    .line 183
    new-array p1, v3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v0, p1, v2

    .line 186
    .line 187
    const-string p2, "%s create new download job, start downloading..."

    .line 188
    .line 189
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v4, p1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->c:Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v1, :cond_7

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-gtz v1, :cond_0

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_0
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->c:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, 0x0

    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    .line 295
    iget v4, p1, Landroid/os/Message;->what:I

    .line 296
    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-ne v4, v5, :cond_1

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_2
    move-object v2, v3

    .line 311
    :goto_0
    if-nez v2, :cond_3

    .line 312
    .line 313
    return v0

    .line 314
    :cond_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    if-ne v4, v1, :cond_4

    .line 318
    .line 319
    move v1, v4

    .line 320
    goto :goto_1

    .line 321
    :cond_4
    move v1, v0

    .line 322
    :goto_1
    const-string v5, "GZLDownloadManager"

    .line 323
    .line 324
    if-eqz v1, :cond_5

    .line 325
    .line 326
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of p1, p1, Lcom/gzl/smart/gzlminiapp/core/download/IDownloadListener;

    .line 329
    .line 330
    if-eqz p1, :cond_6

    .line 331
    .line 332
    new-array p1, v4, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aput-object v1, p1, v0

    .line 339
    .line 340
    const-string v0, "%s download foreground timeout"

    .line 341
    .line 342
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {v5, p1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;->b()Lcom/gzl/smart/gzlminiapp/core/download/IDownloadListener;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string v0, "DOWNLOAD TIMEOUT"

    .line 360
    .line 361
    invoke-interface {p1, v0}, Lcom/gzl/smart/gzlminiapp/core/download/IDownloadListener;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;

    .line 369
    .line 370
    invoke-virtual {p1, v3}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;->c(Lcom/gzl/smart/gzlminiapp/core/download/IDownloadListener;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aput-object v1, p1, v0

    .line 381
    .line 382
    const-string v0, "%s download background timeout"

    .line 383
    .line 384
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v5, p1}, Lcom/gzl/smart/gzlminiapp/core/api/utils/GZLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager;->c:Ljava/util/Map;

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/gzl/smart/gzlminiapp/core/download/GZLDownloadManager$TaskConfig;->a()Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lcom/thingclips/utilscore/ThingFileDownloader$DownloadTask;->a()V

    .line 411
    .line 412
    .line 413
    :cond_6
    :goto_2
    return v4

    .line 414
    :cond_7
    :goto_3
    return v0
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
