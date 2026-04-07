.class public final synthetic LE7/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;
.implements Lcom/google/android/material/tabs/d$b;
.implements Ld4/g$b;
.implements LU2/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE7/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE7/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LE7/A;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardFragment;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "menuItem"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object p1, v1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardFragment;->C0:LE3/t0;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, LE3/t0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :pswitch_2
    iget-object p1, v1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardFragment;->C0:LE3/t0;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, LE3/t0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :pswitch_3
    iget-object p1, v1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardFragment;->C0:LE3/t0;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, LE3/t0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :pswitch_4
    iget-object p1, v1, Lcom/vguard/smart/view/stabilizer/StabilizerDashboardFragment;->C0:LE3/t0;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, LE3/t0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return v0

    .line 90
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x7f0a02fa
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public c(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getString(R.string.mac_id_not_found)"

    .line 3
    .line 4
    const v2, 0x7f14042f

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    iget-object v6, p0, LE7/A;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, p0, LE7/A;->a:I

    .line 14
    .line 15
    check-cast p1, Lf/a;

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v6, Lu7/N;

    .line 21
    .line 22
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lf/a;->a:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-virtual {v6}, Lq0/j;->l()Lq0/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lcom/vguard/smart/view/scanner/ScannerActivity;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, Lu7/N;->i1:Lq0/i;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lq0/i;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    check-cast v6, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;

    .line 47
    .line 48
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v6, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->G0:Landroid/net/wifi/WifiManager;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LW6/H$t;

    .line 66
    .line 67
    invoke-direct {v0}, LW6/H$t;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LO7/i3;->f(LW6/H;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v6}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LW6/H$s;->a:LW6/H$s;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LO7/i3;->f(LW6/H;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_2
    const-string p1, "wifiManager"

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :pswitch_2
    sget v0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->y0:I

    .line 91
    .line 92
    check-cast v6, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

    .line 93
    .line 94
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget p1, p1, Lf/a;->a:I

    .line 98
    .line 99
    if-ne p1, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, LP7/I0;->p:LI8/Q;

    .line 106
    .line 107
    invoke-virtual {p1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, LW6/d$e;->a:LW6/d$e;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p1, LZ5/a;

    .line 121
    .line 122
    invoke-virtual {v6}, Lg7/g;->T()Lg6/A;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v1, v6, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->u0:LG6/j;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v11, v1, LG6/j;->d:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v13, 0x9fc

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    iget-object v12, v1, LG6/j;->e:Ljava/lang/String;

    .line 136
    .line 137
    move-object v7, p1

    .line 138
    move-object v8, v6

    .line 139
    invoke-direct/range {v7 .. v13}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v4, LF8/W;->b:LM8/b;

    .line 151
    .line 152
    new-instance v5, LP7/K0;

    .line 153
    .line 154
    invoke-direct {v5, v1, p1, v3}, LP7/K0;-><init>(LP7/I0;LZ5/a;Ll8/d;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4, v3, v5, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const-string p1, "productWifiDefault"

    .line 162
    .line 163
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_4
    invoke-virtual {v6}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, LP7/I0;->p:LI8/Q;

    .line 172
    .line 173
    invoke-virtual {p1}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, LW6/d$d;->a:LW6/d$d;

    .line 178
    .line 179
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    new-instance p1, LZ5/a;

    .line 186
    .line 187
    invoke-virtual {v6}, Lg7/g;->T()Lg6/A;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v13, 0xffc

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    move-object v7, p1

    .line 197
    move-object v8, v6

    .line 198
    invoke-direct/range {v7 .. v13}, LZ5/a;-><init>(Landroid/content/Context;Lg6/A;LH6/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, LF8/W;->b:LM8/b;

    .line 210
    .line 211
    new-instance v5, LP7/J0;

    .line 212
    .line 213
    invoke-direct {v5, v1, p1, v3}, LP7/J0;-><init>(LP7/I0;LZ5/a;Ll8/d;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4, v3, v5, v0}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v6}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->j0()LP7/I0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, LP7/e;->N()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_1
    return-void

    .line 231
    :pswitch_3
    sget v7, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 232
    .line 233
    check-cast v6, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 234
    .line 235
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget p1, p1, Lf/a;->a:I

    .line 239
    .line 240
    if-ne p1, v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v6}, Lg7/g;->T()Lg6/A;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lg6/A;->L:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p1, :cond_7

    .line 249
    .line 250
    invoke-virtual {v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object v0, LZ6/c$d;->a:LZ6/c$d;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Lo7/n;->S(LZ6/c;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, p1, v0, v3}, Lg7/g;->c0(Ljava/lang/String;ZLu8/a;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_8
    invoke-virtual {v6}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, LP7/e;->N()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-void

    .line 282
    :pswitch_4
    check-cast v6, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 283
    .line 284
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget p1, p1, Lf/a;->a:I

    .line 288
    .line 289
    if-ne p1, v4, :cond_9

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->v0()LO7/g2;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, LW6/u$g;->a:LW6/u$g;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, LO7/g2;->g(LW6/u;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-virtual {v6}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->w0()V

    .line 302
    .line 303
    .line 304
    :goto_3
    return-void

    .line 305
    :pswitch_5
    sget v0, Lg7/t;->i0:I

    .line 306
    .line 307
    check-cast v6, Lg7/t;

    .line 308
    .line 309
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v0, p1, Lf/a;->a:I

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    sget-object v0, Lb3/m;->a:Lh3/a;

    .line 317
    .line 318
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 319
    .line 320
    if-nez p1, :cond_a

    .line 321
    .line 322
    new-instance p1, La3/b;

    .line 323
    .line 324
    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 325
    .line 326
    invoke-direct {p1, v3, v0}, La3/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    const-string v0, "googleSignInStatus"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 337
    .line 338
    const-string v1, "googleSignInAccount"

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 345
    .line 346
    if-nez p1, :cond_c

    .line 347
    .line 348
    new-instance p1, La3/b;

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    sget-object v0, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    .line 353
    .line 354
    :cond_b
    invoke-direct {p1, v3, v0}, La3/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_c
    new-instance v0, La3/b;

    .line 359
    .line 360
    sget-object v1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 361
    .line 362
    invoke-direct {v0, p1, v1}, La3/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v0

    .line 366
    :goto_4
    iget-object v0, p1, La3/b;->a:Lcom/google/android/gms/common/api/Status;

    .line 367
    .line 368
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 369
    .line 370
    if-gtz v1, :cond_e

    .line 371
    .line 372
    iget-object p1, p1, La3/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 373
    .line 374
    if-nez p1, :cond_d

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    goto :goto_6

    .line 382
    :cond_e
    :goto_5
    invoke-static {v0}, Lv4/b;->m(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    :goto_6
    const-string v0, "getSignedInAccountFromIntent(result.data)"

    .line 391
    .line 392
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/b;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 405
    .line 406
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, LC4/q;

    .line 412
    .line 413
    invoke-direct {v0, p1, v3}, LC4/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    const-string v1, "getInstance()"

    .line 421
    .line 422
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(LC4/b;)Lcom/google/android/gms/tasks/Task;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, v6, Lg7/t;->h0:LD7/w;

    .line 430
    .line 431
    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :catch_0
    move-exception p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-eqz p1, :cond_f

    .line 441
    .line 442
    const v0, 0x7f14040f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const-string v1, "getString(R.string.login_failed)"

    .line 450
    .line 451
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v0, p1}, Lg7/t;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    :goto_7
    return-void

    .line 458
    :pswitch_6
    check-cast v6, Lg7/o;

    .line 459
    .line 460
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget p1, p1, Lf/a;->a:I

    .line 464
    .line 465
    if-ne p1, v4, :cond_10

    .line 466
    .line 467
    sget-object p1, LC6/d;->a:LC6/d;

    .line 468
    .line 469
    const-string v0, "locationPermissionResultLauncher RESULT_OK"

    .line 470
    .line 471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string p1, "BaseSmartSettingsFragment"

    .line 479
    .line 480
    invoke-static {p1, v0}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Lg7/o;->t0()V

    .line 484
    .line 485
    .line 486
    :cond_10
    return-void

    .line 487
    :pswitch_7
    sget v7, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->v0:I

    .line 488
    .line 489
    check-cast v6, Lcom/vguard/smart/view/pump/PumpDashboardActivity;

    .line 490
    .line 491
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget p1, p1, Lf/a;->a:I

    .line 495
    .line 496
    if-ne p1, v4, :cond_12

    .line 497
    .line 498
    invoke-virtual {v6}, Lg7/g;->T()Lg6/A;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iget-object p1, p1, Lg6/A;->L:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz p1, :cond_11

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->i0()LP7/i0;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    sget-object v0, Lc7/b$d;->a:Lc7/b$d;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, LP7/i0;->X(Lc7/b;)V

    .line 513
    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_11
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, p1, v0, v3}, Lg7/g;->c0(Ljava/lang/String;ZLu8/a;)V

    .line 524
    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_12
    invoke-virtual {v6}, Lcom/vguard/smart/view/pump/PumpDashboardActivity;->i0()LP7/i0;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, LP7/e;->N()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 535
    .line 536
    .line 537
    :goto_8
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
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
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LE7/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/o;

    .line 4
    .line 5
    iget-object v1, v0, LS2/o;->b:LT2/d;

    .line 6
    .line 7
    invoke-interface {v1}, LT2/d;->B()Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LM2/r;

    .line 26
    .line 27
    iget-object v3, v0, LS2/o;->c:LS2/q;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-interface {v3, v2, v4}, LS2/q;->b(LM2/r;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
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
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LE7/A;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE7/w0;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LE7/w0;->D0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
