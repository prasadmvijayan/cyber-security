.class public final Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/model/edit/SceneStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "b",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

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
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/edit/SceneStyle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lcom/thingclips/smart/scene/model/edit/SceneStyle;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneDialogContentTypeEnum;->TYPE_PALETTE:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneDialogContentTypeEnum;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;->setContentType(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneDialogContentTypeEnum;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 22
    .line 23
    sget v3, Lcom/thingclips/smart/scene/construct/R$string;->s:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/edit/SceneStyle;->getCoverColors()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    check-cast v5, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    xor-int/2addr v5, v4

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    new-array v5, v5, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move v7, p2

    .line 65
    :goto_0
    const/16 v8, 0x23

    .line 66
    .line 67
    if-ge v7, v6, :cond_0

    .line 68
    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v5, v7

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v2, v5}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;->setColors([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;->setContentTypeViewBean(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneAbsContentTypeViewBean;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "extra_color"

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v5, p2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    :goto_1
    move v5, v4

    .line 125
    :goto_2
    if-nez v5, :cond_3

    .line 126
    .line 127
    iget-object v3, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneAbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance v5, Ljava/security/SecureRandom;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneAbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    new-instance v1, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneDialogContentTypeEnum;->TYPE_CHOOSE_ICON:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneDialogContentTypeEnum;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;->setContentType(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneDialogContentTypeEnum;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 192
    .line 193
    sget v3, Lcom/thingclips/smart/scene/construct/R$string;->E:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;->setTitle(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;

    .line 203
    .line 204
    invoke-direct {v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/edit/SceneStyle;->getCoverIconList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v3, p1

    .line 212
    check-cast v3, Ljava/util/Collection;

    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move v5, p2

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    :goto_4
    move v5, v4

    .line 226
    :goto_5
    if-nez v5, :cond_a

    .line 227
    .line 228
    new-array v5, p2, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 235
    .line 236
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast v3, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;->setImageUris([Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentViewPagerBean;->setContentTypeViewBean(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneAbsContentTypeViewBean;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v5, "extra_icon"

    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_7

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_7
    move v3, p2

    .line 269
    goto :goto_7

    .line 270
    :cond_8
    :goto_6
    move v3, v4

    .line 271
    :goto_7
    if-nez v3, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneAbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_9
    new-instance v3, Ljava/security/SecureRandom;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v2, p1}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneAbsContentTypeViewBean;->setCurrentObject(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    xor-int/2addr p1, v4

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    sget-object p1, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/IconStyleUtil;->a:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/IconStyleUtil;

    .line 318
    .line 319
    iget-object v1, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 320
    .line 321
    new-instance v2, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$1$1$1;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$1$1$1;-><init>(Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1, v0, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/IconStyleUtil;->b(Landroid/content/Context;Ljava/util/List;Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneDialogListener;)Landroid/app/Dialog;

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    sget-object v3, Lcom/thingclips/smart/scene/business/util/UIUtil;->a:Lcom/thingclips/smart/scene/business/util/UIUtil;

    .line 331
    .line 332
    iget-object v4, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 333
    .line 334
    const-string v5, "background is empty"

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x4

    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static/range {v3 .. v8}, Lcom/thingclips/smart/scene/business/util/UIUtil;->u(Lcom/thingclips/smart/scene/business/util/UIUtil;Landroid/content/Context;Ljava/lang/String;Lcom/thingclips/smart/widget/common/toast/api/ThingCommonToastStyleEnum;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity$showIconStyleDialog$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/construct/extension/IconStyleActivity;->onBackPressed()V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    .line 349
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 350
    .line 351
    .line 352
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 356
    .line 357
    .line 358
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 362
    .line 363
    .line 364
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 395
    .line 396
    .line 397
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 401
    .line 402
    .line 403
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 407
    .line 408
    .line 409
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 416
    .line 417
    .line 418
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 422
    .line 423
    .line 424
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 434
    .line 435
    .line 436
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 440
    .line 441
    .line 442
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 446
    .line 447
    .line 448
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 452
    .line 453
    .line 454
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 461
    .line 462
    .line 463
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 470
    .line 471
    .line 472
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 479
    .line 480
    .line 481
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 485
    .line 486
    .line 487
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 491
    .line 492
    .line 493
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 500
    .line 501
    .line 502
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 515
    .line 516
    .line 517
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 521
    .line 522
    .line 523
    return-object p1
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
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
.end method
