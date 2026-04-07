.class public final LA7/o;
.super Ln8/i;
.source "SplashActivity.kt"

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
    c = "com.vguard.smart.view.launch.SplashActivity$initComponents$1"
    f = "SplashActivity.kt"
    l = {
        0x6a,
        0x6b,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lf7/m$a;

.field public b:I

.field public final synthetic c:Lcom/vguard/smart/view/launch/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/launch/SplashActivity;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vguard/smart/view/launch/SplashActivity;",
            "Ll8/d<",
            "-",
            "LA7/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LA7/o;->c:Lcom/vguard/smart/view/launch/SplashActivity;

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
    new-instance p1, LA7/o;

    .line 2
    .line 3
    iget-object v0, p0, LA7/o;->c:Lcom/vguard/smart/view/launch/SplashActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LA7/o;-><init>(Lcom/vguard/smart/view/launch/SplashActivity;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, LA7/o;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA7/o;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LA7/o;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LA7/o;->c:Lcom/vguard/smart/view/launch/SplashActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v0, p0, LA7/o;->a:Lf7/m$a;

    .line 32
    .line 33
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, LA7/o;->a:Lf7/m$a;

    .line 38
    .line 39
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lf7/m;->a:Lf7/m$a;

    .line 47
    .line 48
    sget p1, Lcom/vguard/smart/view/launch/SplashActivity;->c0:I

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/vguard/smart/view/launch/SplashActivity;->M()LO7/V2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object v1, p0, LA7/o;->a:Lf7/m$a;

    .line 55
    .line 56
    iput v4, p0, LA7/o;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LO7/V2;->i(Ln8/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5}, Lf7/m$a;->c(Ljava/lang/Integer;Landroid/app/Activity;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lf7/m;->a:Lf7/m$a;

    .line 77
    .line 78
    sget v1, Lcom/vguard/smart/view/launch/SplashActivity;->c0:I

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/vguard/smart/view/launch/SplashActivity;->M()LO7/V2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object p1, p0, LA7/o;->a:Lf7/m$a;

    .line 85
    .line 86
    iput v3, p0, LA7/o;->b:I

    .line 87
    .line 88
    invoke-virtual {v1, p0}, LO7/V2;->i(Ln8/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_5
    move-object v0, p1

    .line 96
    move-object p1, v1

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v5}, Lf7/m$a;->b(Ljava/lang/Integer;Lq0/q;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget p1, Lcom/vguard/smart/view/launch/SplashActivity;->c0:I

    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/vguard/smart/view/launch/SplashActivity;->M()LO7/V2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, LO7/U2;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, p1, v4}, LO7/U2;-><init>(LO7/V2;Ll8/d;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v4, v4, v3, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v1, LA7/n;

    .line 130
    .line 131
    invoke-direct {v1, v5, v4}, LA7/n;-><init>(Lcom/vguard/smart/view/launch/SplashActivity;Ll8/d;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v4, v4, v1, v2}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/vguard/smart/view/launch/SplashActivity;->M()LO7/V2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v4, p0, LA7/o;->a:Lf7/m$a;

    .line 142
    .line 143
    iput v2, p0, LA7/o;->b:I

    .line 144
    .line 145
    invoke-virtual {p1, p0}, LO7/V2;->j(Ln8/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 153
    .line 154
    return-object p1
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
.end method
