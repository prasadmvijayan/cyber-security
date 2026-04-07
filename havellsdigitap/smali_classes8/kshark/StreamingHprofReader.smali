.class public final Lkshark/StreamingHprofReader;
.super Ljava/lang/Object;
.source "StreamingHprofReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkshark/StreamingHprofReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0019\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001c\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkshark/StreamingHprofReader;",
        "",
        "",
        "Lkshark/HprofRecordTag;",
        "recordTags",
        "Lkshark/OnHprofRecordTagListener;",
        "listener",
        "",
        "a",
        "Lkshark/StreamingSourceProvider;",
        "Lkshark/StreamingSourceProvider;",
        "sourceProvider",
        "Lkshark/HprofHeader;",
        "b",
        "Lkshark/HprofHeader;",
        "header",
        "<init>",
        "(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)V",
        "c",
        "Companion",
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
.field public static final c:Lkshark/StreamingHprofReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkshark/StreamingSourceProvider;

.field private final b:Lkshark/HprofHeader;


# direct methods
.method static constructor <clinit>()V
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lkshark/StreamingHprofReader$Companion;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-direct {v0, v1}, Lkshark/StreamingHprofReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lkshark/StreamingHprofReader;->c:Lkshark/StreamingHprofReader$Companion;

    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    return-void
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

