.class public final Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

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
    .locals 11
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
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1a

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_33

    .line 14
    .line 15
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->k()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Ua(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 27
    .line 28
    new-instance v0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$1$1$1;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$1$1$1;-><init>(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->d7(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Za(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "viewModel"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p2, v1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->I0()Lkotlinx/coroutines/flow/StateFlow;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Za(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v1

    .line 83
    :cond_3
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->I0()Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move p2, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    :goto_0
    move p2, v3

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v4, "binding"

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_6
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    const-string v6, "name"

    .line 118
    .line 119
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->e:Lcom/thingclips/smart/widget/common/clearedittext/ThingCommonClearEditText;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lcom/thingclips/smart/widget/common/clearedittext/ThingCommonClearEditText;->setEditTextStr(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->o:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v5, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->l:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v6, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 135
    .line 136
    invoke-static {p1, v6}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->b(Lcom/thingclips/smart/scene/model/NormalScene;Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->l:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v5, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_2
    move v5, v3

    .line 161
    :goto_3
    if-nez v5, :cond_a

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    iget-object v5, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->l:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->c:Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;

    .line 171
    .line 172
    const-string v5, "invokeSuspend$lambda$4$lambda$3$lambda$2$lambda$1"

    .line 173
    .line 174
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->sceneType()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Lcom/thingclips/smart/scene/model/constant/SceneType;->SCENE_TYPE_AUTOMATION:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 182
    .line 183
    if-ne v5, v6, :cond_b

    .line 184
    .line 185
    move v5, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_b
    move v5, v2

    .line 188
    :goto_4
    const/16 v6, 0x8

    .line 189
    .line 190
    if-eqz v5, :cond_c

    .line 191
    .line 192
    move v5, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    move v5, v6

    .line 195
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_d

    .line 203
    .line 204
    move v5, v3

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    move v5, v2

    .line 207
    :goto_6
    if-eqz v5, :cond_10

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getStatusConditions()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    goto :goto_7

    .line 220
    :cond_e
    move v5, v2

    .line 221
    :goto_7
    if-lez v5, :cond_f

    .line 222
    .line 223
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 224
    .line 225
    sget v7, Lcom/thingclips/smart/scene/construct/R$string;->T:I

    .line 226
    .line 227
    new-array v8, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getStatusConditions()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    aput-object v9, v8, v2

    .line 245
    .line 246
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const-string v5, ""

    .line 252
    .line 253
    :goto_8
    invoke-virtual {v0, v5}, Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;->setInfoText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;->setInfoTextEllipsizeEnd(Z)V

    .line 257
    .line 258
    .line 259
    :cond_10
    invoke-static {p1}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->A(Lcom/thingclips/smart/scene/model/NormalScene;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const-string v5, "binding.tvEffectiveTime"

    .line 264
    .line 265
    const-string v7, "binding.viewEffectiveTipSpace"

    .line 266
    .line 267
    const-string v8, "binding.tvLocalTip"

    .line 268
    .line 269
    if-eqz v0, :cond_1b

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getPanelType()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sget-object v9, Lcom/thingclips/smart/scene/model/constant/PanelType;->NOT_ALL_DEVICES:Lcom/thingclips/smart/scene/model/constant/PanelType;

    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-ne v0, v9, :cond_1b

    .line 282
    .line 283
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :cond_11
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v9, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 298
    .line 299
    sget v10, Lcom/thingclips/smart/scene/construct/R$string;->J:I

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_12

    .line 315
    .line 316
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v1

    .line 320
    :cond_12
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    if-eqz p2, :cond_13

    .line 326
    .line 327
    move v9, v2

    .line 328
    goto :goto_9

    .line 329
    :cond_13
    move v9, v6

    .line 330
    :goto_9
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-nez v0, :cond_14

    .line 340
    .line 341
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v0, v1

    .line 345
    :cond_14
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->p:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v9, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 351
    .line 352
    invoke-static {v9}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-nez v9, :cond_15

    .line 357
    .line 358
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v9, v1

    .line 362
    :cond_15
    iget-object v9, v9, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_16

    .line 372
    .line 373
    move v9, v3

    .line 374
    goto :goto_a

    .line 375
    :cond_16
    move v9, v2

    .line 376
    :goto_a
    if-eqz v9, :cond_19

    .line 377
    .line 378
    iget-object v9, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 379
    .line 380
    invoke-static {v9}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    if-nez v9, :cond_17

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v9, v1

    .line 390
    :cond_17
    iget-object v9, v9, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->l:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-nez v9, :cond_18

    .line 400
    .line 401
    move v9, v3

    .line 402
    goto :goto_b

    .line 403
    :cond_18
    move v9, v2

    .line 404
    :goto_b
    if-eqz v9, :cond_19

    .line 405
    .line 406
    move v9, v3

    .line 407
    goto :goto_c

    .line 408
    :cond_19
    move v9, v2

    .line 409
    :goto_c
    if-eqz v9, :cond_1a

    .line 410
    .line 411
    move v9, v2

    .line 412
    goto :goto_d

    .line 413
    :cond_1a
    move v9, v6

    .line 414
    :goto_d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    :cond_1b
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getLinkageType()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    sget-object v9, Lcom/thingclips/smart/scene/model/constant/LinkageType;->LOCAL:Lcom/thingclips/smart/scene/model/constant/LinkageType;

    .line 422
    .line 423
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/constant/LinkageType;->getValue()I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    if-ne v0, v9, :cond_26

    .line 428
    .line 429
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 430
    .line 431
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v0, :cond_1c

    .line 436
    .line 437
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v1

    .line 441
    :cond_1c
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object v9, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 444
    .line 445
    sget v10, Lcom/thingclips/smart/scene/construct/R$string;->L:I

    .line 446
    .line 447
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 455
    .line 456
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_1d

    .line 461
    .line 462
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v1

    .line 466
    :cond_1d
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    if-eqz p2, :cond_1e

    .line 472
    .line 473
    move p2, v2

    .line 474
    goto :goto_e

    .line 475
    :cond_1e
    move p2, v6

    .line 476
    :goto_e
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 480
    .line 481
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    if-nez p2, :cond_1f

    .line 486
    .line 487
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object p2, v1

    .line 491
    :cond_1f
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->p:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 497
    .line 498
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-nez v0, :cond_20

    .line 503
    .line 504
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    move-object v0, v1

    .line 508
    :cond_20
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_21

    .line 518
    .line 519
    move v0, v3

    .line 520
    goto :goto_f

    .line 521
    :cond_21
    move v0, v2

    .line 522
    :goto_f
    if-eqz v0, :cond_24

    .line 523
    .line 524
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_22

    .line 531
    .line 532
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object v0, v1

    .line 536
    :cond_22
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->l:Landroid/widget/TextView;

    .line 537
    .line 538
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_23

    .line 546
    .line 547
    move v0, v3

    .line 548
    goto :goto_10

    .line 549
    :cond_23
    move v0, v2

    .line 550
    :goto_10
    if-eqz v0, :cond_24

    .line 551
    .line 552
    goto :goto_11

    .line 553
    :cond_24
    move v3, v2

    .line 554
    :goto_11
    if-eqz v3, :cond_25

    .line 555
    .line 556
    goto :goto_12

    .line 557
    :cond_25
    move v2, v6

    .line 558
    :goto_12
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_18

    .line 562
    .line 563
    :cond_26
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getLinkageType()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    sget-object v9, Lcom/thingclips/smart/scene/model/constant/LinkageType;->LAN:Lcom/thingclips/smart/scene/model/constant/LinkageType;

    .line 568
    .line 569
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/model/constant/LinkageType;->getValue()I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-ne v0, v9, :cond_31

    .line 574
    .line 575
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 576
    .line 577
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-nez v0, :cond_27

    .line 582
    .line 583
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object v0, v1

    .line 587
    :cond_27
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 588
    .line 589
    iget-object v9, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 590
    .line 591
    sget v10, Lcom/thingclips/smart/scene/construct/R$string;->H:I

    .line 592
    .line 593
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 601
    .line 602
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-nez v0, :cond_28

    .line 607
    .line 608
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v0, v1

    .line 612
    :cond_28
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 613
    .line 614
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    if-eqz p2, :cond_29

    .line 618
    .line 619
    move p2, v2

    .line 620
    goto :goto_13

    .line 621
    :cond_29
    move p2, v6

    .line 622
    :goto_13
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 626
    .line 627
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    if-nez p2, :cond_2a

    .line 632
    .line 633
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object p2, v1

    .line 637
    :cond_2a
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->p:Landroid/widget/TextView;

    .line 638
    .line 639
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_2b

    .line 649
    .line 650
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v1

    .line 654
    :cond_2b
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_2c

    .line 664
    .line 665
    move v0, v3

    .line 666
    goto :goto_14

    .line 667
    :cond_2c
    move v0, v2

    .line 668
    :goto_14
    if-eqz v0, :cond_2f

    .line 669
    .line 670
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 671
    .line 672
    invoke-static {v0}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_2d

    .line 677
    .line 678
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v0, v1

    .line 682
    :cond_2d
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->l:Landroid/widget/TextView;

    .line 683
    .line 684
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_2e

    .line 692
    .line 693
    move v0, v3

    .line 694
    goto :goto_15

    .line 695
    :cond_2e
    move v0, v2

    .line 696
    :goto_15
    if-eqz v0, :cond_2f

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_2f
    move v3, v2

    .line 700
    :goto_16
    if-eqz v3, :cond_30

    .line 701
    .line 702
    goto :goto_17

    .line 703
    :cond_30
    move v2, v6

    .line 704
    :goto_17
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_31
    :goto_18
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 708
    .line 709
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;->Va(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;)Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;

    .line 710
    .line 711
    .line 712
    move-result-object p2

    .line 713
    if-nez p2, :cond_32

    .line 714
    .line 715
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_19

    .line 719
    :cond_32
    move-object v1, p2

    .line 720
    :goto_19
    iget-object p2, v1, Lcom/thingclips/smart/scene/construct/databinding/SceneDetailActivityBinding;->m:Landroid/widget/TextView;

    .line 721
    .line 722
    new-instance v0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$1$1$3;

    .line 723
    .line 724
    iget-object v1, p0, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;

    .line 725
    .line 726
    invoke-direct {v0, v1, p1}, Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity$initSceneDetailFlowCollect$5$1$1$3;-><init>(Lcom/thingclips/smart/scene/construct/detail/SceneDetailActivity;Lcom/thingclips/smart/scene/model/NormalScene;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 730
    .line 731
    .line 732
    :cond_33
    :goto_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 733
    .line 734
    return-object p1
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
