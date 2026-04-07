.class public final Lp7/I;
.super Ljava/lang/Object;
.source "VeranoStatusTabFragment.kt"

# interfaces
.implements Lcom/vguard/smart/view/custom/VgKnobView$b;


# instance fields
.field public final synthetic a:Lp7/Q;


# direct methods
.method public constructor <init>(Lp7/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp7/I;->a:Lp7/Q;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(F)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v2, v1, Lp7/I;->a:Lp7/Q;

    .line 7
    .line 8
    iget-object v3, v2, Lp7/Q;->L0:Li6/U;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "\u00b0"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v3, Li6/U;->p:Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lp7/Q;->E0()LP7/I0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lg7/l;->j0()Li7/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v5, Li7/p;->b:I

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Li7/p;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lp7/Q;->E0()LP7/I0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v5, 0x1e

    .line 56
    .line 57
    if-ge v0, v5, :cond_0

    .line 58
    .line 59
    :goto_0
    move v13, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v5, 0x4b

    .line 62
    .line 63
    if-le v0, v5, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v13, v0

    .line 67
    :goto_1
    iget-object v0, v3, LP7/I0;->r:LI8/Q;

    .line 68
    .line 69
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LN6/b;

    .line 74
    .line 75
    iget-object v5, v5, LN6/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v6, "scheduleData"

    .line 78
    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v13, 0x23

    .line 83
    .line 84
    new-instance v7, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    int-to-char v5, v6

    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/16 v6, 0xb

    .line 95
    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    invoke-virtual {v7, v6, v8, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    const/16 v5, 0x13

    .line 102
    .line 103
    const-string v6, "yy"

    .line 104
    .line 105
    const/16 v8, 0x11

    .line 106
    .line 107
    invoke-virtual {v7, v8, v5, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "stringBuffer.toString()"

    .line 115
    .line 116
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LN6/b;

    .line 124
    .line 125
    iget-object v6, v6, LN6/b;->r:Lcom/vguard/smart/webservice/verano/VeranoSettings;

    .line 126
    .line 127
    iget-object v7, v3, LP7/e;->l:Lg6/A;

    .line 128
    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-static {v8, v5, v6, v7}, Lf7/l$a;->a(ILjava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;Lg6/A;)Lcom/vguard/smart/webservice/verano/VeranoUpdateRequest;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v3, LP7/I0;->v:Lb5/h;

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Lb5/h;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v6, LC6/d;->a:LC6/d;

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "changeTemperature temperature : "

    .line 145
    .line 146
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, " , Command : "

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v9, " "

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v6, "Verano"

    .line 177
    .line 178
    invoke-static {v6, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v8, " , nousCommand : "

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v6, v7}, LC6/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LI8/Q;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, LN6/b;

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const v25, 0x3ffbf

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v26, v15

    .line 232
    .line 233
    move-object/from16 v15, v16

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    invoke-static/range {v6 .. v25}, LN6/b;->a(LN6/b;Ljava/lang/String;Ljava/lang/String;ZZZFIZLjava/lang/String;LN6/a;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLN6/c;Ljava/lang/String;Lcom/vguard/smart/webservice/verano/VeranoSettings;I)LN6/b;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v0, v4, v6}, LI8/Q;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v0, LH6/c;

    .line 257
    .line 258
    const-wide/16 v17, 0x0

    .line 259
    .line 260
    const/16 v20, 0x4

    .line 261
    .line 262
    const/16 v15, 0x12d

    .line 263
    .line 264
    move-object v14, v0

    .line 265
    move-object/from16 v16, v5

    .line 266
    .line 267
    move-object/from16 v19, v26

    .line 268
    .line 269
    invoke-direct/range {v14 .. v20}, LH6/c;-><init>(ILjava/lang/Object;JLjava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, LF8/K;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, LP7/e;->J(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const/16 v0, 0xca

    .line 280
    .line 281
    invoke-virtual {v3, v0}, LP7/e;->f(I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/os/Handler;

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, LG/a;

    .line 294
    .line 295
    const/16 v4, 0xa

    .line 296
    .line 297
    invoke-direct {v3, v2, v4}, LG/a;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v4, 0xfa0

    .line 301
    .line 302
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    const-string v0, "binding"

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4
    .line 312
    .line 313
    .line 314
.end method
