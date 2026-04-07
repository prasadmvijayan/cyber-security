.class final Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencySelectActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;->a(Lcom/thingclips/security/vas/base/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;",
        "Lkotlin/collections/ArrayList;",
        "",
        "a",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final a(Ljava/util/ArrayList;)V
    .locals 12
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->La()Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "mEmergencyAdapter.data"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v7

    .line 59
    check-cast v8, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getEmail()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getEmail()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getPhone()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getPhone()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v8, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    move v8, v4

    .line 93
    :goto_2
    if-eqz v8, :cond_0

    .line 94
    .line 95
    move-object v3, v7

    .line 96
    :cond_3
    check-cast v3, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;

    .line 97
    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move v4, v5

    .line 102
    :goto_3
    invoke-virtual {v2, v4}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setFamilyMember(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->La()Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->Na()Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz p1, :cond_12

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_11

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;

    .line 153
    .line 154
    new-instance v7, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 155
    .line 156
    invoke-direct {v7, v4}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getId()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setId(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getPhone()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setPhone(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getEmail()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setEmail(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7, v8}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getAreaCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setAreaCode(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getFirstName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setFirstName(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v7, v8}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setLastName(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getSequence()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-virtual {v7, v6}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setOrder(I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 218
    .line 219
    invoke-static {v6}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->Ia(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v7, v6}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setLimitted(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;

    .line 227
    .line 228
    iget-object v6, v6, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->La()Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v6, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_f

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    move-object v9, v8

    .line 258
    check-cast v9, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getEmail()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-eqz v10, :cond_9

    .line 265
    .line 266
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move v10, v5

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    :goto_5
    move v10, v4

    .line 276
    :goto_6
    if-nez v10, :cond_a

    .line 277
    .line 278
    invoke-virtual {v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getEmail()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v9}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getEmail()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_d

    .line 291
    .line 292
    :cond_a
    invoke-virtual {v9}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getPhone()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    if-eqz v10, :cond_c

    .line 297
    .line 298
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_b

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    move v10, v5

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    :goto_7
    move v10, v4

    .line 308
    :goto_8
    if-nez v10, :cond_e

    .line 309
    .line 310
    invoke-virtual {v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getPhone()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v9}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->getPhone()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_e

    .line 323
    .line 324
    :cond_d
    move v9, v4

    .line 325
    goto :goto_9

    .line 326
    :cond_e
    move v9, v5

    .line 327
    :goto_9
    if-eqz v9, :cond_7

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_f
    move-object v8, v3

    .line 331
    :goto_a
    if-eqz v8, :cond_10

    .line 332
    .line 333
    move v6, v4

    .line 334
    goto :goto_b

    .line 335
    :cond_10
    move v6, v5

    .line 336
    :goto_b
    invoke-virtual {v7, v6}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setAdded(Z)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_11
    move-object v3, v2

    .line 345
    :cond_12
    if-eqz v3, :cond_13

    .line 346
    .line 347
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    new-instance v1, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 352
    .line 353
    invoke-direct {v1, v5}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    .line 361
    invoke-virtual {v0, v3}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 404
    .line 405
    .line 406
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 414
    .line 415
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.thingclips.security.vas.setting.emergency.bean.EmergencyBean>"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 442
    .line 443
    .line 444
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 457
    .line 458
    .line 459
    throw p1
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    check-cast p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$2$2;->a(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
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
