.class public Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;
.super Ljava/lang/Object;
.source "SceneLightingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog$Builder;
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

.field protected c:I

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->a:Z

    .line 6
    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    iput v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->c:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->d:Z

    .line 12
    .line 13
    return-void
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
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/util/Utils;->d(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/thingclips/smart/uispecs/component/util/Utils;->c(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    return-void
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
.method public b(Landroid/content/Context;)Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    instance-of v0, p1, Landroid/app/Activity;

    .line 174
    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    check-cast v0, Landroid/app/Activity;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    return-object p1

    .line 188
    :cond_0
    new-instance v0, Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;

    .line 189
    .line 190
    sget v1, Lcom/thingclips/smart/uispecs/component/lighting/R$style;->a:I

    .line 191
    .line 192
    invoke-direct {v0, p1, v1}, Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;-><init>(Landroid/content/Context;I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;->c(Landroid/app/Dialog;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 204
    .line 205
    instance-of v2, v1, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingManager;

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    check-cast v1, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingManager;

    .line 210
    .line 211
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->c:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingManager;->m(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    instance-of v2, v1, Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;

    .line 218
    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    check-cast v1, Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;

    .line 222
    .line 223
    iget v2, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->c:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;->l(I)V

    .line 226
    .line 227
    .line 228
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-boolean v1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->d:Z

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const/16 v1, 0x50

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget v1, Lcom/thingclips/smart/uispecs/component/lighting/R$style;->c:I

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v2, -0x1

    .line 262
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 263
    .line 264
    const/4 v2, -0x2

    .line 265
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v2, 0x11

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget v2, Lcom/thingclips/smart/uispecs/component/lighting/R$style;->b:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1}, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->a(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->d:Z

    .line 296
    .line 297
    xor-int/lit8 p1, p1, 0x1

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/uispecs/component/dialog/CustomDialog;->b(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->b:Lcom/thingclips/smart/uispecs/component/dialog/IContentManager;

    .line 306
    .line 307
    instance-of v1, p1, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingManager;

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    check-cast p1, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingManager;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingManager;->l()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    instance-of v1, p1, Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;

    .line 318
    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    check-cast p1, Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/dialog/SceneCustomerLightingManager;->k()V

    .line 324
    .line 325
    .line 326
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->a:Z

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 329
    .line 330
    .line 331
    iget-boolean p1, p0, Lcom/thingclips/smart/uispecs/component/dialog/SceneLightingDialog;->a:Z

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 334
    .line 335
    .line 336
    return-object v0
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
.end method
