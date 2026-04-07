.class public final Lcom/kwai/koom/base/Monitor_SystemKt;
.super Ljava/lang/Object;
.source "Monitor_System.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0002\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0002\"\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0002\"\u0014\u0010\u0011\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0002\"\u0016\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0016\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0016\u0010\u001d\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/text/Regex;",
        "a",
        "Lkotlin/text/Regex;",
        "VSS_REGEX",
        "b",
        "RSS_REGEX",
        "c",
        "THREADS_REGEX",
        "d",
        "MEM_TOTAL_REGEX",
        "e",
        "MEM_FREE_REGEX",
        "f",
        "MEM_AVA_REGEX",
        "g",
        "MEM_CMA_REGEX",
        "h",
        "MEM_ION_REGEX",
        "Lcom/kwai/koom/base/ProcessStatus;",
        "i",
        "Lcom/kwai/koom/base/ProcessStatus;",
        "lastProcessStatus",
        "Lcom/kwai/koom/base/MemInfo;",
        "j",
        "Lcom/kwai/koom/base/MemInfo;",
        "lastMemInfo",
        "Lcom/kwai/koom/base/JavaHeap;",
        "k",
        "Lcom/kwai/koom/base/JavaHeap;",
        "lastJavaHeap",
        "koom-monitor-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;

.field private static final e:Lkotlin/text/Regex;

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;

.field public static i:Lcom/kwai/koom/base/ProcessStatus;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lcom/kwai/koom/base/MemInfo;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/kwai/koom/base/JavaHeap;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlin/text/Regex;

    .line 120
    .line 121
    const-string v2, "VmSize:\\s*(\\d+)\\s*kB"

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->a:Lkotlin/text/Regex;

    .line 127
    .line 128
    new-instance v1, Lkotlin/text/Regex;

    .line 129
    .line 130
    const-string v2, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->b:Lkotlin/text/Regex;

    .line 136
    .line 137
    new-instance v1, Lkotlin/text/Regex;

    .line 138
    .line 139
    const-string v2, "Threads:\\s*(\\d+)\\s*"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->c:Lkotlin/text/Regex;

    .line 145
    .line 146
    new-instance v1, Lkotlin/text/Regex;

    .line 147
    .line 148
    const-string v2, "MemTotal:\\s*(\\d+)\\s*kB"

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->d:Lkotlin/text/Regex;

    .line 154
    .line 155
    new-instance v1, Lkotlin/text/Regex;

    .line 156
    .line 157
    const-string v2, "MemFree:\\s*(\\d+)\\s*kB"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->e:Lkotlin/text/Regex;

    .line 163
    .line 164
    new-instance v1, Lkotlin/text/Regex;

    .line 165
    .line 166
    const-string v2, "MemAvailable:\\s*(\\d+)\\s*kB"

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->f:Lkotlin/text/Regex;

    .line 172
    .line 173
    new-instance v1, Lkotlin/text/Regex;

    .line 174
    .line 175
    const-string v2, "CmaTotal:\\s*(\\d+)\\s*kB"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->g:Lkotlin/text/Regex;

    .line 181
    .line 182
    new-instance v1, Lkotlin/text/Regex;

    .line 183
    .line 184
    const-string v2, "ION_heap:\\s*(\\d+)\\s*kB"

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->h:Lkotlin/text/Regex;

    .line 190
    .line 191
    new-instance v1, Lcom/kwai/koom/base/ProcessStatus;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/kwai/koom/base/ProcessStatus;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->i:Lcom/kwai/koom/base/ProcessStatus;

    .line 197
    .line 198
    new-instance v1, Lcom/kwai/koom/base/MemInfo;

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    const-wide/16 v5, 0x0

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    const-wide/16 v11, 0x0

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v14, 0x3f

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object v2, v1

    .line 215
    invoke-direct/range {v2 .. v15}, Lcom/kwai/koom/base/MemInfo;-><init>(JJJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->j:Lcom/kwai/koom/base/MemInfo;

    .line 219
    .line 220
    new-instance v1, Lcom/kwai/koom/base/JavaHeap;

    .line 221
    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    const-wide/16 v21, 0x0

    .line 227
    .line 228
    const-wide/16 v23, 0x0

    .line 229
    .line 230
    const/16 v25, 0x0

    .line 231
    .line 232
    const/16 v26, 0x1f

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    invoke-direct/range {v16 .. v27}, Lcom/kwai/koom/base/JavaHeap;-><init>(JJJJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    .line 240
    .line 241
    sput-object v1, Lcom/kwai/koom/base/Monitor_SystemKt;->k:Lcom/kwai/koom/base/JavaHeap;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    return-void
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
.end method
