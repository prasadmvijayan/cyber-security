.class public final synthetic LC7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf/b;
.implements Lcom/google/android/material/tabs/d$b;
.implements Lokhttp3/EventListener$Factory;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Ld4/g$b;
.implements LO/d$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC7/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LC7/c;->b:Ljava/lang/Object;

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
.method public a()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LC7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lq0/P$b;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lq0/P$b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LC7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;

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
    const v3, 0x7f0a02ee

    .line 22
    .line 23
    .line 24
    const-string v4, "binding"

    .line 25
    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const v3, 0x7f0a02fa

    .line 29
    .line 30
    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    const v3, 0x7f0a02fe

    .line 34
    .line 35
    .line 36
    if-eq p1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, LD4/s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    iget-object p1, v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, LD4/s;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_4
    iget-object p1, v1, Lcom/vguard/smart/view/heater/verano/VeranoDashboardFragment;->C0:LD4/s;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, LD4/s;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return v0

    .line 85
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
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

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const-string v3, "this$0"

    .line 5
    .line 6
    iget-object v4, p0, LC7/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LC7/c;->a:I

    .line 9
    .line 10
    check-cast p1, Lf/a;

    .line 11
    .line 12
    sparse-switch v5, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v5, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->x0:I

    .line 16
    .line 17
    check-cast v4, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;

    .line 18
    .line 19
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lf/a;->a:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4}, Lg7/g;->T()Lg6/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lg6/A;->L:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->j0()LP7/U;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, La7/b$f;->a:La7/b$f;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LP7/U;->c0(La7/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const p1, 0x7f14042f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "getString(R.string.mac_id_not_found)"

    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v1, v0}, Lg7/g;->c0(Ljava/lang/String;ZLu8/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Lcom/vguard/smart/view/inverter/InverterDashboardActivity;->j0()LP7/U;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, LP7/e;->N()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :sswitch_0
    check-cast v4, Lv7/i;

    .line 72
    .line 73
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string v2, "data"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LD8/q;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v4, Lv7/i;->Y0:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget v2, v4, Lv7/i;->k1:I

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/s;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v1, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v0, v1, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v4}, Lv7/i;->z0()LO7/A1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, LO7/l;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v4}, Lv7/i;->z0()LO7/A1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, LO7/l;->z(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const-string p1, "scanType"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    :goto_1
    return-void

    .line 139
    :sswitch_1
    check-cast v4, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;

    .line 140
    .line 141
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget p1, p1, Lf/a;->a:I

    .line 145
    .line 146
    if-ne p1, v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, LW6/H$a;->a:LW6/H$a;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LO7/i3;->f(LW6/H;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {v4}, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductVeranoConfigurationFragment;->t0()LO7/i3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, LW6/H$m;

    .line 163
    .line 164
    invoke-direct {v0}, LW6/H$m;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, LO7/i3;->f(LW6/H;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-void

    .line 171
    :sswitch_2
    check-cast v4, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;

    .line 172
    .line 173
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p1, p1, Lf/a;->a:I

    .line 177
    .line 178
    if-ne p1, v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->s0()Lf7/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lf7/e;->a()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->r0()LO7/n;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, LO7/n;->G()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ReconfigurationFragment;->w0()V

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_3
    return-void

    .line 202
    :sswitch_3
    check-cast v4, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;

    .line 203
    .line 204
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v3, p1, Lf/a;->a:I

    .line 208
    .line 209
    if-ne v3, v2, :cond_c

    .line 210
    .line 211
    iget-object p1, p1, Lf/a;->b:Landroid/content/Intent;

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    const-string v2, "action_skip"

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v2, v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->p0()LO7/n;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-boolean v1, p1, LO7/n;->T:Z

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->p0()LO7/n;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, LO7/n;->D()V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    if-eqz p1, :cond_a

    .line 239
    .line 240
    const-string v1, "ssid"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_4

    .line 247
    :cond_a
    move-object v1, v0

    .line 248
    :goto_4
    if-eqz p1, :cond_b

    .line 249
    .line 250
    const-string v0, "ssid_password"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_b
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->p0()LO7/n;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object v1, p1, LO7/n;->R:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->p0()LO7/n;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object v0, p1, LO7/n;->S:Ljava/lang/String;

    .line 267
    .line 268
    :goto_5
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->t0()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    invoke-virtual {v4}, Lcom/vguard/smart/view/configuration/ConfigurationInstructionFragment;->p0()LO7/n;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, LO7/n;->D()V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-void

    .line 280
    :sswitch_4
    sget v0, Lcom/vguard/smart/view/permission/VgPermissionActivity;->l0:I

    .line 281
    .line 282
    check-cast v4, Lcom/vguard/smart/view/permission/VgPermissionActivity;

    .line 283
    .line 284
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "result"

    .line 288
    .line 289
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget p1, p1, Lf/a;->a:I

    .line 293
    .line 294
    if-ne p1, v2, :cond_d

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/vguard/smart/view/permission/VgPermissionActivity;->V()V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_d
    invoke-virtual {v4}, Lcom/vguard/smart/view/permission/VgPermissionActivity;->Q()V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-void

    .line 304
    nop

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
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

.method public e(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    .line 1
    iget v0, p0, LC7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJ7/p1;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LJ7/p1;->C0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LC7/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LJ7/U0;

    .line 38
    .line 39
    const-string v1, "this$0"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LJ7/U0;->F0:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v0, p2}, Lq0/j;->u(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC7/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LX4/G$a;

    .line 4
    .line 5
    iget-object p1, p1, LX4/G$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

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
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lg7/t;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, LC7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg7/t$e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg7/t$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
