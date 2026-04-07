.class Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;
.super Ljava/lang/Object;
.source "AssisantMsgAdapter.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;->l(Lcom/thingclips/smart/speech/bean/SemanticsResultBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

.field final synthetic b:Z

.field final synthetic c:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;Lcom/thingclips/smart/speech/bean/SemanticsResultBean;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->c:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->b:Z

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
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/thingclips/smart/speech/R$id;->t:I

    .line 5
    .line 6
    const-string v0, "thing_auvyyhua9sakvo7o15v286rwdy2jvpcp"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p2}, Lcom/thingclips/smart/speech/utils/SpeechStatUtils;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->setPraise(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->c:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;->u:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;->o(Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;)Lcom/thingclips/smart/speech/presenter/ISpeechPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->c:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;->u:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;->o(Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;)Lcom/thingclips/smart/speech/presenter/ISpeechPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->getMessageId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v2, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->b:Z

    .line 51
    .line 52
    invoke-interface {p2, p1, v0, v2}, Lcom/thingclips/smart/speech/presenter/ISpeechPresenter;->F(ZLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget p1, Lcom/thingclips/smart/speech/R$id;->s:I

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/thingclips/smart/speech/utils/SpeechStatUtils;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->setPraise(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->c:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;->u:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;->o(Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;)Lcom/thingclips/smart/speech/presenter/ISpeechPresenter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->c:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;->u:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;->o(Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;)Lcom/thingclips/smart/speech/presenter/ISpeechPresenter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->a:Lcom/thingclips/smart/speech/bean/SemanticsResultBean;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/thingclips/smart/speech/bean/SemanticsResultBean;->getMessageId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-boolean v0, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->b:Z

    .line 100
    .line 101
    invoke-interface {p1, v1, p2, v0}, Lcom/thingclips/smart/speech/presenter/ISpeechPresenter;->F(ZLjava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder$2;->c:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter$AssisantViewHolder;->u:Lcom/thingclips/smart/speech/adapter/AssisantMsgAdapter;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 289
    .line 290
    .line 291
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
.end method
