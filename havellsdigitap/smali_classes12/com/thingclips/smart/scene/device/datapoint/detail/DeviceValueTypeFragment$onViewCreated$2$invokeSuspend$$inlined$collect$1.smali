.class public final Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/thingclips/smart/scene/model/device/DeviceConditionData;",
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
.field final synthetic a:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueAdapter;

.field final synthetic b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueAdapter;Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

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
    .locals 10
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/model/device/DeviceConditionData;",
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
    check-cast p1, Lcom/thingclips/smart/scene/model/device/DeviceConditionData;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/DeviceConditionData;->getValueTypeData()Lcom/thingclips/smart/scene/model/device/ValueTypeData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->a:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/device/ValueTypeData;->getOperators()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->a:Lcom/thingclips/smart/scene/business/util/DeviceUtil;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/DeviceConditionData;->getDeviceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/DeviceConditionData;->getDatapointId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-int p1, v2

    .line 35
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/thingclips/smart/scene/model/device/SchemaExt;

    .line 44
    .line 45
    if-eqz p1, :cond_d

    .line 46
    .line 47
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->z1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;)Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x0

    .line 54
    const-string v2, "binding"

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object p2, v0

    .line 62
    :cond_0
    iget-object p2, p2, Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const-string v3, "binding.clPicker"

    .line 65
    .line 66
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/SchemaExt;->getInputType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "countdown"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/SchemaExt;->getInputType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v8, "countdown1"

    .line 88
    .line 89
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v4, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v4, v6

    .line 99
    :goto_1
    const/16 v8, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    move v4, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v4, v8

    .line 106
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 110
    .line 111
    invoke-static {p2}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->z1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;)Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object p2, v0

    .line 121
    :cond_4
    iget-object p2, p2, Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const-string v4, "binding.clSeek"

    .line 124
    .line 125
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 129
    .line 130
    invoke-static {v9}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->z1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;)Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-nez v9, :cond_5

    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v9, v0

    .line 140
    :cond_5
    iget-object v9, v9, Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    move v9, v6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v9, v7

    .line 154
    :goto_3
    if-eqz v9, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move v8, v7

    .line 158
    :goto_4
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 162
    .line 163
    invoke-static {p2}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->z1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;)Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_8

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p2, v0

    .line 173
    :cond_8
    iget-object p2, p2, Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-nez p2, :cond_9

    .line 183
    .line 184
    move p2, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move p2, v7

    .line 187
    :goto_5
    if-eqz p2, :cond_a

    .line 188
    .line 189
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/SchemaExt;->getInputType()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {p2, v1, v3}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->C1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;Lcom/thingclips/smart/scene/model/device/ValueTypeData;Z)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 203
    .line 204
    invoke-static {p2}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->z1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;)Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-nez p2, :cond_b

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object v0, p2

    .line 215
    :goto_6
    iget-object p2, v0, Lcom/thingclips/smart/scene/device/databinding/DeviceValueTypeFragmentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 216
    .line 217
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-nez p2, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    move v6, v7

    .line 228
    :goto_7
    if-eqz v6, :cond_e

    .line 229
    .line 230
    iget-object p2, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/SchemaExt;->getInputType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/device/SchemaExt;->getInputStyle()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2, v1, v0, p1}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->D1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;Lcom/thingclips/smart/scene/model/device/ValueTypeData;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_d
    iget-object v0, p0, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment$onViewCreated$2$invokeSuspend$$inlined$collect$1;->b:Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x6

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v0 .. v5}, Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;->R1(Lcom/thingclips/smart/scene/device/datapoint/detail/DeviceValueTypeFragment;Lcom/thingclips/smart/scene/model/device/ValueTypeData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p1
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method
