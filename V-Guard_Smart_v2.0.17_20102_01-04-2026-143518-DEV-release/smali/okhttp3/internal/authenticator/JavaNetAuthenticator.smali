.class public final Lokhttp3/internal/authenticator/JavaNetAuthenticator;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;
    }
.end annotation


# instance fields
.field public final b:Lokhttp3/Dns;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lokhttp3/Dns;->a:Lokhttp3/Dns;

    .line 3
    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    return-void
.end method

.method public static b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator$WhenMappings;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p2, p0}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Li8/q;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/net/InetAddress;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "address() as InetSocketAddress).address"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
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
.end method


# virtual methods
.method public final a(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 12
    .line 13
    iget v0, v2, Lokhttp3/Response;->d:I

    .line 14
    .line 15
    const/16 v5, 0x191

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x197

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-eq v0, v7, :cond_0

    .line 23
    .line 24
    sget-object v0, Li8/s;->a:Li8/s;

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->a:LS8/j;

    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    move v0, v6

    .line 46
    :goto_2
    if-ge v0, v9, :cond_3

    .line 47
    .line 48
    add-int/lit8 v10, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_2

    .line 59
    .line 60
    new-instance v11, LS8/f;

    .line 61
    .line 62
    invoke-direct {v11}, LS8/f;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v11, v0}, LS8/f;->y0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v11, v8}, Lokhttp3/internal/http/HttpHeaders;->b(LS8/f;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v11, v0

    .line 78
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "Unable to parse challenge"

    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    invoke-static {v0, v12, v11}, Lokhttp3/internal/platform/Platform;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    move v0, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v0, v8

    .line 97
    :goto_4
    iget-object v4, v2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 98
    .line 99
    iget-object v5, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 100
    .line 101
    iget v2, v2, Lokhttp3/Response;->d:I

    .line 102
    .line 103
    if-ne v2, v7, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move v3, v6

    .line 107
    :goto_5
    if-nez v1, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    iget-object v6, v1, Lokhttp3/Route;->b:Ljava/net/Proxy;

    .line 112
    .line 113
    :goto_6
    if-nez v6, :cond_6

    .line 114
    .line 115
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 116
    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_f

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lokhttp3/Challenge;

    .line 132
    .line 133
    iget-object v8, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 134
    .line 135
    const-string v9, "Basic"

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_8
    if-nez v1, :cond_9

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    iget-object v8, v1, Lokhttp3/Route;->a:Lokhttp3/Address;

    .line 149
    .line 150
    iget-object v8, v8, Lokhttp3/Address;->a:Lokhttp3/Dns;

    .line 151
    .line 152
    :goto_8
    move-object/from16 v9, p0

    .line 153
    .line 154
    if-nez v8, :cond_a

    .line 155
    .line 156
    iget-object v8, v9, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b:Lokhttp3/Dns;

    .line 157
    .line 158
    :cond_a
    const-string v10, "realm"

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-eqz v11, :cond_b

    .line 167
    .line 168
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v6, v5, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    iget-object v15, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    check-cast v16, Ljava/lang/String;

    .line 193
    .line 194
    iget-object v8, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 195
    .line 196
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 197
    .line 198
    iget-object v11, v5, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    move-object/from16 v18, v10

    .line 208
    .line 209
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    goto :goto_9

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_c
    iget-object v11, v5, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 230
    .line 231
    const-string v12, "proxy"

    .line 232
    .line 233
    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v5, v8}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;->b(Ljava/net/Proxy;Lokhttp3/HttpUrl;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget v12, v5, Lokhttp3/HttpUrl;->e:I

    .line 241
    .line 242
    iget-object v13, v5, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v14, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    move-object v14, v10

    .line 251
    check-cast v14, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v15, v7, Lokhttp3/Challenge;->a:Ljava/lang/String;

    .line 254
    .line 255
    :try_start_2
    new-instance v10, Ljava/net/URL;

    .line 256
    .line 257
    iget-object v2, v5, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 258
    .line 259
    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 260
    .line 261
    .line 262
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 263
    .line 264
    move-object v2, v10

    .line 265
    move-object v10, v11

    .line 266
    move-object v11, v8

    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    invoke-static/range {v10 .. v17}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    :goto_9
    if-eqz v8, :cond_7

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    const-string v0, "Proxy-Authorization"

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    const-string v0, "Authorization"

    .line 281
    .line 282
    :goto_a
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v2, "auth.userName"

    .line 287
    .line 288
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v2, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const-string v5, "auth.password"

    .line 298
    .line 299
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v7, Lokhttp3/Challenge;->b:Ljava/util/Map;

    .line 306
    .line 307
    const-string v5, "charset"

    .line 308
    .line 309
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v3, :cond_e

    .line 316
    .line 317
    :try_start_3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v5, "forName(charset)"

    .line 322
    .line 323
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :catch_2
    :cond_e
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    const-string v5, "ISO_8859_1"

    .line 330
    .line 331
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    sget v5, Lokhttp3/Credentials;->a:I

    .line 335
    .line 336
    new-instance v5, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/16 v1, 0x3a

    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v2, LS8/j;->d:LS8/j;

    .line 357
    .line 358
    const-string v2, "<this>"

    .line 359
    .line 360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LS8/j;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 370
    .line 371
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v1}, LS8/j;-><init>([B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LS8/j;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v2, "Basic "

    .line 382
    .line 383
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v4}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v0, v1}, Lokhttp3/Request$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :catch_3
    move-exception v0

    .line 400
    new-instance v1, Ljava/lang/RuntimeException;

    .line 401
    .line 402
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_f
    move-object/from16 v9, p0

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    return-object v0
    .line 410
.end method
