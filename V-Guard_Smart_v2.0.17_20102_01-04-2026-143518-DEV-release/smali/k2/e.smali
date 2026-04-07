.class public final synthetic Lk2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/f$b;


# instance fields
.field public final synthetic a:Lk2/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lk2/h;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/e;->a:Lk2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/e;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/e;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
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
.end method


# virtual methods
.method public final a(Lcom/facebook/j;)V
    .locals 12

    .line 1
    iget-object v7, p0, Lk2/e;->a:Lk2/h;

    .line 2
    .line 3
    iget-object v4, p0, Lk2/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lk2/e;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v6, p0, Lk2/e;->d:Ljava/util/Date;

    .line 8
    .line 9
    const-string v0, "this$0"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v7, Lk2/h;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lcom/facebook/j;->c:Lcom/facebook/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lcom/facebook/d;->y:LI1/o;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, LI1/o;

    .line 33
    .line 34
    invoke-direct {p1}, LI1/o;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7, p1}, Lk2/h;->s0(LI1/o;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/facebook/j;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_0
    const-string v0, "id"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "jsonObject.getString(\"id\")"

    .line 62
    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lk2/h$a;->a(Lorg/json/JSONObject;)Lk2/h$b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "name"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "jsonObject.getString(\"name\")"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, Lk2/h;->S0:Lk2/h$c;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lk2/h$c;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, La2/a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {}, Lcom/facebook/e;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lb2/q;->b(Ljava/lang/String;)Lb2/o;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lb2/o;->c:Ljava/util/EnumSet;

    .line 101
    .line 102
    sget-object v1, Lb2/A;->d:Lb2/A;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v0, 0x0

    .line 114
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-boolean v0, v7, Lk2/h;->U0:Z

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v7, Lk2/h;->U0:Z

    .line 128
    .line 129
    invoke-virtual {v7}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v8, 0x7f140187

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v8, "resources.getString(R.st\u2026login_confirmation_title)"

    .line 141
    .line 142
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const v9, 0x7f140186

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v9, "resources.getString(R.st\u2026confirmation_continue_as)"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Lq0/j;->t()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const v10, 0x7f140185

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "resources.getString(R.st\u2026ogin_confirmation_cancel)"

    .line 173
    .line 174
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v8, Landroid/app/AlertDialog$Builder;

    .line 190
    .line 191
    invoke-virtual {v7}, Lq0/j;->n()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v8, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v11, Lk2/f;

    .line 207
    .line 208
    move-object v0, v11

    .line 209
    move-object v1, v7

    .line 210
    invoke-direct/range {v0 .. v6}, Lk2/f;-><init>(Lk2/h;Ljava/lang/String;Lk2/h$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, p1, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lk2/g;

    .line 218
    .line 219
    invoke-direct {v0, v7}, Lk2/g;-><init>(Lk2/h;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v9, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    move-object v0, v7

    .line 234
    move-object v1, v2

    .line 235
    move-object v2, v3

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, v5

    .line 238
    move-object v5, v6

    .line 239
    invoke-virtual/range {v0 .. v5}, Lk2/h;->p0(Ljava/lang/String;Lk2/h$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    new-instance v0, LI1/o;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v0}, Lk2/h;->s0(LI1/o;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void
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
