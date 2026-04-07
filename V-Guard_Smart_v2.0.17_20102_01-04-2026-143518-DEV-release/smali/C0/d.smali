.class public final synthetic LC0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld4/g$b;
.implements LE4/d;
.implements Lcom/google/android/material/tabs/d$b;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lb2/H$b;
.implements Lf/b;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC0/d;->b:Ljava/lang/Object;

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
.method public a(Landroid/os/Bundle;LI1/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/g;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/j;->l()Lq0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "fragmentActivity.intent"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1, p2}, Lb2/v;->e(Landroid/content/Intent;Landroid/os/Bundle;LI1/o;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
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

.method public b(Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v3, v1, LC0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v1, LC0/d;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v4, "this$0"

    .line 14
    .line 15
    check-cast v3, Lcom/vguard/smart/view/pump/PumpDashboardFragment;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "menuItem"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "binding"

    .line 31
    .line 32
    packed-switch v2, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    :pswitch_0
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v2, v3, Lcom/vguard/smart/view/pump/PumpDashboardFragment;->C0:LE3/v2;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LE3/v2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-virtual {v0, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_2
    iget-object v2, v3, Lcom/vguard/smart/view/pump/PumpDashboardFragment;->C0:LE3/v2;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LE3/v2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_3
    iget-object v2, v3, Lcom/vguard/smart/view/pump/PumpDashboardFragment;->C0:LE3/v2;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LE3/v2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_4
    iget-object v2, v3, Lcom/vguard/smart/view/pump/PumpDashboardFragment;->C0:LE3/v2;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v0, v2, LE3/v2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-virtual {v0, v2, v4}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return v4

    .line 99
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_5
    check-cast v3, Lz0/j;

    .line 104
    .line 105
    const-string v4, "item"

    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lz0/j;->g()Lz0/z;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Lz0/z;->b:Lz0/B;

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-virtual {v4, v5, v4, v15}, Lz0/B;->l(ILz0/z;Z)Lz0/z;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    instance-of v4, v4, Lz0/a$a;

    .line 132
    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const v4, 0x7f01002c

    .line 136
    .line 137
    .line 138
    const v5, 0x7f01002d

    .line 139
    .line 140
    .line 141
    const v6, 0x7f01002e

    .line 142
    .line 143
    .line 144
    const v7, 0x7f01002f

    .line 145
    .line 146
    .line 147
    :goto_1
    move v12, v4

    .line 148
    move v13, v5

    .line 149
    move v14, v6

    .line 150
    move v4, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const v4, 0x7f020021

    .line 153
    .line 154
    .line 155
    const v5, 0x7f020022

    .line 156
    .line 157
    .line 158
    const v6, 0x7f020023

    .line 159
    .line 160
    .line 161
    const v7, 0x7f020024

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_2
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getOrder()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/high16 v6, 0x30000

    .line 170
    .line 171
    and-int/2addr v5, v6

    .line 172
    const/4 v11, 0x1

    .line 173
    if-nez v5, :cond_5

    .line 174
    .line 175
    sget v5, Lz0/B;->J:I

    .line 176
    .line 177
    invoke-virtual {v3}, Lz0/j;->i()Lz0/B;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lz0/B$a;->a(Lz0/B;)Lz0/z;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget v5, v5, Lz0/z;->x:I

    .line 186
    .line 187
    move v9, v5

    .line 188
    move v5, v11

    .line 189
    goto :goto_3

    .line 190
    :cond_5
    const/4 v5, -0x1

    .line 191
    move v9, v5

    .line 192
    move v5, v15

    .line 193
    :goto_3
    new-instance v10, Lz0/F;

    .line 194
    .line 195
    move-object v6, v10

    .line 196
    move v7, v11

    .line 197
    move v8, v11

    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    move v10, v15

    .line 201
    move v11, v5

    .line 202
    move v5, v15

    .line 203
    move v15, v4

    .line 204
    invoke-direct/range {v6 .. v15}, Lz0/F;-><init>(ZZIZZIIII)V

    .line 205
    .line 206
    .line 207
    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    move-object/from16 v6, v16

    .line 212
    .line 213
    invoke-virtual {v3, v4, v0, v6}, Lz0/j;->m(ILandroid/os/Bundle;Lz0/F;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lz0/j;->g()Lz0/z;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v0, v4}, LC0/f;->a(Lz0/z;I)Z

    .line 227
    .line 228
    .line 229
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    const/4 v2, 0x1

    .line 231
    if-ne v0, v2, :cond_6

    .line 232
    .line 233
    move v15, v2

    .line 234
    goto :goto_4

    .line 235
    :catch_0
    move-exception v0

    .line 236
    sget v4, Lz0/z;->F:I

    .line 237
    .line 238
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v4, v3, Lz0/j;->a:Landroid/content/Context;

    .line 243
    .line 244
    invoke-static {v4, v2}, Lz0/z$a;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v4, "Ignoring onNavDestinationSelected for MenuItem "

    .line 249
    .line 250
    const-string v6, " as it cannot be found from the current destination "

    .line 251
    .line 252
    invoke-static {v4, v2, v6}, LJ/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v3}, Lz0/j;->g()Lz0/z;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v3, "NavigationUI"

    .line 268
    .line 269
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    :cond_6
    move v15, v5

    .line 273
    :goto_4
    return v15

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_1
    .packed-switch 0x7f0a02fa
        :pswitch_4
        :pswitch_3
        :pswitch_0
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

.method public c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    iget-object v4, p0, LC0/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v5, "this$0"

    .line 8
    .line 9
    iget v6, p0, LC0/d;->a:I

    .line 10
    .line 11
    check-cast p1, Lf/a;

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lcom/vguard/smart/view/home/profile/EditProfileFragment;

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lf/a;->a:I

    .line 22
    .line 23
    if-ne p1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->q0()Li7/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast v4, Lw6/d;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lf/a;->a:I

    .line 39
    .line 40
    if-ne p1, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lq0/j;->a0()Lq0/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_2
    check-cast v4, Lu7/N;

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v4, Lu7/N;->a1:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget v0, v4, Lu7/N;->j1:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/s;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eq v0, v1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Lu7/N;->A0()LO7/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, LO7/l;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v4}, Lu7/N;->A0()LO7/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, LO7/l;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string p1, "scanType"

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_5
    :goto_0
    return-void

    .line 106
    :pswitch_3
    check-cast v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;

    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "result"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Lf/a;->a:I

    .line 117
    .line 118
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 119
    .line 120
    if-eq v1, v3, :cond_9

    .line 121
    .line 122
    const/16 v0, 0x40

    .line 123
    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    const p1, 0x7f140344

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "getString(R.string.image_pick_cancelled)"

    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, p1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->u0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    const-string v0, "extra.error"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const-string v2, "Unknown Error!"

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v4, v2}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->u0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    move-object p1, v2

    .line 167
    :goto_2
    if-eqz p1, :cond_e

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->s0()LO7/n;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v1, LO7/n;->E:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 180
    .line 181
    const-string v3, "binding"

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v1, v1, Li6/m;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 191
    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p1, Li6/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->C0:Li6/m;

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p1, Li6/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_e
    const p1, 0x7f1406ff

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v0, "getString(R.string.unable_to_pick_image)"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, p1}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductDetailsFragment;->u0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    return-void

    .line 239
    :pswitch_4
    check-cast v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;

    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget v5, p1, Lf/a;->a:I

    .line 245
    .line 246
    if-ne v5, v3, :cond_12

    .line 247
    .line 248
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 249
    .line 250
    if-eqz p1, :cond_f

    .line 251
    .line 252
    const-string v3, "action_skip"

    .line 253
    .line 254
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->r0()LO7/n;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-boolean v1, p1, LO7/n;->T:Z

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->r0()LO7/n;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, LO7/n;->D()V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    if-eqz p1, :cond_10

    .line 275
    .line 276
    const-string v0, "ssid"

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    move-object v0, v2

    .line 284
    :goto_4
    if-eqz p1, :cond_11

    .line 285
    .line 286
    const-string v1, "ssid_password"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_11
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->r0()LO7/n;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object v0, p1, LO7/n;->R:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->r0()LO7/n;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object v2, p1, LO7/n;->S:Ljava/lang/String;

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->s0()V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_12
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->r0()LO7/n;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, LO7/n;->D()V

    .line 313
    .line 314
    .line 315
    :goto_6
    return-void

    .line 316
    :pswitch_5
    check-cast v4, Lcom/vguard/smart/view/home/myproducts/ProductSettingsFragment;

    .line 317
    .line 318
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget p1, p1, Lf/a;->a:I

    .line 322
    .line 323
    if-ne p1, v3, :cond_13

    .line 324
    .line 325
    invoke-virtual {v4}, Lq0/j;->a0()Lq0/q;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    instance-of p1, p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 330
    .line 331
    if-eqz p1, :cond_13

    .line 332
    .line 333
    invoke-virtual {v4}, Lq0/j;->a0()Lq0/q;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/vguard/smart/view/home/HomeActivity;

    .line 338
    .line 339
    const v0, 0x7f0a0461

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lcom/vguard/smart/view/home/HomeActivity;->X(I)V

    .line 343
    .line 344
    .line 345
    :cond_13
    return-void

    .line 346
    :pswitch_6
    sget p1, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->A0:I

    .line 347
    .line 348
    check-cast v4, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;

    .line 349
    .line 350
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, v4, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->w0:Landroid/net/wifi/WifiManager;

    .line 354
    .line 355
    if-eqz p1, :cond_15

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_14

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    new-instance v0, LW6/I$j;

    .line 368
    .line 369
    const v1, 0x7f1407d6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v2, "getString(R.string.wifi_enable_required)"

    .line 377
    .line 378
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v1}, LW6/I$j;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lo7/n;->R(LW6/I;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    invoke-virtual {v4}, Lcom/vguard/smart/view/heater/iris/HeaterDashboardActivity;->k0()Lo7/n;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget-object v0, LW6/I$i;->a:LW6/I$i;

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Lo7/n;->R(LW6/I;)V

    .line 395
    .line 396
    .line 397
    :goto_7
    return-void

    .line 398
    :cond_15
    const-string p1, "wifiManager"

    .line 399
    .line 400
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :pswitch_7
    check-cast v4, Lg7/o;

    .line 405
    .line 406
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget p1, p1, Lf/a;->a:I

    .line 410
    .line 411
    if-ne p1, v3, :cond_17

    .line 412
    .line 413
    invoke-virtual {v4}, Lq0/j;->a0()Lq0/q;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v0, "location"

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 424
    .line 425
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast p1, Landroid/location/LocationManager;

    .line 429
    .line 430
    const-string v0, "gps"

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_16

    .line 437
    .line 438
    invoke-virtual {v4}, Lg7/o;->q0()V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_16
    iput-boolean v1, v4, Lg7/o;->F0:Z

    .line 443
    .line 444
    new-instance p1, Landroid/content/Intent;

    .line 445
    .line 446
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 447
    .line 448
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, p1}, Lq0/j;->i0(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    :cond_17
    :goto_8
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x6
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
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

.method public e(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    .line 1
    iget v0, p0, LC0/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vguard/smart/view/home/support/SupportFragment;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vguard/smart/view/home/support/SupportFragment;->u0()LO7/Z2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LO7/Z2;->f()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lg6/J;

    .line 28
    .line 29
    iget-object p2, p2, Lg6/J;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {v0}, Lq0/j;->c0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, Lf7/k;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_0
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;

    .line 54
    .line 55
    const-string v1, "this$0"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/vguard/smart/view/fan/imagina/ImaginaFanFragment;->D0:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_1
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LE7/b0;

    .line 83
    .line 84
    const-string v1, "this$0"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LE7/b0;->G0:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
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

.method public f(LE4/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lg7/t;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, LC0/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg7/t$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg7/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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