.method private constructor <init>(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkshark/StreamingHprofReader;->a:Lkshark/StreamingSourceProvider;

    iput-object p2, p0, Lkshark/StreamingHprofReader;->b:Lkshark/HprofHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkshark/StreamingHprofReader;-><init>(Lkshark/StreamingSourceProvider;Lkshark/HprofHeader;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lkshark/OnHprofRecordTagListener;)J
    .locals 24
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkshark/OnHprofRecordTagListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkshark/HprofRecordTag;",
            ">;",
            "Lkshark/OnHprofRecordTagListener;",
            ")J"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, " at "

    .line 8
    .line 9
    const-string v4, "java.lang.String.format(this, *args)"

    .line 10
    .line 11
    const-string v5, "0x%02x"

    .line 12
    .line 13
    iget-object v6, v1, Lkshark/StreamingHprofReader;->a:Lkshark/StreamingSourceProvider;

    .line 14
    .line 15
    invoke-interface {v6}, Lkshark/StreamingSourceProvider;->b()Lokio/BufferedSource;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    new-instance v7, Lkshark/HprofRecordReader;

    .line 20
    .line 21
    iget-object v8, v1, Lkshark/StreamingHprofReader;->b:Lkshark/HprofHeader;

    .line 22
    .line 23
    invoke-direct {v7, v8, v6}, Lkshark/HprofRecordReader;-><init>(Lkshark/HprofHeader;Lokio/BufferedSource;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v1, Lkshark/StreamingHprofReader;->b:Lkshark/HprofHeader;

    .line 27
    .line 28
    invoke-virtual {v8}, Lkshark/HprofHeader;->c()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v7, v8}, Lkshark/HprofRecordReader;->Z(I)V

    .line 33
    .line 34
    .line 35
    sget-object v8, Lkshark/PrimitiveType;->INT:Lkshark/PrimitiveType;

    .line 36
    .line 37
    invoke-virtual {v8}, Lkshark/PrimitiveType;->getByteSize()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    :goto_0
    invoke-interface {v6}, Lokio/BufferedSource;->exhausted()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_37

    .line 51
    .line 52
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->S()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v7, v8}, Lkshark/HprofRecordReader;->Z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->T()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sget-object v13, Lkshark/HprofRecordTag;->STRING_IN_UTF8:Lkshark/HprofRecordTag;

    .line 64
    .line 65
    invoke-virtual {v13}, Lkshark/HprofRecordTag;->getTag()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-ne v10, v14, :cond_1

    .line 70
    .line 71
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    invoke-interface {v2, v13, v11, v12, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v7, v11, v12}, Lkshark/HprofRecordReader;->a0(J)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    sget-object v13, Lkshark/HprofRecordTag;->LOAD_CLASS:Lkshark/HprofRecordTag;

    .line 88
    .line 89
    invoke-virtual {v13}, Lkshark/HprofRecordTag;->getTag()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-ne v10, v14, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_2

    .line 100
    .line 101
    invoke-interface {v2, v13, v11, v12, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7, v11, v12}, Lkshark/HprofRecordReader;->a0(J)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_3
    sget-object v13, Lkshark/HprofRecordTag;->STACK_FRAME:Lkshark/HprofRecordTag;

    .line 112
    .line 113
    invoke-virtual {v13}, Lkshark/HprofRecordTag;->getTag()I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-ne v10, v14, :cond_5

    .line 118
    .line 119
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    invoke-interface {v2, v13, v11, v12, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v7, v11, v12}, Lkshark/HprofRecordReader;->a0(J)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_5
    sget-object v13, Lkshark/HprofRecordTag;->STACK_TRACE:Lkshark/HprofRecordTag;

    .line 136
    .line 137
    invoke-virtual {v13}, Lkshark/HprofRecordTag;->getTag()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-ne v10, v14, :cond_7

    .line 142
    .line 143
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_6

    .line 148
    .line 149
    invoke-interface {v2, v13, v11, v12, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v7, v11, v12}, Lkshark/HprofRecordReader;->a0(J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_7
    sget-object v13, Lkshark/HprofRecordTag;->HEAP_DUMP:Lkshark/HprofRecordTag;

    .line 160
    .line 161
    invoke-virtual {v13}, Lkshark/HprofRecordTag;->getTag()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ne v10, v13, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget-object v13, Lkshark/HprofRecordTag;->HEAP_DUMP_SEGMENT:Lkshark/HprofRecordTag;

    .line 169
    .line 170
    invoke-virtual {v13}, Lkshark/HprofRecordTag;->getTag()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ne v10, v13, :cond_34

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    move-wide/from16 v17, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_2
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    sub-long v19, v19, v13

    .line 190
    .line 191
    cmp-long v16, v19, v11

    .line 192
    .line 193
    if-gez v16, :cond_36

    .line 194
    .line 195
    move-wide/from16 v19, v11

    .line 196
    .line 197
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->S()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_UNKNOWN:Lkshark/HprofRecordTag;

    .line 206
    .line 207
    move-wide/from16 v21, v13

    .line 208
    .line 209
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    move/from16 v23, v15

    .line 214
    .line 215
    const-wide/16 v14, -0x1

    .line 216
    .line 217
    if-ne v12, v13, :cond_a

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_9

    .line 224
    .line 225
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_a
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_GLOBAL:Lkshark/HprofRecordTag;

    .line 236
    .line 237
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-ne v12, v13, :cond_c

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_b

    .line 248
    .line 249
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_b
    add-int v1, v9, v9

    .line 255
    .line 256
    invoke-virtual {v7, v1}, Lkshark/HprofRecordReader;->Z(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_c
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_LOCAL:Lkshark/HprofRecordTag;

    .line 262
    .line 263
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-ne v12, v13, :cond_e

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_d

    .line 274
    .line 275
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_d
    add-int v1, v9, v8

    .line 281
    .line 282
    add-int/2addr v1, v8

    .line 283
    invoke-virtual {v7, v1}, Lkshark/HprofRecordReader;->Z(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :cond_e
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JAVA_FRAME:Lkshark/HprofRecordTag;

    .line 289
    .line 290
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-ne v12, v13, :cond_10

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_f

    .line 301
    .line 302
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_f
    add-int v1, v9, v8

    .line 308
    .line 309
    add-int/2addr v1, v8

    .line 310
    invoke-virtual {v7, v1}, Lkshark/HprofRecordReader;->Z(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_10
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_NATIVE_STACK:Lkshark/HprofRecordTag;

    .line 316
    .line 317
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-ne v12, v13, :cond_12

    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_11

    .line 328
    .line 329
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_11
    add-int v1, v9, v8

    .line 335
    .line 336
    invoke-virtual {v7, v1}, Lkshark/HprofRecordReader;->Z(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_12
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_STICKY_CLASS:Lkshark/HprofRecordTag;

    .line 342
    .line 343
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-ne v12, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    if-eqz v13, :cond_13

    .line 354
    .line 355
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_13
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_14
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_THREAD_BLOCK:Lkshark/HprofRecordTag;

    .line 366
    .line 367
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-ne v12, v13, :cond_16

    .line 372
    .line 373
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_15

    .line 378
    .line 379
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_15
    add-int v1, v9, v8

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Lkshark/HprofRecordReader;->Z(I)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_16
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_MONITOR_USED:Lkshark/HprofRecordTag;

    .line 392
    .line 393
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-ne v12, v13, :cond_18

    .line 398
    .line 399
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_17

    .line 404
    .line 405
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_17
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_18
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_THREAD_OBJECT:Lkshark/HprofRecordTag;

    .line 416
    .line 417
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-ne v12, v13, :cond_1a

    .line 422
    .line 423
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_19

    .line 428
    .line 429
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_19
    add-int v1, v9, v8

    .line 435
    .line 436
    add-int/2addr v1, v8

    .line 437
    invoke-virtual {v7, v1}, Lkshark/HprofRecordReader;->Z(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_1a
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_INTERNED_STRING:Lkshark/HprofRecordTag;

    .line 443
    .line 444
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    if-ne v12, v13, :cond_1c

    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    if-eqz v13, :cond_1b

    .line 455
    .line 456
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_1b
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_1c
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_FINALIZING:Lkshark/HprofRecordTag;

    .line 467
    .line 468
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-ne v12, v13, :cond_1e

    .line 473
    .line 474
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    if-eqz v13, :cond_1d

    .line 479
    .line 480
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_1d
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_1e
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_DEBUGGER:Lkshark/HprofRecordTag;

    .line 491
    .line 492
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-ne v12, v13, :cond_20

    .line 497
    .line 498
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    if-eqz v13, :cond_1f

    .line 503
    .line 504
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_1f
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_20
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_REFERENCE_CLEANUP:Lkshark/HprofRecordTag;

    .line 515
    .line 516
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-ne v12, v13, :cond_22

    .line 521
    .line 522
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-eqz v13, :cond_21

    .line 527
    .line 528
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3

    .line 532
    .line 533
    :cond_21
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_22
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_VM_INTERNAL:Lkshark/HprofRecordTag;

    .line 539
    .line 540
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-ne v12, v13, :cond_24

    .line 545
    .line 546
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eqz v13, :cond_23

    .line 551
    .line 552
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_23
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_24
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_JNI_MONITOR:Lkshark/HprofRecordTag;

    .line 563
    .line 564
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    if-ne v12, v13, :cond_26

    .line 569
    .line 570
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    if-eqz v13, :cond_25

    .line 575
    .line 576
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_25
    add-int v1, v9, v8

    .line 582
    .line 583
    add-int/2addr v1, v8

    .line 584
    invoke-virtual {v7, v1}, Lkshark/HprofRecordReader;->Z(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_26
    sget-object v1, Lkshark/HprofRecordTag;->ROOT_UNREACHABLE:Lkshark/HprofRecordTag;

    .line 590
    .line 591
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    if-ne v12, v13, :cond_28

    .line 596
    .line 597
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    if-eqz v13, :cond_27

    .line 602
    .line 603
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_3

    .line 607
    .line 608
    :cond_27
    invoke-virtual {v7, v9}, Lkshark/HprofRecordReader;->Z(I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :cond_28
    sget-object v1, Lkshark/HprofRecordTag;->CLASS_DUMP:Lkshark/HprofRecordTag;

    .line 614
    .line 615
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-ne v12, v13, :cond_2a

    .line 620
    .line 621
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v13

    .line 625
    if-eqz v13, :cond_29

    .line 626
    .line 627
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_29
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->e0()V

    .line 632
    .line 633
    .line 634
    goto :goto_3

    .line 635
    :cond_2a
    sget-object v1, Lkshark/HprofRecordTag;->INSTANCE_DUMP:Lkshark/HprofRecordTag;

    .line 636
    .line 637
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    if-ne v12, v13, :cond_2c

    .line 642
    .line 643
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-eqz v13, :cond_2b

    .line 648
    .line 649
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_2b
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->h0()V

    .line 654
    .line 655
    .line 656
    goto :goto_3

    .line 657
    :cond_2c
    sget-object v1, Lkshark/HprofRecordTag;->OBJECT_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 658
    .line 659
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-ne v12, v13, :cond_2e

    .line 664
    .line 665
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    if-eqz v13, :cond_2d

    .line 670
    .line 671
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 672
    .line 673
    .line 674
    goto :goto_3

    .line 675
    :cond_2d
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->i0()V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_2e
    sget-object v1, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_DUMP:Lkshark/HprofRecordTag;

    .line 680
    .line 681
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    if-ne v12, v13, :cond_30

    .line 686
    .line 687
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v13

    .line 691
    if-eqz v13, :cond_2f

    .line 692
    .line 693
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_2f
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->j0()V

    .line 698
    .line 699
    .line 700
    goto :goto_3

    .line 701
    :cond_30
    sget-object v1, Lkshark/HprofRecordTag;->PRIMITIVE_ARRAY_NODATA:Lkshark/HprofRecordTag;

    .line 702
    .line 703
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-eq v12, v13, :cond_33

    .line 708
    .line 709
    sget-object v1, Lkshark/HprofRecordTag;->HEAP_DUMP_INFO:Lkshark/HprofRecordTag;

    .line 710
    .line 711
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-ne v12, v13, :cond_32

    .line 716
    .line 717
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    if-eqz v13, :cond_31

    .line 722
    .line 723
    invoke-interface {v2, v1, v14, v15, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_31
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->g0()V

    .line 728
    .line 729
    .line 730
    :goto_3
    move-object/from16 v1, p0

    .line 731
    .line 732
    move-wide/from16 v17, v10

    .line 733
    .line 734
    move v15, v12

    .line 735
    move-wide/from16 v11, v19

    .line 736
    .line 737
    move-wide/from16 v13, v21

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v2, "Unknown tag "

    .line 749
    .line 750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    new-array v7, v2, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    const/4 v9, 0x0

    .line 761
    aput-object v8, v7, v9

    .line 762
    .line 763
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v7, " after "

    .line 784
    .line 785
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    new-array v7, v2, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    const/4 v9, 0x0

    .line 795
    aput-object v8, v7, v9

    .line 796
    .line 797
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    move-wide/from16 v10, v17

    .line 815
    .line 816
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 828
    .line 829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 830
    .line 831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    const-string v1, " cannot be parsed"

    .line 838
    .line 839
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_34
    move-wide/from16 v19, v11

    .line 851
    .line 852
    sget-object v1, Lkshark/HprofRecordTag;->HEAP_DUMP_END:Lkshark/HprofRecordTag;

    .line 853
    .line 854
    invoke-virtual {v1}, Lkshark/HprofRecordTag;->getTag()I

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    if-ne v10, v11, :cond_35

    .line 859
    .line 860
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-eqz v10, :cond_36

    .line 865
    .line 866
    move-wide/from16 v10, v19

    .line 867
    .line 868
    invoke-interface {v2, v1, v10, v11, v7}, Lkshark/OnHprofRecordTagListener;->a(Lkshark/HprofRecordTag;JLkshark/HprofRecordReader;)V

    .line 869
    .line 870
    .line 871
    goto :goto_4

    .line 872
    :cond_35
    move-wide/from16 v10, v19

    .line 873
    .line 874
    invoke-virtual {v7, v10, v11}, Lkshark/HprofRecordReader;->a0(J)V

    .line 875
    .line 876
    .line 877
    :cond_36
    :goto_4
    move-object/from16 v1, p0

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_37
    invoke-virtual {v7}, Lkshark/HprofRecordReader;->a()J

    .line 882
    .line 883
    .line 884
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    const/4 v2, 0x0

    .line 886
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 887
    .line 888
    .line 889
    return-wide v0

    .line 890
    :catchall_0
    move-exception v0

    .line 891
    move-object v1, v0

    .line 892
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 893
    :catchall_1
    move-exception v0

    .line 894
    move-object v2, v0

    .line 895
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    throw v2
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
.end method
