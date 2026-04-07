.class final Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;
.super Ljava/lang/Object;
.source "AccountVerifyActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ka(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string v0, "obj"

    .line 11
    .line 12
    const-string v1, "length"

    .line 13
    .line 14
    const-string v2, "title"

    .line 15
    .line 16
    const-string v3, "location_id"

    .line 17
    .line 18
    const-string v4, "changePswType"

    .line 19
    .line 20
    const-string v5, "isPhoneType"

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "mode"

    .line 28
    .line 29
    const-string v8, "countryCode"

    .line 30
    .line 31
    const-string v9, "username"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v10, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 41
    .line 42
    invoke-static {v10}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ja(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v9, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 50
    .line 51
    invoke-static {v9}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ga(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 67
    .line 68
    invoke-static {v5}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Fa(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ia(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ha(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 102
    .line 103
    sget v3, Lcom/thingclips/security/vas/R$string;->V2:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Ya(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Lcom/thingclips/stencil/base/activity/InternalActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v10, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 136
    .line 137
    invoke-static {v10}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ja(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v9, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 145
    .line 146
    invoke-static {v9}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ga(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 162
    .line 163
    invoke-static {v5}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Fa(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 175
    .line 176
    invoke-static {v4}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ia(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 188
    .line 189
    sget v4, Lcom/thingclips/security/vas/R$string;->V2:I

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;->Ha(Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity$initView$1;->a:Lcom/thingclips/security/vas/setting/verify/AccountVerifyActivity;

    .line 216
    .line 217
    invoke-static {p1, v1}, Lcom/thingclips/security/vas/setting/verify/VerificationCodeInputActivity;->Ya(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/thingclips/stencil/base/activity/InternalActivity;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    const/4 p1, 0x0

    .line 225
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 331
    .line 332
    .line 333
    return-void
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
.end method
