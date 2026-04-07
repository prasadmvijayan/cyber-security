.class public final synthetic LN7/i;
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
    iput p1, p0, LN7/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LN7/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LN7/i;->c:Ljava/lang/Object;

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
    iget p1, p0, LN7/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LW5/D0$b;

    .line 9
    .line 10
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LN6/d;

    .line 13
    .line 14
    iget-object p1, p1, LW5/D0$b;->u:LD7/Z;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LD7/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LW5/s0$a;

    .line 25
    .line 26
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, LW5/s0$a;->u:LD7/Z;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LD7/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LW5/m0$c;

    .line 41
    .line 42
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LR6/e;

    .line 45
    .line 46
    iget-object p1, p1, LW5/m0$c;->u:Lkotlin/jvm/internal/m;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh8/r;

    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LW5/j0$b;

    .line 60
    .line 61
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LQ6/d;

    .line 64
    .line 65
    iget-object p1, p1, LW5/j0$b;->v:Lkotlin/jvm/internal/m;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :pswitch_3
    const-string p1, "this$0"

    .line 74
    .line 75
    iget-object v0, p0, LN7/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LW5/W$a;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string p1, "$item"

    .line 83
    .line 84
    iget-object v1, p0, LN7/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LG6/h;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LW5/W$a;->s(LG6/h;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LW5/V$a;

    .line 98
    .line 99
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LP6/c;

    .line 102
    .line 103
    iget-object p1, p1, LW5/V$a;->u:Lkotlin/jvm/internal/m;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_5
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LW5/M$a;

    .line 114
    .line 115
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LO6/c;

    .line 118
    .line 119
    iget-object p1, p1, LW5/M$a;->v:LD7/X;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LD7/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :pswitch_6
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LW5/E;

    .line 130
    .line 131
    const-string v0, "this$0"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LJ6/d;

    .line 139
    .line 140
    iget-object p1, p1, LW5/E;->g:Ln7/B;

    .line 141
    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ln7/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void

    .line 148
    :pswitch_7
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LW5/w$c;

    .line 151
    .line 152
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LM6/a;

    .line 155
    .line 156
    iget-object p1, p1, LW5/w$c;->v:LD7/Z;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1, v0}, LD7/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void

    .line 164
    :pswitch_8
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, LW5/u$a;

    .line 167
    .line 168
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LM6/b;

    .line 171
    .line 172
    iget-object p1, p1, LW5/u$a;->u:LD7/Y;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LD7/Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void

    .line 180
    :pswitch_9
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, LW5/j$a;

    .line 183
    .line 184
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LI6/h;

    .line 187
    .line 188
    iget-object p1, p1, LW5/j$a;->v:Lkotlin/jvm/internal/m;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-interface {p1, v0}, Lu8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_9
    return-void

    .line 196
    :pswitch_a
    iget-object p1, p0, LN7/i;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, LN7/j;

    .line 199
    .line 200
    const-string v0, "this$0"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LN7/i;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LG6/b;

    .line 208
    .line 209
    const-string v1, "$item"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, LN7/j;->t:LD4/t;

    .line 215
    .line 216
    iget-object v2, v1, LD4/t;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 219
    .line 220
    invoke-virtual {v2}, Lo/i;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, "VGMService@12345###"

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    iget-object p1, p1, LN7/j;->u:LD7/i0;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    invoke-virtual {p1, v0}, LD7/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_a
    iget-object p1, p1, LN7/j;->v:Landroid/content/Context;

    .line 245
    .line 246
    const v0, 0x7f140270

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v0, v1, LD4/t;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_0
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
