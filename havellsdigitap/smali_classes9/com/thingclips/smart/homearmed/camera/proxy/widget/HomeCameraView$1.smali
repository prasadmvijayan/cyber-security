.class Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;
.super Lcom/thingclips/smart/android/common/utils/SafeHandler;
.source "HomeCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/android/common/utils/SafeHandler;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "intent_devid"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->getDevId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->b(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->b(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "errCode"

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "handleMessage handler="

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 72
    .line 73
    invoke-static {v5}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->e(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "  handlerListener="

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 86
    .line 87
    invoke-static {v5}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->b(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/android/common/utils/SafeHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " message what "

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v5, p1, Landroid/os/Message;->what:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " devId "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " errCode="

    .line 121
    .line 122
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->f(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v1, p1, Landroid/os/Message;->what:I

    .line 136
    .line 137
    const/16 v2, 0x7e8

    .line 138
    .line 139
    const-string v4, ")"

    .line 140
    .line 141
    const-string v5, "("

    .line 142
    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    const/16 v2, 0x7f9

    .line 146
    .line 147
    if-eq v1, v2, :cond_9

    .line 148
    .line 149
    const/16 v2, 0xc21

    .line 150
    .line 151
    if-eq v1, v2, :cond_8

    .line 152
    .line 153
    const/16 v2, 0x7f1

    .line 154
    .line 155
    if-eq v1, v2, :cond_7

    .line 156
    .line 157
    const/16 v2, 0x7f2

    .line 158
    .line 159
    if-eq v1, v2, :cond_6

    .line 160
    .line 161
    const/16 v2, 0x836

    .line 162
    .line 163
    if-eq v1, v2, :cond_4

    .line 164
    .line 165
    const/16 v2, 0x837

    .line 166
    .line 167
    if-eq v1, v2, :cond_2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->i(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget v2, Lcom/thingclips/smart/security/camera/R$string;->p:I

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->r(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->setPreview(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 223
    .line 224
    invoke-static {v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->i(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget v2, Lcom/thingclips/smart/security/camera/R$string;->v:I

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->r(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->o()V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_7
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->isConnect()Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->g(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->h(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->a(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-virtual {v0, v1}, Lcom/thingclips/smart/homearmed/camera/proxy/bean/HomeCameraManager;->setPreview(Z)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->h(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_a
    if-gez v0, :cond_b

    .line 307
    .line 308
    iget-object v1, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 309
    .line 310
    invoke-static {v1}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->i(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView$1;->a:Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;

    .line 320
    .line 321
    invoke-static {v3}, Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;->i(Lcom/thingclips/smart/homearmed/camera/proxy/widget/HomeCameraView;)Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget v6, Lcom/thingclips/smart/security/camera/R$string;->k:I

    .line 326
    .line 327
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Lcom/thingclips/smart/camera/panelimpl/dialog/utils/CameraToastUtil;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 351
    .line 352
    .line 353
    return-void
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
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method
