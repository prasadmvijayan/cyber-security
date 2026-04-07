.class public final synthetic LD7/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;
.implements Ld4/g$b;
.implements LU2/b$a;
.implements Lcom/google/android/material/tabs/d$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD7/q;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, LD7/q;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, LD7/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "menuItem"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v4, "binding"

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object p1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    :cond_0
    iget-object p1, p1, Lg6/s;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    invoke-virtual {p1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_2
    iget-object p1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lg6/s;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :pswitch_3
    iget-object p1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p1, Lg6/s;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_4
    iget-object p1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->E0:Lg6/s;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-boolean v1, v1, Lcom/vguard/smart/view/inverter/InverterDashboardFragment;->F0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v3, v0

    .line 97
    :goto_0
    iget-object p1, p1, Lg6/s;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return v0

    .line 105
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :sswitch_0
    const-string v0, "this$0"

    .line 110
    .line 111
    iget-object v1, p0, LD7/q;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;

    .line 114
    .line 115
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "menuItem"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v3, "binding"

    .line 130
    .line 131
    packed-switch p1, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    :pswitch_5
    goto :goto_2

    .line 135
    :pswitch_6
    iget-object p1, v1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;->x0:Li6/p;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Li6/p;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :pswitch_7
    iget-object p1, v1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;->x0:Li6/p;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p1, Li6/p;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2

    .line 164
    :pswitch_8
    iget-object p1, v1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;->x0:Li6/p;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p1, Li6/p;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v2

    .line 179
    :pswitch_9
    iget-object p1, v1, Lcom/vguard/smart/view/fan/bldc/BldcDashboardFragment;->x0:Li6/p;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object p1, p1, Li6/p;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    .line 185
    const/4 v1, 0x3

    .line 186
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 187
    .line 188
    .line 189
    :goto_2
    return v0

    .line 190
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :sswitch_1
    const-string v0, "this$0"

    .line 195
    .line 196
    iget-object v1, p0, LD7/q;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "menuItem"

    .line 204
    .line 205
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 v0, 0x1

    .line 213
    const/4 v2, 0x0

    .line 214
    const-string v3, "binding"

    .line 215
    .line 216
    packed-switch p1, :pswitch_data_2

    .line 217
    .line 218
    .line 219
    :pswitch_a
    goto :goto_3

    .line 220
    :pswitch_b
    iget-object p1, v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;->x0:Lb9/b;

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p1, Lb9/b;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v2

    .line 237
    :pswitch_c
    iget-object p1, v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;->x0:Lb9/b;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    iget-object p1, p1, Lb9/b;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :pswitch_d
    iget-object p1, v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDashboardFragment;->x0:Lb9/b;

    .line 254
    .line 255
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object p1, p1, Lb9/b;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 263
    .line 264
    .line 265
    :goto_3
    return v0

    .line 266
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v2

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x7f0a02fb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x7f0a02e8
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x7f0a02fa
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    iget-object v3, p0, LD7/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, LD7/q;->a:I

    .line 8
    .line 9
    check-cast p1, Lf/a;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductScanFragment;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductScanFragment;->p0()LO7/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, v0

    .line 45
    :goto_0
    iput-object v2, v1, LO7/n;->L:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductScanFragment;->p0()LO7/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v1, LO7/n;->t:LI8/Q;

    .line 54
    .line 55
    invoke-virtual {v2}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v2, v2, LW6/a$w;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/lifecycle/Q;->a(Landroidx/lifecycle/P;)Lv0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LO7/q;

    .line 68
    .line 69
    invoke-direct {v3, v1, p1, v0}, LO7/q;-><init>(LO7/n;Ljava/lang/String;Ll8/d;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    invoke-static {v2, v0, v0, v3, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_1
    check-cast v3, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p1, p1, Lf/a;->a:I

    .line 83
    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    iget-object p1, v3, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->J0:Lf7/e;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Lf7/e;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, LO7/n;->G()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string p1, "internetService"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_1
    return-void

    .line 111
    :pswitch_2
    check-cast v3, Lcom/vguard/smart/view/home/myproducts/ProductDetailsFragment;

    .line 112
    .line 113
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p1, p1, Lf/a;->a:I

    .line 117
    .line 118
    if-ne p1, v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lq0/j;->a0()Lq0/q;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p1, p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Lq0/j;->a0()Lq0/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 133
    .line 134
    const v0, 0x7f0a0461

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/vguard/smart/view/home/HomeActivity;->X(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :pswitch_3
    sget v0, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->q0:I

    .line 142
    .line 143
    check-cast v3, Lcom/vguard/smart/view/direct/VgWifiStateActivity;

    .line 144
    .line 145
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget p1, p1, Lf/a;->a:I

    .line 149
    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, LW6/I$b;->a:LW6/I$b;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, LO7/m3;->f(LW6/I;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v3}, Lcom/vguard/smart/view/direct/VgWifiStateActivity;->T()LO7/m3;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, LW6/I$d;

    .line 167
    .line 168
    const v1, 0x7f14040a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "getString(R.string.location_permission_needed)"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1}, LW6/I$d;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, LO7/m3;->f(LW6/I;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :pswitch_4
    check-cast v3, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;

    .line 188
    .line 189
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget p1, p1, Lf/a;->a:I

    .line 193
    .line 194
    if-ne p1, v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->u0()V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-virtual {v3}, Lcom/vguard/smart/view/configuration/IrisConfigurationFragment;->y0()LO7/Z0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, LZ6/b$n;

    .line 205
    .line 206
    invoke-direct {v0}, LZ6/b$n;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, LO7/Z0;->f(LZ6/b;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_5
    check-cast v3, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;

    .line 214
    .line 215
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget p1, p1, Lf/a;->a:I

    .line 219
    .line 220
    if-ne p1, v1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/vguard/smart/view/wifi/WiFiSettingsFragment;->q0()LO7/d3;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v0, LW6/G$d;->a:LW6/G$d;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LO7/d3;->f(LW6/G;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    invoke-static {v3}, LA2/b;->E(Lq0/j;)Lz0/j;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lz0/j;->o()V

    .line 237
    .line 238
    .line 239
    :goto_4
    return-void

    .line 240
    :pswitch_6
    sget v4, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->v0:I

    .line 241
    .line 242
    check-cast v3, Lcom/vguard/smart/view/plug/PlugDashboardActivity;

    .line 243
    .line 244
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget p1, p1, Lf/a;->a:I

    .line 248
    .line 249
    if-ne p1, v1, :cond_9

    .line 250
    .line 251
    invoke-virtual {v3}, Lg7/g;->T()Lg6/A;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lg6/A;->L:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->i0()LP7/c0;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lb7/b$d;->a:Lb7/b$d;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LP7/c0;->S(Lb7/b;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    const p1, 0x7f14042f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v1, "getString(R.string.mac_id_not_found)"

    .line 277
    .line 278
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-virtual {v3, p1, v1, v0}, Lg7/g;->c0(Ljava/lang/String;ZLu8/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-virtual {v3}, Lcom/vguard/smart/view/plug/PlugDashboardActivity;->i0()LP7/c0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, LP7/e;->N()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/l;

    .line 4
    .line 5
    iget-object v0, v0, LS2/l;->i:LT2/c;

    .line 6
    .line 7
    invoke-interface {v0}, LT2/c;->t()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LD7/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/vguard/smart/view/home/myproducts/MyProductsFragment;->G0:LO7/r1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, LO7/r1;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lg6/J;

    .line 24
    .line 25
    iget-object p2, p2, Lg6/J;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lf7/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string p1, "viewModel"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
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
