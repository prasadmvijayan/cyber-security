.class Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PmtReader"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->d:I

    .line 31
    .line 32
    return-void
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
.end method

.method private b(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;
    .locals 13

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p2, v1

    .line 58
    const/4 v2, -0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v4, v3

    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v5, p2, :cond_d

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    add-int/2addr v7, v6

    .line 80
    if-le v7, p2, :cond_0

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_0
    const/4 v6, 0x5

    .line 85
    const/16 v8, 0xac

    .line 86
    .line 87
    const/16 v9, 0x87

    .line 88
    .line 89
    const/16 v10, 0x81

    .line 90
    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->D()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-wide/32 v11, 0x41432d33

    .line 98
    .line 99
    .line 100
    cmp-long v11, v5, v11

    .line 101
    .line 102
    if-nez v11, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    const-wide/32 v10, 0x45414333

    .line 106
    .line 107
    .line 108
    cmp-long v10, v5, v10

    .line 109
    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const-wide/32 v9, 0x41432d34

    .line 114
    .line 115
    .line 116
    cmp-long v9, v5, v9

    .line 117
    .line 118
    if-nez v9, :cond_3

    .line 119
    .line 120
    :goto_1
    move v2, v8

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    const-wide/32 v8, 0x48455643

    .line 124
    .line 125
    .line 126
    cmp-long v5, v5, v8

    .line 127
    .line 128
    if-nez v5, :cond_c

    .line 129
    .line 130
    const/16 v2, 0x24

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_4
    const/16 v6, 0x6a

    .line 135
    .line 136
    if-ne v5, v6, :cond_5

    .line 137
    .line 138
    :goto_2
    move v2, v10

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/16 v6, 0x7a

    .line 141
    .line 142
    if-ne v5, v6, :cond_6

    .line 143
    .line 144
    :goto_3
    move v2, v9

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/16 v6, 0x7f

    .line 147
    .line 148
    if-ne v5, v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x15

    .line 155
    .line 156
    if-ne v5, v6, :cond_c

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/16 v6, 0x7b

    .line 160
    .line 161
    if-ne v5, v6, :cond_8

    .line 162
    .line 163
    const/16 v2, 0x8a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const/16 v6, 0xa

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    if-ne v5, v6, :cond_9

    .line 170
    .line 171
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const/16 v6, 0x59

    .line 181
    .line 182
    if-ne v5, v6, :cond_b

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ge v4, v7, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v9, 0x4

    .line 208
    new-array v10, v9, [B

    .line 209
    .line 210
    invoke-virtual {p1, v10, v0, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->i([BII)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 214
    .line 215
    invoke-direct {v9, v4, v5, v10}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$DvbSubtitleInfo;-><init>(Ljava/lang/String;I[B)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    move-object v4, v2

    .line 223
    move v2, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/16 v6, 0x6f

    .line 226
    .line 227
    if-ne v5, v6, :cond_c

    .line 228
    .line 229
    const/16 v2, 0x101

    .line 230
    .line 231
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v7, v5

    .line 236
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->O(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N(I)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c()[B

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-direct {v0, v2, v3, v4, p1}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 255
    .line 256
    .line 257
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method public c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v5, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-direct {v2, v6, v7}, Lcom/google/android/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 62
    .line 63
    invoke-static {v6}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->m(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/exoplayer2/util/TimestampAdjuster;

    .line 82
    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    and-int/lit16 v6, v6, 0x80

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->O(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->H()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->O(I)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 104
    .line 105
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 106
    .line 107
    .line 108
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 116
    .line 117
    const/16 v10, 0xd

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->n(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 124
    .line 125
    .line 126
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 127
    .line 128
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 129
    .line 130
    .line 131
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 132
    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 138
    .line 139
    const/16 v11, 0xc

    .line 140
    .line 141
    invoke-virtual {v8, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->O(I)V

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    const/16 v12, 0x2000

    .line 155
    .line 156
    const/16 v13, 0x15

    .line 157
    .line 158
    if-ne v8, v3, :cond_4

    .line 159
    .line 160
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 161
    .line 162
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    new-instance v8, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 169
    .line 170
    sget-object v14, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-direct {v8, v13, v15, v15, v14}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 174
    .line 175
    .line 176
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 177
    .line 178
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-interface {v15, v13, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v14, v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->p(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 187
    .line 188
    .line 189
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 196
    .line 197
    invoke-static {v14}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v15, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 202
    .line 203
    invoke-direct {v15, v6, v13, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, v2, v14, v15}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 215
    .line 216
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :goto_2
    if-lez v8, :cond_c

    .line 224
    .line 225
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 226
    .line 227
    const/4 v15, 0x5

    .line 228
    invoke-virtual {v1, v14, v15}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->h(Lcom/google/android/exoplayer2/util/ParsableBitArray;I)V

    .line 229
    .line 230
    .line 231
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 232
    .line 233
    const/16 v4, 0x8

    .line 234
    .line 235
    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 240
    .line 241
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    .line 242
    .line 243
    .line 244
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 245
    .line 246
    invoke-virtual {v14, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 251
    .line 252
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->r(I)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->a:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 256
    .line 257
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->h(I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v0, v1, v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v10, 0x6

    .line 266
    if-eq v4, v10, :cond_5

    .line 267
    .line 268
    if-ne v4, v15, :cond_6

    .line 269
    .line 270
    :cond_5
    iget v4, v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;->a:I

    .line 271
    .line 272
    :cond_6
    add-int/lit8 v7, v7, 0x5

    .line 273
    .line 274
    sub-int/2addr v8, v7

    .line 275
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 276
    .line 277
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-ne v7, v3, :cond_7

    .line 282
    .line 283
    move v7, v4

    .line 284
    goto :goto_3

    .line 285
    :cond_7
    move v7, v14

    .line 286
    :goto_3
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 287
    .line 288
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->s(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_8

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 300
    .line 301
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-ne v10, v3, :cond_9

    .line 306
    .line 307
    if-ne v4, v13, :cond_9

    .line 308
    .line 309
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 310
    .line 311
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 317
    .line 318
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->q(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-interface {v10, v4, v9}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$Factory;->a(ILcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 327
    .line 328
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-ne v9, v3, :cond_a

    .line 333
    .line 334
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 335
    .line 336
    invoke-virtual {v9, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-ge v14, v9, :cond_b

    .line 341
    .line 342
    :cond_a
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 343
    .line 344
    invoke-virtual {v9, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 345
    .line 346
    .line 347
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-virtual {v9, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 353
    const/4 v7, 0x3

    .line 354
    const/4 v9, 0x4

    .line 355
    const/16 v10, 0xd

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_c
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v4, 0x0

    .line 366
    :goto_6
    if-ge v4, v1, :cond_f

    .line 367
    .line 368
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 369
    .line 370
    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->c:Landroid/util/SparseIntArray;

    .line 375
    .line 376
    invoke-virtual {v8, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 381
    .line 382
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->s(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-virtual {v9, v7, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 387
    .line 388
    .line 389
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 390
    .line 391
    invoke-static {v9}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->t(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-virtual {v9, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 396
    .line 397
    .line 398
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->b:Landroid/util/SparseArray;

    .line 399
    .line 400
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    check-cast v9, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 405
    .line 406
    if-eqz v9, :cond_e

    .line 407
    .line 408
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 409
    .line 410
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->o(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    if-eq v9, v10, :cond_d

    .line 415
    .line 416
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 417
    .line 418
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    new-instance v11, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 423
    .line 424
    invoke-direct {v11, v6, v7, v12}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(III)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v9, v2, v10, v11}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader;->a(Lcom/google/android/exoplayer2/util/TimestampAdjuster;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 428
    .line 429
    .line 430
    :cond_d
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 431
    .line 432
    invoke-static {v7}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 443
    .line 444
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-ne v1, v3, :cond_10

    .line 449
    .line 450
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 451
    .line 452
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->h(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_12

    .line 457
    .line 458
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 459
    .line 460
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f()V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 474
    .line 475
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_10
    const/4 v2, 0x0

    .line 480
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 481
    .line 482
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->c(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->d:I

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 492
    .line 493
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->l(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-ne v3, v5, :cond_11

    .line 498
    .line 499
    move v4, v2

    .line 500
    goto :goto_7

    .line 501
    :cond_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 502
    .line 503
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    add-int/lit8 v4, v2, -0x1

    .line 508
    .line 509
    :goto_7
    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->j(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;I)I

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 513
    .line 514
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->g(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_12

    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 521
    .line 522
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->r(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;)Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->f()V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor$PmtReader;->e:Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;

    .line 530
    .line 531
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;->i(Lcom/google/android/exoplayer2/extractor/ts/TsExtractor;Z)Z

    .line 532
    .line 533
    .line 534
    :cond_12
    :goto_8
    return-void
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
.end method
