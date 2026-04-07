.class public final LF7/F;
.super Lkotlin/jvm/internal/m;
.source "RetroSwitchDetailsFragment.kt"

# interfaces
.implements Lu8/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF7/F;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LF7/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LF7/F;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LF7/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/g;

    .line 7
    .line 8
    const-string v0, "backStackEntry"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lz0/g;->b:Lz0/z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p1}, Lz0/g;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LF7/F;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lz0/F;

    .line 30
    .line 31
    iget-object v4, p0, LF7/F;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lz0/K;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v2, v3}, Lz0/K;->c(Lz0/z;Landroid/os/Bundle;Lz0/F;)Lz0/z;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2, v0}, Lz0/z;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v4}, Lz0/K;->b()Lz0/M;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lz0/g;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Lz0/z;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v2, p1}, Lz0/M;->a(Lz0/z;Landroid/os/Bundle;)Lz0/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    move-object v1, p1

    .line 67
    :goto_2
    return-object v1

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "nickName"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LF7/F;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LD8/n;->Q(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, LF7/F;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LF7/I;

    .line 97
    .line 98
    const-string v3, "binding"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const p1, 0x7f140264

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "getString(R.string.enter_a_valid_nick_name)"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LF7/I;->S0:Li6/n;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v0, Li6/n;->b:Landroid/view/View;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v4

    .line 131
    :cond_5
    invoke-virtual {v0}, Lg7/n;->u0()LP7/o0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, LP7/o0;->M:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lg6/X;

    .line 152
    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->r0()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v7, v5, Lg6/X;->c:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-ne v6, v7, :cond_8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 172
    .line 173
    iget-object v5, v5, Lg6/X;->d:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    move-object v5, v4

    .line 177
    :goto_5
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_6

    .line 182
    .line 183
    const p1, 0x7f1405e5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "getString(R.string.retro\u2026_name_validation_message)"

    .line 191
    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v2, LF7/I;->S0:Li6/n;

    .line 196
    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v0, Li6/n;->b:Landroid/view/View;

    .line 200
    .line 201
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v4

    .line 211
    :cond_b
    invoke-virtual {v0}, Lg7/n;->u0()LP7/o0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->r0()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v4, p1, v3}, LP7/o0;->Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->M0:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 229
    .line 230
    .line 231
    :goto_6
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 232
    .line 233
    return-object p1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
