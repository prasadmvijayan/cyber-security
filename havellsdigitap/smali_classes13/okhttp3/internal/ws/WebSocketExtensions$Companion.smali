.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/ws/WebSocketExtensions$Companion;",
        "",
        "()V",
        "HEADER_WEB_SOCKET_EXTENSION",
        "",
        "parse",
        "Lokhttp3/internal/ws/WebSocketExtensions;",
        "responseHeaders",
        "Lokhttp3/Headers;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 21
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "responseHeaders"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move v4, v1

    .line 32
    move v6, v4

    .line 33
    move v8, v6

    .line 34
    move v10, v8

    .line 35
    move v11, v10

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_13

    .line 39
    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v13, "Sec-WebSocket-Extensions"

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_1

    .line 54
    .line 55
    :cond_0
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v12, v1

    .line 62
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v12, v13, :cond_0

    .line 67
    .line 68
    const/16 v16, 0x2c

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x4

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    move-object v15, v4

    .line 77
    move/from16 v17, v12

    .line 78
    .line 79
    invoke-static/range {v15 .. v20}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v15, 0x3b

    .line 84
    .line 85
    invoke-static {v4, v15, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v4, v12, v1}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    add-int/2addr v1, v14

    .line 94
    const-string v3, "permessage-deflate"

    .line 95
    .line 96
    invoke-static {v12, v3, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_12

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move v11, v14

    .line 105
    :cond_2
    move v12, v1

    .line 106
    :cond_3
    :goto_2
    if-ge v12, v13, :cond_11

    .line 107
    .line 108
    invoke-static {v4, v15, v12, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v3, 0x3d

    .line 113
    .line 114
    invoke-static {v4, v3, v12, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v4, v12, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ge v3, v1, :cond_4

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    invoke-static {v4, v3, v1}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v12, "\""

    .line 131
    .line 132
    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v3, 0x0

    .line 138
    :goto_3
    add-int/lit8 v12, v1, 0x1

    .line 139
    .line 140
    const-string v1, "client_max_window_bits"

    .line 141
    .line 142
    invoke-static {v6, v1, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    if-eqz v7, :cond_5

    .line 149
    .line 150
    move v11, v14

    .line 151
    :cond_5
    if-nez v3, :cond_6

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v7, v1

    .line 160
    :goto_4
    if-nez v7, :cond_3

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const-string v1, "client_no_context_takeover"

    .line 164
    .line 165
    invoke-static {v6, v1, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    move v11, v14

    .line 174
    :cond_8
    if-eqz v3, :cond_9

    .line 175
    .line 176
    move v11, v14

    .line 177
    :cond_9
    move v8, v14

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const-string v1, "server_max_window_bits"

    .line 180
    .line 181
    invoke-static {v6, v1, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    if-eqz v9, :cond_b

    .line 188
    .line 189
    move v11, v14

    .line 190
    :cond_b
    if-nez v3, :cond_c

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v9, v1

    .line 199
    :goto_5
    if-nez v9, :cond_3

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const-string v1, "server_no_context_takeover"

    .line 203
    .line 204
    invoke-static {v6, v1, v14}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_10

    .line 209
    .line 210
    if-eqz v10, :cond_e

    .line 211
    .line 212
    move v11, v14

    .line 213
    :cond_e
    if-eqz v3, :cond_f

    .line 214
    .line 215
    move v11, v14

    .line 216
    :cond_f
    move v10, v14

    .line 217
    goto :goto_2

    .line 218
    :cond_10
    :goto_6
    move v11, v14

    .line 219
    goto :goto_2

    .line 220
    :cond_11
    move v6, v14

    .line 221
    goto :goto_7

    .line 222
    :cond_12
    move v12, v1

    .line 223
    move v11, v14

    .line 224
    :goto_7
    const/4 v1, 0x0

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_13
    new-instance v0, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 228
    .line 229
    move-object v5, v0

    .line 230
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 231
    .line 232
    .line 233
    return-object v0
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
.end method
