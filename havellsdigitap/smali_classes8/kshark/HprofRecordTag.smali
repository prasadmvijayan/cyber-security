.class public final enum Lkshark/HprofRecordTag;
.super Ljava/lang/Enum;
.source "HprofRecordTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/HprofRecordTag$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkshark/HprofRecordTag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008-\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.\u00a8\u0006/"
    }
    d2 = {
        "Lkshark/HprofRecordTag;",
        "",
        "",
        "a",
        "I",
        "getTag",
        "()I",
        "tag",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "STRING_IN_UTF8",
        "LOAD_CLASS",
        "UNLOAD_CLASS",
        "STACK_FRAME",
        "STACK_TRACE",
        "ALLOC_SITES",
        "HEAP_SUMMARY",
        "START_THREAD",
        "END_THREAD",
        "HEAP_DUMP",
        "HEAP_DUMP_SEGMENT",
        "HEAP_DUMP_END",
        "CPU_SAMPLES",
        "CONTROL_SETTINGS",
        "ROOT_UNKNOWN",
        "ROOT_JNI_GLOBAL",
        "ROOT_JNI_LOCAL",
        "ROOT_JAVA_FRAME",
        "ROOT_NATIVE_STACK",
        "ROOT_STICKY_CLASS",
        "ROOT_THREAD_BLOCK",
        "ROOT_MONITOR_USED",
        "ROOT_THREAD_OBJECT",
        "HEAP_DUMP_INFO",
        "ROOT_INTERNED_STRING",
        "ROOT_FINALIZING",
        "ROOT_DEBUGGER",
        "ROOT_REFERENCE_CLEANUP",
        "ROOT_VM_INTERNAL",
        "ROOT_JNI_MONITOR",
        "ROOT_UNREACHABLE",
        "PRIMITIVE_ARRAY_NODATA",
        "CLASS_DUMP",
        "INSTANCE_DUMP",
        "OBJECT_ARRAY_DUMP",
        "PRIMITIVE_ARRAY_DUMP",
        "shark"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkshark/HprofRecordTag;

.field public static final enum ALLOC_SITES:Lkshark/HprofRecordTag;

.field public static final enum CLASS_DUMP:Lkshark/HprofRecordTag;

.field public static final enum CONTROL_SETTINGS:Lkshark/HprofRecordTag;

.field public static final enum CPU_SAMPLES:Lkshark/HprofRecordTag;

.field public static final Companion:Lkshark/HprofRecordTag$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum END_THREAD:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_END:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

.field public static final enum HEAP_DUMP_SEGMENT:Lkshark/HprofRecordTag;

.field public static final enum HEAP_SUMMARY:Lkshark/HprofRecordTag;

.field public static final enum INSTANCE_DUMP:Lkshark/HprofRecordTag;

.field public static final enum LOAD_CLASS:Lkshark/HprofRecordTag;

.field public static final enum OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

.field public static final enum PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

.field public static final enum PRIMITIVE_ARRAY_NODATA:Lkshark/HprofRecordTag;

.field public static final enum ROOT_DEBUGGER:Lkshark/HprofRecordTag;

.field public static final enum ROOT_FINALIZING:Lkshark/HprofRecordTag;

.field public static final enum ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

.field public static final enum ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

.field public static final enum ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

.field public static final enum ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

.field public static final enum ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

.field public static final enum ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

.field public static final enum ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

.field public static final enum ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

.field public static final enum ROOT_UNKNOWN:Lkshark/HprofRecordTag;

.field public static final enum ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

.field public static final enum ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

.field public static final enum STACK_FRAME:Lkshark/HprofRecordTag;

.field public static final enum STACK_TRACE:Lkshark/HprofRecordTag;

.field public static final enum START_THREAD:Lkshark/HprofRecordTag;

.field public static final enum STRING_IN_UTF8:Lkshark/HprofRecordTag;

.field public static final enum UNLOAD_CLASS:Lkshark/HprofRecordTag;

.field private static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lkshark/HprofRecordTag;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x24

    .line 63
    .line 64
    new-array v1, v1, [Lkshark/HprofRecordTag;

    .line 65
    .line 66
    new-instance v2, Lkshark/HprofRecordTag;

    .line 67
    .line 68
    const-string v3, "STRING_IN_UTF8"

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v3, v0, v4}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v2, Lkshark/HprofRecordTag;->STRING_IN_UTF8:Lkshark/HprofRecordTag;

    .line 75
    .line 76
    aput-object v2, v1, v0

    .line 77
    .line 78
    new-instance v2, Lkshark/HprofRecordTag;

    .line 79
    .line 80
    const-string v3, "LOAD_CLASS"

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-direct {v2, v3, v4, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lkshark/HprofRecordTag;->LOAD_CLASS:Lkshark/HprofRecordTag;

    .line 87
    .line 88
    aput-object v2, v1, v4

    .line 89
    .line 90
    new-instance v2, Lkshark/HprofRecordTag;

    .line 91
    .line 92
    const-string v3, "UNLOAD_CLASS"

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    invoke-direct {v2, v3, v5, v6}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lkshark/HprofRecordTag;->UNLOAD_CLASS:Lkshark/HprofRecordTag;

    .line 99
    .line 100
    aput-object v2, v1, v5

    .line 101
    .line 102
    new-instance v2, Lkshark/HprofRecordTag;

    .line 103
    .line 104
    const-string v3, "STACK_FRAME"

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    invoke-direct {v2, v3, v6, v7}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    sput-object v2, Lkshark/HprofRecordTag;->STACK_FRAME:Lkshark/HprofRecordTag;

    .line 111
    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    new-instance v2, Lkshark/HprofRecordTag;

    .line 115
    .line 116
    const-string v3, "STACK_TRACE"

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    invoke-direct {v2, v3, v7, v8}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v2, Lkshark/HprofRecordTag;->STACK_TRACE:Lkshark/HprofRecordTag;

    .line 123
    .line 124
    aput-object v2, v1, v7

    .line 125
    .line 126
    new-instance v2, Lkshark/HprofRecordTag;

    .line 127
    .line 128
    const-string v3, "ALLOC_SITES"

    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    invoke-direct {v2, v3, v8, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v2, Lkshark/HprofRecordTag;->ALLOC_SITES:Lkshark/HprofRecordTag;

    .line 135
    .line 136
    aput-object v2, v1, v8

    .line 137
    .line 138
    new-instance v2, Lkshark/HprofRecordTag;

    .line 139
    .line 140
    const-string v3, "HEAP_SUMMARY"

    .line 141
    .line 142
    const/4 v10, 0x7

    .line 143
    invoke-direct {v2, v3, v9, v10}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 144
    .line 145
    .line 146
    sput-object v2, Lkshark/HprofRecordTag;->HEAP_SUMMARY:Lkshark/HprofRecordTag;

    .line 147
    .line 148
    aput-object v2, v1, v9

    .line 149
    .line 150
    new-instance v2, Lkshark/HprofRecordTag;

    .line 151
    .line 152
    const-string v3, "START_THREAD"

    .line 153
    .line 154
    const/16 v11, 0xa

    .line 155
    .line 156
    invoke-direct {v2, v3, v10, v11}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v2, Lkshark/HprofRecordTag;->START_THREAD:Lkshark/HprofRecordTag;

    .line 160
    .line 161
    aput-object v2, v1, v10

    .line 162
    .line 163
    new-instance v2, Lkshark/HprofRecordTag;

    .line 164
    .line 165
    const-string v3, "END_THREAD"

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    const/16 v13, 0xb

    .line 170
    .line 171
    invoke-direct {v2, v3, v12, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lkshark/HprofRecordTag;->END_THREAD:Lkshark/HprofRecordTag;

    .line 175
    .line 176
    aput-object v2, v1, v12

    .line 177
    .line 178
    new-instance v2, Lkshark/HprofRecordTag;

    .line 179
    .line 180
    const-string v3, "HEAP_DUMP"

    .line 181
    .line 182
    const/16 v14, 0x9

    .line 183
    .line 184
    const/16 v15, 0xc

    .line 185
    .line 186
    invoke-direct {v2, v3, v14, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v2, Lkshark/HprofRecordTag;->HEAP_DUMP:Lkshark/HprofRecordTag;

    .line 190
    .line 191
    aput-object v2, v1, v14

    .line 192
    .line 193
    new-instance v2, Lkshark/HprofRecordTag;

    .line 194
    .line 195
    const-string v3, "HEAP_DUMP_SEGMENT"

    .line 196
    .line 197
    const/16 v14, 0x1c

    .line 198
    .line 199
    invoke-direct {v2, v3, v11, v14}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v2, Lkshark/HprofRecordTag;->HEAP_DUMP_SEGMENT:Lkshark/HprofRecordTag;

    .line 203
    .line 204
    aput-object v2, v1, v11

    .line 205
    .line 206
    new-instance v2, Lkshark/HprofRecordTag;

    .line 207
    .line 208
    const-string v3, "HEAP_DUMP_END"

    .line 209
    .line 210
    const/16 v11, 0x2c

    .line 211
    .line 212
    invoke-direct {v2, v3, v13, v11}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lkshark/HprofRecordTag;->HEAP_DUMP_END:Lkshark/HprofRecordTag;

    .line 216
    .line 217
    aput-object v2, v1, v13

    .line 218
    .line 219
    new-instance v2, Lkshark/HprofRecordTag;

    .line 220
    .line 221
    const-string v3, "CPU_SAMPLES"

    .line 222
    .line 223
    const/16 v11, 0xd

    .line 224
    .line 225
    invoke-direct {v2, v3, v15, v11}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v2, Lkshark/HprofRecordTag;->CPU_SAMPLES:Lkshark/HprofRecordTag;

    .line 229
    .line 230
    aput-object v2, v1, v15

    .line 231
    .line 232
    new-instance v2, Lkshark/HprofRecordTag;

    .line 233
    .line 234
    const-string v3, "CONTROL_SETTINGS"

    .line 235
    .line 236
    const/16 v15, 0xe

    .line 237
    .line 238
    invoke-direct {v2, v3, v11, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    sput-object v2, Lkshark/HprofRecordTag;->CONTROL_SETTINGS:Lkshark/HprofRecordTag;

    .line 242
    .line 243
    aput-object v2, v1, v11

    .line 244
    .line 245
    new-instance v2, Lkshark/HprofRecordTag;

    .line 246
    .line 247
    const-string v3, "ROOT_UNKNOWN"

    .line 248
    .line 249
    const/16 v11, 0xff

    .line 250
    .line 251
    invoke-direct {v2, v3, v15, v11}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    sput-object v2, Lkshark/HprofRecordTag;->ROOT_UNKNOWN:Lkshark/HprofRecordTag;

    .line 255
    .line 256
    aput-object v2, v1, v15

    .line 257
    .line 258
    new-instance v3, Lkshark/HprofRecordTag;

    .line 259
    .line 260
    const-string v11, "ROOT_JNI_GLOBAL"

    .line 261
    .line 262
    const/16 v15, 0xf

    .line 263
    .line 264
    invoke-direct {v3, v11, v15, v4}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v3, Lkshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

    .line 268
    .line 269
    aput-object v3, v1, v15

    .line 270
    .line 271
    new-instance v11, Lkshark/HprofRecordTag;

    .line 272
    .line 273
    const-string v13, "ROOT_JNI_LOCAL"

    .line 274
    .line 275
    const/16 v4, 0x10

    .line 276
    .line 277
    invoke-direct {v11, v13, v4, v5}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    sput-object v11, Lkshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

    .line 281
    .line 282
    aput-object v11, v1, v4

    .line 283
    .line 284
    new-instance v4, Lkshark/HprofRecordTag;

    .line 285
    .line 286
    const-string v13, "ROOT_JAVA_FRAME"

    .line 287
    .line 288
    const/16 v5, 0x11

    .line 289
    .line 290
    invoke-direct {v4, v13, v5, v6}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 291
    .line 292
    .line 293
    sput-object v4, Lkshark/HprofRecordTag;->ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

    .line 294
    .line 295
    aput-object v4, v1, v5

    .line 296
    .line 297
    new-instance v5, Lkshark/HprofRecordTag;

    .line 298
    .line 299
    const-string v13, "ROOT_NATIVE_STACK"

    .line 300
    .line 301
    const/16 v6, 0x12

    .line 302
    .line 303
    invoke-direct {v5, v13, v6, v7}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 304
    .line 305
    .line 306
    sput-object v5, Lkshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

    .line 307
    .line 308
    aput-object v5, v1, v6

    .line 309
    .line 310
    new-instance v6, Lkshark/HprofRecordTag;

    .line 311
    .line 312
    const-string v13, "ROOT_STICKY_CLASS"

    .line 313
    .line 314
    const/16 v7, 0x13

    .line 315
    .line 316
    invoke-direct {v6, v13, v7, v8}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 317
    .line 318
    .line 319
    sput-object v6, Lkshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

    .line 320
    .line 321
    aput-object v6, v1, v7

    .line 322
    .line 323
    new-instance v7, Lkshark/HprofRecordTag;

    .line 324
    .line 325
    const-string v13, "ROOT_THREAD_BLOCK"

    .line 326
    .line 327
    const/16 v8, 0x14

    .line 328
    .line 329
    invoke-direct {v7, v13, v8, v9}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 330
    .line 331
    .line 332
    sput-object v7, Lkshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

    .line 333
    .line 334
    aput-object v7, v1, v8

    .line 335
    .line 336
    new-instance v8, Lkshark/HprofRecordTag;

    .line 337
    .line 338
    const-string v13, "ROOT_MONITOR_USED"

    .line 339
    .line 340
    const/16 v9, 0x15

    .line 341
    .line 342
    invoke-direct {v8, v13, v9, v10}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    sput-object v8, Lkshark/HprofRecordTag;->ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

    .line 346
    .line 347
    aput-object v8, v1, v9

    .line 348
    .line 349
    new-instance v9, Lkshark/HprofRecordTag;

    .line 350
    .line 351
    const-string v13, "ROOT_THREAD_OBJECT"

    .line 352
    .line 353
    const/16 v10, 0x16

    .line 354
    .line 355
    invoke-direct {v9, v13, v10, v12}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 356
    .line 357
    .line 358
    sput-object v9, Lkshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

    .line 359
    .line 360
    aput-object v9, v1, v10

    .line 361
    .line 362
    new-instance v10, Lkshark/HprofRecordTag;

    .line 363
    .line 364
    const/16 v13, 0x17

    .line 365
    .line 366
    const/16 v12, 0xfe

    .line 367
    .line 368
    const-string v0, "HEAP_DUMP_INFO"

    .line 369
    .line 370
    invoke-direct {v10, v0, v13, v12}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    sput-object v10, Lkshark/HprofRecordTag;->HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

    .line 374
    .line 375
    const/16 v0, 0x17

    .line 376
    .line 377
    aput-object v10, v1, v0

    .line 378
    .line 379
    new-instance v0, Lkshark/HprofRecordTag;

    .line 380
    .line 381
    const/16 v10, 0x18

    .line 382
    .line 383
    const/16 v12, 0x89

    .line 384
    .line 385
    const-string v13, "ROOT_INTERNED_STRING"

    .line 386
    .line 387
    invoke-direct {v0, v13, v10, v12}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    sput-object v0, Lkshark/HprofRecordTag;->ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

    .line 391
    .line 392
    aput-object v0, v1, v10

    .line 393
    .line 394
    new-instance v10, Lkshark/HprofRecordTag;

    .line 395
    .line 396
    const/16 v12, 0x19

    .line 397
    .line 398
    const/16 v13, 0x8a

    .line 399
    .line 400
    const-string v15, "ROOT_FINALIZING"

    .line 401
    .line 402
    invoke-direct {v10, v15, v12, v13}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 403
    .line 404
    .line 405
    sput-object v10, Lkshark/HprofRecordTag;->ROOT_FINALIZING:Lkshark/HprofRecordTag;

    .line 406
    .line 407
    aput-object v10, v1, v12

    .line 408
    .line 409
    new-instance v12, Lkshark/HprofRecordTag;

    .line 410
    .line 411
    const/16 v13, 0x1a

    .line 412
    .line 413
    const/16 v15, 0x8b

    .line 414
    .line 415
    const-string v14, "ROOT_DEBUGGER"

    .line 416
    .line 417
    invoke-direct {v12, v14, v13, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 418
    .line 419
    .line 420
    sput-object v12, Lkshark/HprofRecordTag;->ROOT_DEBUGGER:Lkshark/HprofRecordTag;

    .line 421
    .line 422
    aput-object v12, v1, v13

    .line 423
    .line 424
    new-instance v13, Lkshark/HprofRecordTag;

    .line 425
    .line 426
    const/16 v14, 0x1b

    .line 427
    .line 428
    const/16 v15, 0x8c

    .line 429
    .line 430
    move-object/from16 v17, v2

    .line 431
    .line 432
    const-string v2, "ROOT_REFERENCE_CLEANUP"

    .line 433
    .line 434
    invoke-direct {v13, v2, v14, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    sput-object v13, Lkshark/HprofRecordTag;->ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

    .line 438
    .line 439
    const/16 v2, 0x1b

    .line 440
    .line 441
    aput-object v13, v1, v2

    .line 442
    .line 443
    new-instance v2, Lkshark/HprofRecordTag;

    .line 444
    .line 445
    const-string v14, "ROOT_VM_INTERNAL"

    .line 446
    .line 447
    const/16 v15, 0x8d

    .line 448
    .line 449
    move-object/from16 v18, v13

    .line 450
    .line 451
    const/16 v13, 0x1c

    .line 452
    .line 453
    invoke-direct {v2, v14, v13, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    sput-object v2, Lkshark/HprofRecordTag;->ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

    .line 457
    .line 458
    aput-object v2, v1, v13

    .line 459
    .line 460
    new-instance v13, Lkshark/HprofRecordTag;

    .line 461
    .line 462
    const/16 v14, 0x1d

    .line 463
    .line 464
    const/16 v15, 0x8e

    .line 465
    .line 466
    move-object/from16 v16, v2

    .line 467
    .line 468
    const-string v2, "ROOT_JNI_MONITOR"

    .line 469
    .line 470
    invoke-direct {v13, v2, v14, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v13, Lkshark/HprofRecordTag;->ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

    .line 474
    .line 475
    const/16 v2, 0x1d

    .line 476
    .line 477
    aput-object v13, v1, v2

    .line 478
    .line 479
    new-instance v2, Lkshark/HprofRecordTag;

    .line 480
    .line 481
    const/16 v14, 0x1e

    .line 482
    .line 483
    const/16 v15, 0x90

    .line 484
    .line 485
    move-object/from16 v19, v13

    .line 486
    .line 487
    const-string v13, "ROOT_UNREACHABLE"

    .line 488
    .line 489
    invoke-direct {v2, v13, v14, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 490
    .line 491
    .line 492
    sput-object v2, Lkshark/HprofRecordTag;->ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

    .line 493
    .line 494
    const/16 v13, 0x1e

    .line 495
    .line 496
    aput-object v2, v1, v13

    .line 497
    .line 498
    new-instance v13, Lkshark/HprofRecordTag;

    .line 499
    .line 500
    const/16 v14, 0x1f

    .line 501
    .line 502
    const/16 v15, 0xc3

    .line 503
    .line 504
    move-object/from16 v20, v2

    .line 505
    .line 506
    const-string v2, "PRIMITIVE_ARRAY_NODATA"

    .line 507
    .line 508
    invoke-direct {v13, v2, v14, v15}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    sput-object v13, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_NODATA:Lkshark/HprofRecordTag;

    .line 512
    .line 513
    const/16 v2, 0x1f

    .line 514
    .line 515
    aput-object v13, v1, v2

    .line 516
    .line 517
    new-instance v2, Lkshark/HprofRecordTag;

    .line 518
    .line 519
    const-string v13, "CLASS_DUMP"

    .line 520
    .line 521
    const/16 v14, 0x20

    .line 522
    .line 523
    invoke-direct {v2, v13, v14, v14}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 524
    .line 525
    .line 526
    sput-object v2, Lkshark/HprofRecordTag;->CLASS_DUMP:Lkshark/HprofRecordTag;

    .line 527
    .line 528
    aput-object v2, v1, v14

    .line 529
    .line 530
    new-instance v2, Lkshark/HprofRecordTag;

    .line 531
    .line 532
    const-string v13, "INSTANCE_DUMP"

    .line 533
    .line 534
    const/16 v14, 0x21

    .line 535
    .line 536
    invoke-direct {v2, v13, v14, v14}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    sput-object v2, Lkshark/HprofRecordTag;->INSTANCE_DUMP:Lkshark/HprofRecordTag;

    .line 540
    .line 541
    aput-object v2, v1, v14

    .line 542
    .line 543
    new-instance v2, Lkshark/HprofRecordTag;

    .line 544
    .line 545
    const-string v13, "OBJECT_ARRAY_DUMP"

    .line 546
    .line 547
    const/16 v14, 0x22

    .line 548
    .line 549
    invoke-direct {v2, v13, v14, v14}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 550
    .line 551
    .line 552
    sput-object v2, Lkshark/HprofRecordTag;->OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 553
    .line 554
    aput-object v2, v1, v14

    .line 555
    .line 556
    new-instance v2, Lkshark/HprofRecordTag;

    .line 557
    .line 558
    const-string v13, "PRIMITIVE_ARRAY_DUMP"

    .line 559
    .line 560
    const/16 v14, 0x23

    .line 561
    .line 562
    invoke-direct {v2, v13, v14, v14}, Lkshark/HprofRecordTag;-><init>(Ljava/lang/String;II)V

    .line 563
    .line 564
    .line 565
    sput-object v2, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 566
    .line 567
    aput-object v2, v1, v14

    .line 568
    .line 569
    sput-object v1, Lkshark/HprofRecordTag;->$VALUES:[Lkshark/HprofRecordTag;

    .line 570
    .line 571
    new-instance v1, Lkshark/HprofRecordTag$Companion;

    .line 572
    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-direct {v1, v2}, Lkshark/HprofRecordTag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 575
    .line 576
    .line 577
    sput-object v1, Lkshark/HprofRecordTag;->Companion:Lkshark/HprofRecordTag$Companion;

    .line 578
    .line 579
    const/16 v1, 0xf

    .line 580
    .line 581
    new-array v1, v1, [Lkshark/HprofRecordTag;

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    aput-object v3, v1, v2

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    aput-object v11, v1, v2

    .line 588
    .line 589
    const/4 v2, 0x2

    .line 590
    aput-object v4, v1, v2

    .line 591
    .line 592
    const/4 v2, 0x3

    .line 593
    aput-object v5, v1, v2

    .line 594
    .line 595
    const/4 v2, 0x4

    .line 596
    aput-object v6, v1, v2

    .line 597
    .line 598
    const/4 v2, 0x5

    .line 599
    aput-object v7, v1, v2

    .line 600
    .line 601
    const/4 v2, 0x6

    .line 602
    aput-object v8, v1, v2

    .line 603
    .line 604
    const/4 v2, 0x7

    .line 605
    aput-object v9, v1, v2

    .line 606
    .line 607
    const/16 v2, 0x8

    .line 608
    .line 609
    aput-object v0, v1, v2

    .line 610
    .line 611
    const/16 v0, 0x9

    .line 612
    .line 613
    aput-object v10, v1, v0

    .line 614
    .line 615
    const/16 v0, 0xa

    .line 616
    .line 617
    aput-object v12, v1, v0

    .line 618
    .line 619
    const/16 v0, 0xb

    .line 620
    .line 621
    aput-object v18, v1, v0

    .line 622
    .line 623
    const/16 v0, 0xc

    .line 624
    .line 625
    aput-object v16, v1, v0

    .line 626
    .line 627
    const/16 v0, 0xd

    .line 628
    .line 629
    aput-object v19, v1, v0

    .line 630
    .line 631
    const/16 v0, 0xe

    .line 632
    .line 633
    aput-object v20, v1, v0

    .line 634
    .line 635
    move-object/from16 v0, v17

    .line 636
    .line 637
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "EnumSet.of(\n      ROOT_U\u2026   ROOT_UNREACHABLE\n    )"

    .line 642
    .line 643
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sput-object v0, Lkshark/HprofRecordTag;->b:Ljava/util/EnumSet;

    .line 647
    .line 648
    return-void
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
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkshark/HprofRecordTag;->a:I

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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public static final synthetic access$getRootTags$cp()Ljava/util/EnumSet;
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkshark/HprofRecordTag;->b:Ljava/util/EnumSet;

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 221
    .line 222
    .line 223
    return-object v1
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
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
.end method

.method public static valueOf(Ljava/lang/String;)Lkshark/HprofRecordTag;
    .locals 1

    .line 1
    const-class v0, Lkshark/HprofRecordTag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkshark/HprofRecordTag;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lkshark/HprofRecordTag;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    sget-object v0, Lkshark/HprofRecordTag;->$VALUES:[Lkshark/HprofRecordTag;

    .line 138
    .line 139
    invoke-virtual {v0}, [Lkshark/HprofRecordTag;->clone()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Lkshark/HprofRecordTag;

    .line 144
    .line 145
    return-object v0
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
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lkshark/HprofRecordTag;->a:I

    .line 2
    .line 3
    return v0
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
.end method
