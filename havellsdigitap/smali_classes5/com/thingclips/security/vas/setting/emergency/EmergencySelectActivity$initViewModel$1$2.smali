.class final Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EmergencySelectActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a(Lcom/thingclips/security/vas/base/Resource;)V
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
.field final synthetic a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

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
    .locals 10
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
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->Ga(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;)Lcom/thingclips/security/vas/setting/emergency/EmergencyViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencyViewModel;->g0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 18
    .line 19
    sget-object v1, Lcom/thingclips/security/vas/base/util/HomeBeanUtil;->a:Lcom/thingclips/security/vas/base/util/HomeBeanUtil;

    .line 20
    .line 21
    sget-object v2, Lcom/thingclips/security/vas/base/util/ArmedHomeUtil;->b:Lcom/thingclips/security/vas/base/util/ArmedHomeUtil;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/thingclips/security/vas/base/util/ArmedHomeUtil;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/thingclips/security/vas/base/util/HomeBeanUtil;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x5

    .line 42
    if-ge v1, v4, :cond_0

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v3

    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v1, v2

    .line 53
    :goto_2
    invoke-static {v0, v1}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->Ja(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->Ia(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->Ha(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 82
    .line 83
    sget v4, Lcom/thingclips/security/vas/R$color;->E:I

    .line 84
    .line 85
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->Ha(Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;)Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 109
    .line 110
    sget v4, Lcom/thingclips/security/vas/R$color;->c:I

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1;->a:Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity;->La()Lcom/thingclips/security/vas/setting/emergency/EmergencyAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;

    .line 156
    .line 157
    new-instance v6, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 158
    .line 159
    invoke-direct {v6, v2}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getId()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setId(Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getPhone()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setPhone(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getFirstName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getLastName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setName(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getEmail()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setEmail(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getAreaCode()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setAreaCode(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getFirstName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setFirstName(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getLastName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setLastName(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getSequence()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v6, v7}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setOrder(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getEmail()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {}, Lcom/thingclips/smart/home/sdk/ThingHomeSdk;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const-string v9, "ThingHomeSdk.getUserInstance()"

    .line 246
    .line 247
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8}, Lcom/thingclips/sdk/user/model/IUser;->getUser()Lcom/thingclips/smart/android/user/bean/User;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/thingclips/smart/android/user/bean/User;->getEmail()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    move-object v8, v1

    .line 262
    :goto_5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_7

    .line 267
    .line 268
    invoke-static {}, Lcom/thingclips/smart/home/sdk/ThingHomeSdk;->getUserInstance()Lcom/thingclips/smart/sdk/api/IThingUser;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Lcom/thingclips/sdk/user/model/IUser;->getUser()Lcom/thingclips/smart/android/user/bean/User;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_6

    .line 280
    .line 281
    invoke-virtual {v7}, Lcom/thingclips/smart/android/user/bean/User;->getMobile()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-eqz v7, :cond_6

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;->getPhone()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v8, "it.phone"

    .line 292
    .line 293
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v8, 0x2

    .line 297
    invoke-static {v7, v5, v3, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-ne v5, v2, :cond_6

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_6
    move v5, v3

    .line 305
    goto :goto_7

    .line 306
    :cond_7
    :goto_6
    move v5, v2

    .line 307
    :goto_7
    invoke-virtual {v6, v5}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;->setCurrentUser(Z)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_8
    move-object v1, v4

    .line 316
    :cond_9
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v2, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;

    .line 323
    .line 324
    invoke-direct {v2, v3}, Lcom/thingclips/security/vas/setting/emergency/bean/EmergencyBean;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/thingclips/security/base/adapter/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 337
    .line 338
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.thingclips.security.vas.setting.emergency.bean.EmergencyBean>"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    check-cast p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/thingclips/security/vas/setting/emergency/EmergencySelectActivity$initViewModel$1$2;->a(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
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
.end method
