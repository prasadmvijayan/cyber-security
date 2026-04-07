.class public final synthetic LA6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA6/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA6/e;->b:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    iget-object v3, p0, LA6/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LA6/e;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/vguard/smart/view/home/profile/EditProfileFragment;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->v0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const p1, 0x7f14070b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lq0/j;->u(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getString(R.string.update_country_first)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f14070c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lq0/j;->u(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "getString(R.string.update_country_first_desc)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v0, v1}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v3, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->J0:Lg6/I0;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->u0()LO7/M0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LO7/M0;->j()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v0

    .line 65
    iget-object v2, v1, Lg6/I0;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lg6/I0;->k:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v2, v1, p1}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->s0(Ljava/lang/String;Ljava/lang/Boolean;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v3, v0, p1}, Lcom/vguard/smart/view/home/profile/EditProfileFragment;->x0(II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string v0, "user"

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    check-cast v3, Lk7/j;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->j0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v3, Li7/q;

    .line 93
    .line 94
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, Li7/q;->L0:LE/b;

    .line 98
    .line 99
    const-string v4, "binding"

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v2, v2, LE/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/widget/TimePicker;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/TimePicker;->getHour()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v5, v3, Li7/q;->L0:LE/b;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object p1, v5, LE/b;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Landroid/widget/TimePicker;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/TimePicker;->getMinute()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    if-lt v2, v4, :cond_2

    .line 126
    .line 127
    const-string v5, "PM"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v5, "AM"

    .line 131
    .line 132
    :goto_1
    rem-int/2addr v2, v4

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v4, v2

    .line 137
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "%02d"

    .line 150
    .line 151
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ":"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " "

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, v3, Li7/q;->M0:Lkotlin/jvm/internal/m;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0, p1}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string p1, ""

    .line 191
    .line 192
    iput-object p1, v3, Li7/q;->P0:Ljava/lang/String;

    .line 193
    .line 194
    const/4 p1, -0x1

    .line 195
    iput p1, v3, Li7/q;->N0:I

    .line 196
    .line 197
    iput p1, v3, Li7/q;->O0:I

    .line 198
    .line 199
    invoke-virtual {v3, v1, v1}, Lq0/h;->k0(ZZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_2
    check-cast v3, Li7/j;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 217
    .line 218
    .line 219
    iget-object p1, v3, Li7/j;->b:Lkotlin/jvm/internal/m;

    .line 220
    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-interface {p1}, Lu8/a;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void

    .line 227
    :pswitch_3
    check-cast v3, Li7/e;

    .line 228
    .line 229
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v3, Li7/e;->b:Lkotlin/jvm/internal/m;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    iget-object v0, v3, Li7/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/p8;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/p8;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/widget/CheckBox;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :pswitch_4
    check-cast v3, LW5/w0$a;

    .line 255
    .line 256
    iget-object p1, v3, LW5/w0$a;->x:LD7/I;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$B;->b()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p1, v0}, LD7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void

    .line 272
    :pswitch_5
    sget p1, Lcom/vguard/smart/fcm/NotificationDetailsActivity;->i0:I

    .line 273
    .line 274
    check-cast v3, Lcom/vguard/smart/fcm/NotificationDetailsActivity;

    .line 275
    .line 276
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/content/Intent;

    .line 280
    .line 281
    iget-object v0, v3, Lcom/vguard/smart/fcm/NotificationDetailsActivity;->h0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "android.intent.action.VIEW"

    .line 288
    .line 289
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
