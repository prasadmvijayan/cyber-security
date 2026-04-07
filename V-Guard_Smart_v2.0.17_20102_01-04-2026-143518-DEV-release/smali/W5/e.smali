.class public final synthetic LW5/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW5/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LW5/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LW5/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LW5/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/VideoView;

    .line 9
    .line 10
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;

    .line 13
    .line 14
    const-string v1, "this$0"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->I0:Lb3/n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lb3/n;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Li6/k;

    .line 35
    .line 36
    iget-object p1, p1, Li6/k;->e:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lcom/vguard/smart/view/home/myproducts/addproduct/AddProductConfigurationInstructionFragment;->I0:Lb3/n;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lb3/n;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Li6/k;

    .line 55
    .line 56
    iget-object p1, p1, Li6/k;->e:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LL5/e;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v0, v2}, LL5/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0xbb8

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LW5/A0$a;

    .line 98
    .line 99
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LG6/a;

    .line 102
    .line 103
    iget-object p1, p1, LW5/A0$a;->w:LD7/H;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LD7/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_1
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LW5/o0$a;

    .line 114
    .line 115
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LG6/k;

    .line 118
    .line 119
    iget-object v1, p1, LW5/o0$a;->t:LM9/b;

    .line 120
    .line 121
    iget-object v2, v1, LM9/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    xor-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    iget-object v1, v1, LM9/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, LW5/o0$a;->u:Lkotlin/jvm/internal/m;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :pswitch_2
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, LW5/j0$a;

    .line 149
    .line 150
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LQ6/d;

    .line 153
    .line 154
    iget-object p1, p1, LW5/j0$a;->u:Lkotlin/jvm/internal/m;

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lh8/r;

    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :pswitch_3
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LW5/Z$a;

    .line 168
    .line 169
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LG6/b;

    .line 172
    .line 173
    iget-object p1, p1, LW5/Z$a;->u:LD7/I;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LD7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void

    .line 181
    :pswitch_4
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, LW5/V;

    .line 184
    .line 185
    const-string v0, "this$0"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LP6/c;

    .line 193
    .line 194
    iget-object p1, p1, LW5/V;->f:Lkotlin/jvm/internal/m;

    .line 195
    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void

    .line 202
    :pswitch_5
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LW5/L$b;

    .line 205
    .line 206
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LG6/m;

    .line 209
    .line 210
    iget-object p1, p1, LW5/L$b;->v:Lkotlin/jvm/internal/m;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void

    .line 218
    :pswitch_6
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, LW5/E;

    .line 221
    .line 222
    const-string v0, "this$0"

    .line 223
    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LJ6/d;

    .line 230
    .line 231
    iget-object p1, p1, LW5/E;->e:LD7/X;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    invoke-virtual {p1, v0}, LD7/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_9
    return-void

    .line 239
    :pswitch_7
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LW5/w$b;

    .line 242
    .line 243
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LM6/a;

    .line 246
    .line 247
    iget-object p1, p1, LW5/w$b;->v:LD7/Z;

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1, v0}, LD7/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :pswitch_8
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, LW5/n$a;

    .line 258
    .line 259
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LG6/l;

    .line 262
    .line 263
    iget-object p1, p1, LW5/n$a;->v:LD7/X;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    invoke-virtual {p1, v0}, LD7/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_b
    return-void

    .line 271
    :pswitch_9
    iget-object p1, p0, LW5/e;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, LW5/f$a;

    .line 274
    .line 275
    iget-object v0, p0, LW5/e;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LI6/b;

    .line 278
    .line 279
    iget-object p1, p1, LW5/f$a;->u:Lkotlin/jvm/internal/m;

    .line 280
    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
