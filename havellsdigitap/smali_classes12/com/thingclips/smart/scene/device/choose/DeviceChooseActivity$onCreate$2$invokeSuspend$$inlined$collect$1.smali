.class public final Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/model/result/Result<",
        "+",
        "Ljava/util/Map<",
        "Lcom/thingclips/smart/scene/business/util/RoomData;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/thingclips/smart/scene/model/device/DeviceChooseItem;",
        ">;>;>;>;"
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
.field final synthetic a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

.field final synthetic b:Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/result/Result<",
            "+",
            "Ljava/util/Map<",
            "Lcom/thingclips/smart/scene/business/util/RoomData;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/scene/model/device/DeviceChooseItem;",
            ">;>;>;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/thingclips/smart/scene/model/result/Result;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getSucceeded(Lcom/thingclips/smart/scene/model/result/Result;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "binding.tvDeviceEmpty"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-string v6, "binding"

    .line 16
    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    invoke-static {}, Lcom/thingclips/smart/uispecs/component/ProgressUtils;->k()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/thingclips/smart/scene/model/result/ResultKt;->getData(Lcom/thingclips/smart/scene/model/result/Result;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    iget-object v2, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->La(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v5

    .line 51
    :cond_0
    iget-object v2, v2, Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v7, 0xa

    .line 76
    .line 77
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Lcom/thingclips/smart/scene/business/util/RoomData;

    .line 99
    .line 100
    invoke-virtual {v9}, Lcom/thingclips/smart/scene/business/util/RoomData;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-array v2, v4, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v9, v2

    .line 120
    check-cast v9, [Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move v11, v4

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    add-int/lit8 v16, v11, 0x1

    .line 153
    .line 154
    if-gez v11, :cond_2

    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 157
    .line 158
    .line 159
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    sget-object v10, Lcom/thingclips/smart/scene/device/choose/DeviceChooseFragment;->p:Lcom/thingclips/smart/scene/device/choose/DeviceChooseFragment$Companion;

    .line 162
    .line 163
    iget-object v7, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 164
    .line 165
    invoke-static {v7}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->Pa(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget-object v7, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 170
    .line 171
    invoke-static {v7}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->Na(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v14, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;

    .line 176
    .line 177
    iget-object v7, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 178
    .line 179
    invoke-static {v7}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->Ma(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    invoke-virtual/range {v10 .. v15}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseFragment$Companion;->a(IZILcom/thingclips/smart/scene/model/constant/createSceneType/OperateSceneSchemeEnum;I)Lcom/thingclips/smart/scene/device/choose/DeviceChooseFragment;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move/from16 v11, v16

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-array v1, v4, [Lcom/thingclips/smart/scene/device/choose/DeviceChooseFragment;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v10, v1

    .line 203
    check-cast v10, [Landroidx/fragment/app/Fragment;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    new-instance v1, Lcom/thingclips/smart/widget/adapter/SectionPagerAdapter;

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    invoke-direct/range {v7 .. v12}, Lcom/thingclips/smart/widget/adapter/SectionPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/String;[Landroidx/fragment/app/Fragment;[Ljava/lang/String;[Landroid/text/Spanned;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 214
    .line 215
    invoke-static {v2}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->La(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-nez v2, :cond_4

    .line 220
    .line 221
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v5

    .line 225
    :cond_4
    iget-object v2, v2, Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;->e:Lcom/thingclips/smart/uispecs/component/ScrollViewPager;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 228
    .line 229
    .line 230
    const-class v1, Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 243
    .line 244
    invoke-static {v2}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->La(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v2, v5

    .line 254
    :cond_5
    iget-object v2, v2, Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;->e:Lcom/thingclips/smart/uispecs/component/ScrollViewPager;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/thingclips/smart/home/adv/api/service/AbsWholeHouseService;->isSupportWholeHouse()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    :cond_6
    invoke-virtual {v2, v4}, Lcom/thingclips/smart/uispecs/component/ScrollViewPager;->setLocked(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->La(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v1, :cond_7

    .line 272
    .line 273
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v1, v5

    .line 277
    :cond_7
    iget-object v1, v1, Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;->c:Lcom/thingclips/smart/widget/common/tab/ThingCommonTabs;

    .line 278
    .line 279
    iget-object v2, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->La(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move-object v5, v2

    .line 292
    :goto_2
    iget-object v2, v5, Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;->e:Lcom/thingclips/smart/uispecs/component/ScrollViewPager;

    .line 293
    .line 294
    const-string v3, "binding.vpChooseDevice"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/widget/common/tab/ThingCommonTabs;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iget-object v1, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 304
    .line 305
    invoke-static {v1}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->La(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_a
    move-object v5, v1

    .line 316
    :goto_3
    iget-object v1, v5, Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;->d:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    instance-of v1, v1, Lcom/thingclips/smart/scene/model/result/Result$Error;

    .line 326
    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    iget-object v1, v0, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity$onCreate$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;

    .line 330
    .line 331
    invoke-static {v1}, Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;->La(Lcom/thingclips/smart/scene/device/choose/DeviceChooseActivity;)Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    .line 337
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_c
    move-object v5, v1

    .line 342
    :goto_4
    iget-object v1, v5, Lcom/thingclips/smart/scene/device/databinding/DeviceChooseActivityBinding;->d:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v1
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
