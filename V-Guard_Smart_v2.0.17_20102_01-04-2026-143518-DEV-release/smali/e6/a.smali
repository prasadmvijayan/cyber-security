.class public final Le6/a;
.super Ln8/i;
.source "VeranoWifiCommunicationHelper.kt"

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
    c = "com.vguard.smart.communication.verano.VeranoWifiCommunicationHelper$getVeranoSettings$1"
    f = "VeranoWifiCommunicationHelper.kt"
    l = {
        0x35,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Le6/b;


# direct methods
.method public constructor <init>(Le6/b;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/b;",
            "Ll8/d<",
            "-",
            "Le6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le6/a;->b:Le6/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 1
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
    new-instance p1, Le6/a;

    .line 2
    .line 3
    iget-object v0, p0, Le6/a;->b:Le6/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Le6/a;-><init>(Le6/b;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Le6/a;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le6/a;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Le6/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Le6/a;->b:Le6/b;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Le6/b;->b:LZ5/a;

    .line 37
    .line 38
    iget-object v1, p1, LZ5/a;->f:Lb3/n;

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    iget-object p1, p1, LZ5/a;->g:LV6/c;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    new-instance v1, Le6/a$a;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2}, Le6/a$a;-><init>(Le6/b;Ll8/d;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Le6/a;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, LV6/c;->a(Lu8/l;Ll8/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, LV6/a;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object p1, v2

    .line 64
    :goto_1
    instance-of v1, p1, LV6/a$c;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-boolean v1, v5, Le6/b;->f:Z

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    sget-object v1, LC6/d;->a:LC6/d;

    .line 74
    .line 75
    iget v7, v5, Le6/b;->q:I

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v9, "Try #"

    .line 80
    .line 81
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, " response :"

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v1, "Verano"

    .line 107
    .line 108
    invoke-static {v1, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    move-object v1, p1

    .line 112
    check-cast v1, LV6/a$c;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, LV6/a$c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/vguard/smart/webservice/verano/VeranoSettingsResponse;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/verano/VeranoSettingsResponse;->getResponseData()Lcom/vguard/smart/webservice/verano/Data;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/vguard/smart/webservice/verano/Data;->getVeranoSettings()Lcom/vguard/smart/webservice/verano/VeranoSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move-object v1, v2

    .line 134
    :goto_2
    if-eqz v1, :cond_7

    .line 135
    .line 136
    iput v6, v5, Le6/b;->q:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-wide v9, v5, Le6/b;->e:J

    .line 143
    .line 144
    sub-long/2addr v7, v9

    .line 145
    const-wide/16 v9, 0x4e20

    .line 146
    .line 147
    cmp-long v1, v7, v9

    .line 148
    .line 149
    if-gez v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v1, v5, Le6/b;->x:LI8/Q;

    .line 153
    .line 154
    new-instance v7, LW6/c$h;

    .line 155
    .line 156
    check-cast p1, LV6/a$c;

    .line 157
    .line 158
    iget-object p1, p1, LV6/a$c;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/vguard/smart/webservice/verano/VeranoSettingsResponse;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/verano/VeranoSettingsResponse;->getResponseData()Lcom/vguard/smart/webservice/verano/Data;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/vguard/smart/webservice/verano/Data;->getVeranoSettings()Lcom/vguard/smart/webservice/verano/VeranoSettings;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v7, p1}, LW6/c$h;-><init>(Lcom/vguard/smart/webservice/verano/VeranoSettings;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v7}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    iget p1, v5, Le6/b;->q:I

    .line 181
    .line 182
    add-int/2addr p1, v4

    .line 183
    iput p1, v5, Le6/b;->q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_0
    iget p1, v5, Le6/b;->q:I

    .line 187
    .line 188
    add-int/2addr p1, v4

    .line 189
    iput p1, v5, Le6/b;->q:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    iget p1, v5, Le6/b;->q:I

    .line 193
    .line 194
    add-int/2addr p1, v4

    .line 195
    iput p1, v5, Le6/b;->q:I

    .line 196
    .line 197
    :cond_9
    :goto_3
    iget p1, v5, Le6/b;->q:I

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    if-lt p1, v1, :cond_a

    .line 202
    .line 203
    iput v6, v5, Le6/b;->q:I

    .line 204
    .line 205
    iget-boolean p1, v5, Le6/b;->f:Z

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    new-instance p1, LW6/c$c;

    .line 210
    .line 211
    sget-object v0, LZ5/b;->d:LZ5/b;

    .line 212
    .line 213
    invoke-direct {p1, v0}, LW6/c$c;-><init>(LZ5/b;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Le6/b;->x:LI8/Q;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, p1}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget-boolean p1, v5, Le6/b;->f:Z

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    iput v3, p0, Le6/a;->a:I

    .line 230
    .line 231
    const-wide/16 v3, 0xbb8

    .line 232
    .line 233
    invoke-static {v3, v4, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_b

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_b
    :goto_4
    iget-object p1, v5, Le6/b;->c:LK8/f;

    .line 241
    .line 242
    new-instance v0, Le6/a;

    .line 243
    .line 244
    invoke-direct {v0, v5, v2}, Le6/a;-><init>(Le6/b;Ll8/d;)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x3

    .line 248
    invoke-static {p1, v2, v2, v0, v1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 249
    .line 250
    .line 251
    :cond_c
    :goto_5
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 252
    .line 253
    return-object p1
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
