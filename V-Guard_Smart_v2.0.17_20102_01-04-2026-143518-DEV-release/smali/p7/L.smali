.class public final Lp7/L;
.super Lkotlin/jvm/internal/m;
.source "VeranoStatusTabFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "Ljava/lang/Boolean;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp7/Q;


# direct methods
.method public constructor <init>(Lp7/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/L;->a:Lp7/Q;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lp7/L;->a:Lp7/Q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp7/Q;->D0()Li7/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LW6/d$d;->a:LW6/d$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp7/Q;->E0()LP7/I0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LP7/I0;->p:LI8/Q;

    .line 23
    .line 24
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lp7/Q;->E0()LP7/I0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LP7/I0;->p:LI8/Q;

    .line 41
    .line 42
    invoke-virtual {v1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, LW6/d$e;->a:LW6/d$e;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v0, Lp7/Q;->Q0:LN6/b;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LN6/b;->q:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lp7/Q;->G0()Li7/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const p1, 0x7f14063c

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const p1, 0x7f1403c9

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string p1, "getString(R.string.internet_ssid_not_set)"

    .line 87
    .line 88
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f1407db

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string p1, "getString(R.string.wifi_settings)"

    .line 99
    .line 100
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f14010e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const p1, 0x7f0802b1

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v8, 0x20

    .line 118
    .line 119
    invoke-static/range {v2 .. v8}, Li7/m;->c(Li7/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lp7/Q;->G0()Li7/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lp7/Q;->G0()Li7/m;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, LD7/r;

    .line 135
    .line 136
    const/16 v2, 0x1c

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p1, Li7/m;->b:Lkotlin/jvm/internal/m;

    .line 142
    .line 143
    invoke-virtual {v0}, Lp7/Q;->G0()Li7/m;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, LB7/z;

    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    invoke-direct {v1, v0, v2}, LB7/z;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Li7/m;->c:Lkotlin/jvm/internal/m;

    .line 155
    .line 156
    invoke-virtual {v0}, Lp7/Q;->G0()Li7/m;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lp7/K;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-direct {v2, v0, p1, v3}, Lp7/K;-><init>(Lp7/Q;ZLl8/d;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x3

    .line 175
    invoke-static {v1, v3, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 176
    .line 177
    .line 178
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 179
    .line 180
    return-object p1
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
