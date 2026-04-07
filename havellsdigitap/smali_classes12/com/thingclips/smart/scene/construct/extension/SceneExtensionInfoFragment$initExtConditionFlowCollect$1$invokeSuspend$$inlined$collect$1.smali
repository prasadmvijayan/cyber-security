.class public final Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;",
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
.field final synthetic a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

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
            "Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;",
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
    check-cast p1, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p2, v1

    .line 18
    :cond_0
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->e:Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :cond_1
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->e:Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->getShowTop()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_0
    invoke-virtual {p2, v3}, Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;->setInfoSwitchChecked(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    :cond_4
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->b:Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-eq p2, v3, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->getBindRoomIds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->I1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->D1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/SceneLayoutIconStyleBinding;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v4, "iconStyleBinding"

    .line 94
    .line 95
    if-nez p2, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v1

    .line 101
    :cond_6
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneLayoutIconStyleBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->getSceneIcon()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->D1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/SceneLayoutIconStyleBinding;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p2, v1

    .line 122
    :cond_7
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneLayoutIconStyleBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/core/domain/edit/ExtConditionParams;->getDisplayColor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    :try_start_0
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->D1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/SceneLayoutIconStyleBinding;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-nez p2, :cond_8

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p2, v1

    .line 146
    :cond_8
    iget-object p2, p2, Lcom/thingclips/smart/scene/construct/databinding/SceneLayoutIconStyleBinding;->b:Landroid/widget/ImageView;

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v5, 0x23

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->G1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    const-string p1, "viewModel"

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v1

    .line 191
    :cond_a
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/construct/detail/NormalSceneDetailViewModel;->U0()Lkotlinx/coroutines/flow/StateFlow;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/thingclips/smart/scene/model/NormalScene;

    .line 200
    .line 201
    const/4 p2, 0x0

    .line 202
    if-eqz p1, :cond_2a

    .line 203
    .line 204
    iget-object v4, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 205
    .line 206
    invoke-static {v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v4, v1

    .line 216
    :cond_b
    iget-object v4, v4, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->c:Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getLinkageType()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sget-object v6, Lcom/thingclips/smart/scene/model/constant/LinkageType;->CLOUD:Lcom/thingclips/smart/scene/model/constant/LinkageType;

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/constant/LinkageType;->getValue()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-ne v5, v6, :cond_c

    .line 229
    .line 230
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 231
    .line 232
    sget v6, Lcom/thingclips/smart/scene/construct/R$string;->r:I

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    goto :goto_2

    .line 239
    :cond_c
    sget-object v6, Lcom/thingclips/smart/scene/model/constant/LinkageType;->LOCAL:Lcom/thingclips/smart/scene/model/constant/LinkageType;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/constant/LinkageType;->getValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ne v5, v6, :cond_d

    .line 246
    .line 247
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 248
    .line 249
    sget v6, Lcom/thingclips/smart/scene/construct/R$string;->L:I

    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    goto :goto_2

    .line 256
    :cond_d
    sget-object v6, Lcom/thingclips/smart/scene/model/constant/LinkageType;->LAN:Lcom/thingclips/smart/scene/model/constant/LinkageType;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/thingclips/smart/scene/model/constant/LinkageType;->getValue()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-ne v5, v6, :cond_e

    .line 263
    .line 264
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 265
    .line 266
    sget v6, Lcom/thingclips/smart/scene/construct/R$string;->H:I

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_2

    .line 273
    :cond_e
    const-string v5, ""

    .line 274
    .line 275
    :goto_2
    invoke-virtual {v4, v5}, Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;->setInfoText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 279
    .line 280
    invoke-static {v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v4, v1

    .line 290
    :cond_f
    iget-object v4, v4, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->d:Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;

    .line 291
    .line 292
    const-string v5, "binding.cellRecoverStyle"

    .line 293
    .line 294
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->sceneType()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v6, Lcom/thingclips/smart/scene/model/constant/SceneType;->SCENE_TYPE_MANUAL:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 302
    .line 303
    if-ne v5, v6, :cond_10

    .line 304
    .line 305
    move v5, v2

    .line 306
    goto :goto_3

    .line 307
    :cond_10
    move v5, p2

    .line 308
    :goto_3
    if-eqz v5, :cond_11

    .line 309
    .line 310
    move v5, p2

    .line 311
    goto :goto_4

    .line 312
    :cond_11
    move v5, v3

    .line 313
    :goto_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v4, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 317
    .line 318
    invoke-static {v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->E1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;->isSupportWholeHouse()Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    goto :goto_5

    .line 329
    :cond_12
    move v4, p2

    .line 330
    :goto_5
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 331
    .line 332
    invoke-static {v5}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v5, :cond_13

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v5, v1

    .line 342
    :cond_13
    iget-object v5, v5, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->e:Lcom/thingclips/smart/widget/common/cell/ThingCommonCell;

    .line 343
    .line 344
    const-string v7, "binding.cellShowHome"

    .line 345
    .line 346
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz v4, :cond_15

    .line 350
    .line 351
    :cond_14
    move v4, p2

    .line 352
    goto :goto_6

    .line 353
    :cond_15
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->sceneType()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v6, :cond_14

    .line 358
    .line 359
    move v4, v2

    .line 360
    :goto_6
    if-eqz v4, :cond_16

    .line 361
    .line 362
    move v4, p2

    .line 363
    goto :goto_7

    .line 364
    :cond_16
    move v4, v3

    .line 365
    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v4, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 369
    .line 370
    invoke-static {v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    if-nez v4, :cond_17

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v4, v1

    .line 380
    :cond_17
    iget-object v4, v4, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->j:Landroid/widget/TextView;

    .line 381
    .line 382
    const-string v5, "binding.tvDelete"

    .line 383
    .line 384
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-eqz v5, :cond_19

    .line 392
    .line 393
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_18

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_18
    move v5, p2

    .line 401
    goto :goto_9

    .line 402
    :cond_19
    :goto_8
    move v5, v2

    .line 403
    :goto_9
    xor-int/2addr v5, v2

    .line 404
    if-eqz v5, :cond_1a

    .line 405
    .line 406
    move v5, p2

    .line 407
    goto :goto_a

    .line 408
    :cond_1a
    move v5, v3

    .line 409
    :goto_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/thingclips/smart/scene/construct/extension/Hilt_SceneExtensionInfoFragment;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    sget v5, Lcom/thingclips/smart/scene/construct/R$bool;->a:I

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    goto :goto_b

    .line 433
    :cond_1b
    move v4, p2

    .line 434
    :goto_b
    if-eqz v4, :cond_1f

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_1d

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1c

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_1c
    move v4, p2

    .line 450
    goto :goto_d

    .line 451
    :cond_1d
    :goto_c
    move v4, v2

    .line 452
    :goto_d
    if-nez v4, :cond_1f

    .line 453
    .line 454
    iget-object v4, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 455
    .line 456
    invoke-static {v4}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->F1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v4, :cond_1e

    .line 461
    .line 462
    const-string v4, "operateSceneScheme"

    .line 463
    .line 464
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v4, v1

    .line 468
    :cond_1e
    sget-object v5, Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;->SCHEMA_NORMAL:Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;

    .line 469
    .line 470
    if-ne v4, v5, :cond_1f

    .line 471
    .line 472
    move v4, v2

    .line 473
    goto :goto_e

    .line 474
    :cond_1f
    move v4, p2

    .line 475
    :goto_e
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 476
    .line 477
    invoke-static {v5}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    if-nez v5, :cond_20

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move-object v5, v1

    .line 487
    :cond_20
    iget-object v5, v5, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->g:Landroidx/constraintlayout/widget/Group;

    .line 488
    .line 489
    if-eqz v4, :cond_21

    .line 490
    .line 491
    move v6, p2

    .line 492
    goto :goto_f

    .line 493
    :cond_21
    move v6, v3

    .line 494
    :goto_f
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 498
    .line 499
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v5}, Lcom/thingclips/smart/base/utils/ThingBarUtils;->g(Landroid/app/Activity;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_24

    .line 508
    .line 509
    invoke-static {}, Lcom/thingclips/smart/base/utils/ThingBarUtils;->d()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    iget-object v6, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 514
    .line 515
    invoke-static {v6}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    if-nez v6, :cond_22

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v6, v1

    .line 525
    :cond_22
    iget-object v6, v6, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->h:Landroid/widget/TextView;

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 532
    .line 533
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 537
    .line 538
    iget-object v8, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 539
    .line 540
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const/high16 v9, 0x42700000    # 60.0f

    .line 545
    .line 546
    invoke-static {v8, v9}, Lcom/thingclips/smart/uispecs/component/util/DisplayUtil;->a(Landroid/content/Context;F)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    add-int/2addr v8, v5

    .line 551
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 552
    .line 553
    iget-object v6, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 554
    .line 555
    invoke-static {v6}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    if-nez v6, :cond_23

    .line 560
    .line 561
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v6, v1

    .line 565
    :cond_23
    iget-object v6, v6, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->k:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 575
    .line 576
    iget-object v7, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 577
    .line 578
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    invoke-static {v7, v9}, Lcom/thingclips/smart/uispecs/component/util/DisplayUtil;->a(Landroid/content/Context;F)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    add-int/2addr v5, v7

    .line 587
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 588
    .line 589
    :cond_24
    iget-object v5, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$initExtConditionFlowCollect$1$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 590
    .line 591
    invoke-static {v5}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->C1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-nez v5, :cond_25

    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_25
    move-object v1, v5

    .line 602
    :goto_10
    iget-object v0, v1, Lcom/thingclips/smart/scene/construct/databinding/ConstructExtensionInfoActivityBinding;->j:Landroid/widget/TextView;

    .line 603
    .line 604
    if-nez v4, :cond_29

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/NormalScene;->getId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_27

    .line 611
    .line 612
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-nez p1, :cond_26

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_26
    move v2, p2

    .line 620
    :cond_27
    :goto_11
    if-eqz v2, :cond_28

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_28
    move v3, p2

    .line 624
    :cond_29
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    :cond_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 636
    .line 637
    .line 638
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 648
    .line 649
    .line 650
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 654
    .line 655
    .line 656
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 693
    .line 694
    .line 695
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 705
    .line 706
    .line 707
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 711
    .line 712
    .line 713
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 720
    .line 721
    .line 722
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 735
    .line 736
    .line 737
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 744
    .line 745
    .line 746
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 759
    .line 760
    .line 761
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {p2}, Lcom/ai/ct/Tz;->b(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 771
    .line 772
    .line 773
    return-object p1
    .line 774
.end method
