.class public final Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/model/NormalScene;",
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
.field final synthetic a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

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
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/NormalScene;",
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
    check-cast p1, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;->A1(Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->A(Lcom/thingclips/smart/scene/model/NormalScene;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_16

    .line 27
    .line 28
    iget-object v2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;->C1(Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;)Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "operateSceneScheme"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_1
    sget-object v4, Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;->SCHEME_WITHOUT_GATEWAY:Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;

    .line 43
    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_10

    .line 47
    .line 48
    :cond_2
    iget-object v0, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;->f:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v2, "tvEmptyCondition"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    move v2, v4

    .line 75
    :goto_1
    if-eqz v2, :cond_5

    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move v2, v3

    .line 80
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;->g:Landroid/view/View;

    .line 84
    .line 85
    const-string v2, "viewDivider"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v2, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    move v2, v4

    .line 108
    :goto_4
    xor-int/2addr v2, v4

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    move v2, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v2, v3

    .line 114
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;->c:Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

    .line 118
    .line 119
    const-string v2, "rvSceneDetailCondition"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v2, v5

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    move v2, v4

    .line 142
    :goto_7
    xor-int/2addr v2, v4

    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    move v2, v5

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    move v2, v3

    .line 148
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;->b:Lcom/thingclips/smart/uispecs/component/IconView;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->sceneType()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, Lcom/thingclips/smart/scene/model/constant/SceneType;->SCENE_TYPE_AUTOMATION:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 158
    .line 159
    if-eq v2, v6, :cond_f

    .line 160
    .line 161
    iget-object v2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;->D1(Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_c

    .line 168
    .line 169
    const-string v2, "viewModel"

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v1

    .line 175
    :cond_c
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->U0()Lkotlinx/coroutines/flow/StateFlow;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 184
    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    const-string v7, "conditions"

    .line 194
    .line 195
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/thingclips/smart/scene/model/condition/SceneCondition;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/condition/SceneCondition;->getEntityType()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v7, 0x63

    .line 211
    .line 212
    if-ne v2, v7, :cond_d

    .line 213
    .line 214
    move v2, v4

    .line 215
    goto :goto_9

    .line 216
    :cond_d
    move v2, v5

    .line 217
    :goto_9
    if-nez v2, :cond_e

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_e
    const v2, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_f
    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;->e:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v2, "tvConditionTip"

    .line 232
    .line 233
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->sceneType()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v6, :cond_10

    .line 241
    .line 242
    move v2, v4

    .line 243
    goto :goto_c

    .line 244
    :cond_10
    move v2, v5

    .line 245
    :goto_c
    if-eqz v2, :cond_11

    .line 246
    .line 247
    move v3, v5

    .line 248
    :cond_11
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;->e:Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

    .line 254
    .line 255
    sget-object v2, Lcom/thingclips/smart/scene/model/constant/ConditionMatch;->Companion:Lcom/thingclips/smart/scene/model/constant/ConditionMatch$Companion;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getMatchType()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/scene/model/constant/ConditionMatch$Companion;->getByValue(Ljava/lang/Integer;)Lcom/thingclips/smart/scene/model/constant/ConditionMatch;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Lcom/thingclips/smart/scene/model/constant/ConditionMatch;->MATCH_TYPE_AND:Lcom/thingclips/smart/scene/model/constant/ConditionMatch;

    .line 270
    .line 271
    if-ne v2, v3, :cond_12

    .line 272
    .line 273
    sget v2, Lcom/thingclips/smart/scene/construct/R$string;->u:I

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_12
    sget v2, Lcom/thingclips/smart/scene/construct/R$string;->v:I

    .line 277
    .line 278
    :goto_d
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

    .line 286
    .line 287
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;->B1(Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;)Lcom/thingclips/smart/scene/construct/detail/SceneConditionAdapter;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-nez p2, :cond_13

    .line 292
    .line 293
    const-string p2, "conditionAdapter"

    .line 294
    .line 295
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_13
    move-object v1, p2

    .line 300
    :goto_e
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getConditions()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz p2, :cond_15

    .line 314
    .line 315
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_14

    .line 320
    .line 321
    goto :goto_f

    .line 322
    :cond_14
    move v4, v5

    .line 323
    :cond_15
    :goto_f
    if-nez v4, :cond_18

    .line 324
    .line 325
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

    .line 326
    .line 327
    invoke-static {p2, p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;->E1(Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;Lcom/thingclips/smart/scene/model/NormalScene;)V

    .line 328
    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_16
    :goto_10
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment$onViewCreated$3$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;->A1(Lcom/thingclips/smart/scene/construct/detail/SceneDetailConditionFragment;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_17

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_11

    .line 343
    :cond_17
    move-object v1, p1

    .line 344
    :goto_11
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailConditionFragmentBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_18
    :goto_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p1
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
.end method
