.class public final Ld6/b$a;
.super Ln8/i;
.source "NousCommunicationHelper.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/b;->S0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vguard.smart.communication.nous.NousCommunicationHelper$sendCommand$1"
    f = "NousCommunicationHelper.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ld6/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld6/b;Ljava/lang/String;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/b;",
            "Ljava/lang/String;",
            "Ll8/d<",
            "-",
            "Ld6/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/b$a;->b:Ld6/b;

    .line 2
    .line 3
    iput-object p2, p0, Ld6/b$a;->c:Ljava/lang/String;

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
    new-instance p1, Ld6/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld6/b$a;->b:Ld6/b;

    .line 4
    .line 5
    iget-object v1, p0, Ld6/b$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld6/b$a;-><init>(Ld6/b;Ljava/lang/String;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, Ld6/b$a;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld6/b$a;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld6/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Ld6/b$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ld6/b$a;->b:Ld6/b;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Ld6/b;->b:LZ5/a;

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object v1, p1, LZ5/a;->b:Lg6/A;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, LZ5/a;->e:LB5/a;

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    new-instance p1, Lkotlin/jvm/internal/u;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ld6/b$a;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v3, Ld6/b;->b:LZ5/a;

    .line 50
    .line 51
    iget-object v4, v4, LZ5/a;->b:Lg6/A;

    .line 52
    .line 53
    iget-object v5, v4, Lg6/A;->m0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v6, "apps/"

    .line 56
    .line 57
    const-string v7, "/"

    .line 58
    .line 59
    invoke-static {v6, v5, v7}, LJ/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v4, Lg6/A;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, v4, Lg6/A;->P:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v3, Ld6/b;->b:LZ5/a;

    .line 81
    .line 82
    iget-boolean v6, v5, LZ5/a;->i:Z

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    iget-object v5, v5, LZ5/a;->b:Lg6/A;

    .line 87
    .line 88
    iget-object v5, v5, Lg6/A;->p0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Ld6/b;->b:LZ5/a;

    .line 94
    .line 95
    iget-object v6, v6, LZ5/a;->b:Lg6/A;

    .line 96
    .line 97
    iget-object v6, v6, Lg6/A;->q0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, LD8/a;->b:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, "getBytes(...)"

    .line 109
    .line 110
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v6, v8}, Ld6/a;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v5}, Ljava/util/Base64$Encoder;->encode([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "getEncoder().encode(payload)"

    .line 126
    .line 127
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_2
    sget-object v5, LC6/d;->a:LC6/d;

    .line 138
    .line 139
    iget-object v6, p1, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v7, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v8, "Sending NOUS command :"

    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, "("

    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ")"

    .line 160
    .line 161
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v5, "Nous_Data"

    .line 176
    .line 177
    invoke-static {v5, v1}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Ld6/b;->b:LZ5/a;

    .line 181
    .line 182
    iget-object v1, v1, LZ5/a;->g:LV6/c;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    new-instance v6, Ld6/b$a$a;

    .line 188
    .line 189
    invoke-direct {v6, v3, v4, p1, v5}, Ld6/b$a$a;-><init>(Ld6/b;Ljava/lang/String;Lkotlin/jvm/internal/u;Ll8/d;)V

    .line 190
    .line 191
    .line 192
    iput v2, p0, Ld6/b$a;->a:I

    .line 193
    .line 194
    invoke-virtual {v1, v6, p0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_3

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_3
    :goto_0
    move-object v5, p1

    .line 202
    check-cast v5, LV6/a;

    .line 203
    .line 204
    :cond_4
    instance-of p1, v5, LV6/a$c;

    .line 205
    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    invoke-static {v3}, Ld6/b;->v1(Ld6/b;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 212
    .line 213
    return-object p1
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
