.class Lcom/thingclips/smart/crashcaught/NativeHandler;
.super Ljava/lang/Object;
.source "NativeHandler.java"


# static fields
.field static final i:Lcom/thingclips/smart/crashcaught/NativeHandler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/crashcaught/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/crashcaught/ICrashCallback;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/thingclips/smart/crashcaught/ICrashCallback;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    new-instance v0, Lcom/thingclips/smart/crashcaught/NativeHandler;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/thingclips/smart/crashcaught/NativeHandler;-><init>()V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/thingclips/smart/crashcaught/NativeHandler;->i:Lcom/thingclips/smart/crashcaught/NativeHandler;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->c:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->e:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->g:Z

    .line 24
    .line 25
    return-void
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
.end method

.method private static c(ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Thread;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "main"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    if-nez p0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    aget-object v2, p1, v1

    .line 73
    .line 74
    const-string v3, "    at "

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "\n"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    const-string p1, "NativeHandler"

    .line 101
    .line 102
    const-string v0, "NativeHandler getStacktraceByThreadName failed"

    .line 103
    .line 104
    invoke-static {p1, v0, p0}, Lcom/thingclips/smart/crashcaught/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    return-object p0
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
.end method

.method private static crashCallback(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "log path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "(null)"

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", emergency: "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "NativeHandler"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lcom/thingclips/smart/crashcaught/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-static {p3, p4}, Lcom/thingclips/smart/crashcaught/NativeHandler;->c(ZLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    const-string p3, "java stacktrace"

    .line 70
    .line 71
    invoke-static {p0, p3, p2}, Lcom/thingclips/smart/crashcaught/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string p2, "memory info"

    .line 75
    .line 76
    invoke-static {}, Lcom/thingclips/smart/crashcaught/Utils;->l()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p0, p2, p3}, Lcom/thingclips/smart/crashcaught/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/thingclips/smart/crashcaught/ActivityMonitor;->c:Lcom/thingclips/smart/crashcaught/ActivityMonitor;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/thingclips/smart/crashcaught/ActivityMonitor;->f()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    const-string p2, "yes"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string p2, "no"

    .line 95
    .line 96
    :goto_2
    const-string p3, "foreground"

    .line 97
    .line 98
    invoke-static {p0, p3, p2}, Lcom/thingclips/smart/crashcaught/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcom/thingclips/smart/crashcaught/NativeHandler;->i:Lcom/thingclips/smart/crashcaught/NativeHandler;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/thingclips/smart/crashcaught/NativeHandler;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/thingclips/smart/crashcaught/ICrashCallback;

    .line 122
    .line 123
    :try_start_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v0, v3

    .line 140
    :goto_4
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    move-object v0, v3

    .line 155
    :goto_5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    invoke-static {v4, p4}, Lcom/thingclips/smart/crashcaught/L;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    const-string p4, ""

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    move-object v0, p4

    .line 170
    goto :goto_6

    .line 171
    :cond_6
    move-object v0, p1

    .line 172
    :goto_6
    :try_start_1
    invoke-interface {p3, p0, v0, p4}, Lcom/thingclips/smart/crashcaught/ICrashCallback;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_0
    move-exception p3

    .line 177
    const-string p4, "NativeHandler native crash callback failed"

    .line 178
    .line 179
    invoke-static {v4, p4, p3}, Lcom/thingclips/smart/crashcaught/L;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    sget-object p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->i:Lcom/thingclips/smart/crashcaught/NativeHandler;

    .line 184
    .line 185
    iget-boolean p0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->h:Z

    .line 186
    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    sget-object p0, Lcom/thingclips/smart/crashcaught/ActivityMonitor;->c:Lcom/thingclips/smart/crashcaught/ActivityMonitor;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/thingclips/smart/crashcaught/ActivityMonitor;->c()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 199
    .line 200
    .line 201
    :cond_8
    const/4 p0, 0x0

    .line 202
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
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
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
.end method

.method private static native nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I
.end method

.method private static native nativeNotifyJavaCrashed()V
.end method

.method private static native nativeTestCrash(I)V
.end method

.method private static traceCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "NativeHandler"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "memory info"

    .line 11
    .line 12
    invoke-static {}, Lcom/thingclips/smart/crashcaught/Utils;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0, v1, v2}, Lcom/thingclips/smart/crashcaught/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/thingclips/smart/crashcaught/ActivityMonitor;->c:Lcom/thingclips/smart/crashcaught/ActivityMonitor;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/thingclips/smart/crashcaught/ActivityMonitor;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "yes"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "no"

    .line 31
    .line 32
    :goto_0
    const-string v2, "foreground"

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lcom/thingclips/smart/crashcaught/TombstoneManager;->appendSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->i:Lcom/thingclips/smart/crashcaught/NativeHandler;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-wide v3, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/thingclips/smart/crashcaught/Utils;->b(Landroid/content/Context;J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object p1, Lcom/thingclips/smart/crashcaught/FileManager;->h:Lcom/thingclips/smart/crashcaught/FileManager;

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/crashcaught/FileManager;->s(Ljava/io/File;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    sget-object v2, Lcom/thingclips/smart/crashcaught/FileManager;->h:Lcom/thingclips/smart/crashcaught/FileManager;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/thingclips/smart/crashcaught/FileManager;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v4, v4, -0xd

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ".anr.xcrash"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ljava/io/File;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lcom/thingclips/smart/crashcaught/FileManager;->s(Ljava/io/File;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    invoke-virtual {v1}, Lcom/thingclips/smart/crashcaught/NativeHandler;->a()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/thingclips/smart/crashcaught/ICrashCallback;

    .line 136
    .line 137
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "log path: "

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const-string v5, "(null)"

    .line 152
    .line 153
    if-nez v4, :cond_5

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v4, v5

    .line 158
    :goto_2
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ", emergency: "

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_6

    .line 171
    .line 172
    move-object v5, p1

    .line 173
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lcom/thingclips/smart/crashcaught/L;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    const-string v2, ""

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object v4, p1

    .line 190
    :goto_3
    :try_start_2
    invoke-interface {v1, v3, v4, v2}, Lcom/thingclips/smart/crashcaught/ICrashCallback;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string v2, "NativeHandler ANR callback failed"

    .line 196
    .line 197
    invoke-static {v0, v2, v1}, Lcom/thingclips/smart/crashcaught/L;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_8
    return-void
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
.end method

.method private static traceCallbackBeforeDump()V
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, "trace fast callback time: "

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "NativeHandler"

    .line 183
    .line 184
    invoke-static {v1, v0}, Lcom/thingclips/smart/crashcaught/L;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/thingclips/smart/crashcaught/NativeHandler;->i:Lcom/thingclips/smart/crashcaught/NativeHandler;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/thingclips/smart/crashcaught/NativeHandler;->f:Lcom/thingclips/smart/crashcaught/ICrashCallback;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :try_start_0
    invoke-interface {v0, v2, v2, v2}, Lcom/thingclips/smart/crashcaught/ICrashCallback;->onResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "NativeHandler ANR callback.onCrash failed"

    .line 200
    .line 201
    invoke-static {v1, v2, v0}, Lcom/thingclips/smart/crashcaught/L;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    :goto_0
    return-void
    .line 205
    .line 206
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/crashcaught/ICrashCallback;",
            ">;"
        }
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v1, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->e:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 380
    .line 381
    .line 382
    return-object v1
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/crashcaught/ICrashCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 36
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v2, "NativeHandler init failed"

    const-string v3, "ThingCrash"

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    .line 1
    iget-boolean v0, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->g:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v5

    :cond_0
    move/from16 v0, p7

    .line 3
    iput-boolean v0, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->h:Z

    :try_start_0
    const-string v6, "xcrash"

    .line 4
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v6, p1

    .line 5
    iput-object v6, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->a:Landroid/content/Context;

    move/from16 v15, p6

    .line 6
    iput-boolean v15, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->b:Z

    const-wide/16 v6, 0x3a98

    .line 7
    iput-wide v6, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->c:J

    .line 8
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/thingclips/smart/crashcaught/Utils;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v13, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v14, v13, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/thingclips/smart/crashcaught/ThingCrash;->getAppendLogcat()Z

    move-result v13

    const/16 v16, 0x32

    if-eqz v13, :cond_1

    move/from16 v19, v16

    goto :goto_0

    :cond_1
    move/from16 v19, v4

    .line 12
    :goto_0
    invoke-static {}, Lcom/thingclips/smart/crashcaught/ThingCrash;->getAppendLogcat()Z

    move-result v13

    if-eqz v13, :cond_2

    move/from16 v20, v16

    goto :goto_1

    :cond_2
    move/from16 v20, v4

    .line 13
    :goto_1
    invoke-static {}, Lcom/thingclips/smart/crashcaught/ThingCrash;->getAppendLogcat()Z

    move-result v13

    const/16 v17, 0xc8

    if-eqz v13, :cond_3

    move/from16 v21, v17

    goto :goto_2

    :cond_3
    move/from16 v21, v4

    :goto_2
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    sget-object v13, Lcom/thingclips/smart/crashcaught/Constant;->a:Lcom/thingclips/smart/crashcaught/Constant;

    .line 14
    invoke-virtual {v13}, Lcom/thingclips/smart/crashcaught/Constant;->a()[Ljava/lang/String;

    move-result-object v28

    .line 15
    invoke-static {}, Lcom/thingclips/smart/crashcaught/ThingCrash;->getAppendLogcat()Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v31, v16

    goto :goto_3

    :cond_4
    move/from16 v31, v4

    .line 16
    :goto_3
    invoke-static {}, Lcom/thingclips/smart/crashcaught/ThingCrash;->getAppendLogcat()Z

    move-result v13

    if-eqz v13, :cond_5

    move/from16 v32, v16

    goto :goto_4

    :cond_5
    move/from16 v32, v4

    .line 17
    :goto_4
    invoke-static {}, Lcom/thingclips/smart/crashcaught/ThingCrash;->getAppendLogcat()Z

    move-result v13

    if-eqz v13, :cond_6

    move/from16 v33, v17

    goto :goto_5

    :cond_6
    move/from16 v33, v4

    :goto_5
    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    move-object/from16 v15, v16

    move-object/from16 v16, p4

    move/from16 v17, p5

    move/from16 v18, p7

    move/from16 v29, p6

    move/from16 v30, p7

    .line 18
    invoke-static/range {v6 .. v35}, Lcom/thingclips/smart/crashcaught/NativeHandler;->nativeInit(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIIIZZZZZI[Ljava/lang/String;ZZIIIZZ)I

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {v3, v2}, Lcom/thingclips/smart/crashcaught/L;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    return v4

    .line 21
    :cond_7
    :try_start_2
    iput-boolean v5, v1, Lcom/thingclips/smart/crashcaught/NativeHandler;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v5

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v3, v2, v0}, Lcom/thingclips/smart/crashcaught/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v4

    :catchall_1
    move-exception v0

    const-string v2, "NativeHandler"

    const-string v3, "System.loadLibrary xcrash failed"

    .line 25
    invoke-static {v2, v3, v0}, Lcom/thingclips/smart/crashcaught/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {v4}, Lcom/ai/ct/Tz;->b(I)V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    return v4
.end method

.method e()V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-boolean v1, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->g:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->b:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/thingclips/smart/crashcaught/NativeHandler;->nativeNotifyJavaCrashed()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    return-void
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
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method f(Lcom/thingclips/smart/crashcaught/ICrashCallback;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/crashcaught/ICrashCallback;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->e:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->e:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void
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
.end method

.method g(Lcom/thingclips/smart/crashcaught/ICrashCallback;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/crashcaught/ICrashCallback;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    iget-object v1, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method h(Lcom/thingclips/smart/crashcaught/ICrashCallback;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/crashcaught/ICrashCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    return-void
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
.end method

.method i(Lcom/thingclips/smart/crashcaught/ICrashCallback;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/crashcaught/ICrashCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/crashcaught/NativeHandler;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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
.end method
