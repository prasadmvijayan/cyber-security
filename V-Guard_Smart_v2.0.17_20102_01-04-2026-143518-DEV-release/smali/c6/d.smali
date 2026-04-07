.class public final Lc6/d;
.super Ln8/i;
.source "ImaginaCommunicationHelper.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.communication.imagina.ImaginaCommunicationHelper$sendCommand$1"
    f = "ImaginaCommunicationHelper.kt"
    l = {
        0x1ad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO8/d;

.field public b:Lc6/b;

.field public c:LJ6/b;

.field public d:I

.field public final synthetic e:Lc6/b;

.field public final synthetic f:LJ6/b;


# direct methods
.method public constructor <init>(Lc6/b;LJ6/b;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/b;",
            "LJ6/b;",
            "Ll8/d<",
            "-",
            "Lc6/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6/d;->e:Lc6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/d;->f:LJ6/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln8/i;-><init>(ILl8/d;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc6/d;

    .line 2
    .line 3
    iget-object v0, p0, Lc6/d;->e:Lc6/b;

    .line 4
    .line 5
    iget-object v1, p0, Lc6/d;->f:LJ6/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lc6/d;-><init>(Lc6/b;LJ6/b;Ll8/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc6/d;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc6/d;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "commandData 2 = "

    .line 3
    .line 4
    const-string v2, "commandData 1 = "

    .line 5
    .line 6
    const-string v3, "VL"

    .line 7
    .line 8
    const-string v4, "ImaginaCommunicationHelper"

    .line 9
    .line 10
    const-string v5, "lastSentCommand = "

    .line 11
    .line 12
    sget-object v6, Lm8/a;->a:Lm8/a;

    .line 13
    .line 14
    iget v7, p0, Lc6/d;->d:I

    .line 15
    .line 16
    if-eqz v7, :cond_1

    .line 17
    .line 18
    if-ne v7, v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lc6/d;->c:LJ6/b;

    .line 21
    .line 22
    iget-object v7, p0, Lc6/d;->b:Lc6/b;

    .line 23
    .line 24
    iget-object v8, p0, Lc6/d;->a:LO8/d;

    .line 25
    .line 26
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, Lc6/d;->e:Lc6/b;

    .line 42
    .line 43
    iget-object v8, v7, Lc6/b;->s:LO8/d;

    .line 44
    .line 45
    iput-object v8, p0, Lc6/d;->a:LO8/d;

    .line 46
    .line 47
    iput-object v7, p0, Lc6/d;->b:Lc6/b;

    .line 48
    .line 49
    iget-object p1, p0, Lc6/d;->f:LJ6/b;

    .line 50
    .line 51
    iput-object p1, p0, Lc6/d;->c:LJ6/b;

    .line 52
    .line 53
    iput v0, p0, Lc6/d;->d:I

    .line 54
    .line 55
    invoke-virtual {v8, p0}, LO8/d;->b(Ln8/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-ne v9, v6, :cond_2

    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    move-object v6, p1

    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    :try_start_0
    iput-object v6, v7, Lc6/b;->j:LJ6/b;

    .line 65
    .line 66
    sget-object v7, LC6/d;->a:LC6/d;

    .line 67
    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v6, LJ6/b;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static {v5, v3, v7}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget v6, v6, LJ6/b;->c:I

    .line 98
    .line 99
    const-string v10, "getBytes(...)"

    .line 100
    .line 101
    if-eqz v9, :cond_4

    .line 102
    .line 103
    :try_start_1
    const-string v9, "VLP"

    .line 104
    .line 105
    invoke-static {v5, v9, v7}, LD8/q;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LD8/a;->b:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    array-length v2, v1

    .line 132
    add-int/lit8 v3, v2, 0x1

    .line 133
    .line 134
    new-array v3, v3, [B

    .line 135
    .line 136
    :goto_1
    if-ge v7, v2, :cond_3

    .line 137
    .line 138
    aget-byte v4, v1, v7

    .line 139
    .line 140
    aput-byte v4, v3, v7

    .line 141
    .line 142
    add-int/2addr v7, v0

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "substring(...)"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-byte v0, v0

    .line 161
    aput-byte v0, v3, v2

    .line 162
    .line 163
    invoke-static {v3, v6}, LF8/K;->z([BI)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LD8/a;->b:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v6}, LF8/K;->z([BI)V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v0, Lh8/r;->a:Lh8/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    invoke-interface {v8, p1}, LO8/a;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 196
    .line 197
    return-object p1

    .line 198
    :goto_3
    invoke-interface {v8, p1}, LO8/a;->a(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0
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
.end method
