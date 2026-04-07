.class public final Lcom/thingclips/smart/scene/home/execute/ExecuteResultViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExecuteResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/home/execute/ExecuteResultViewHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/home/execute/ExecuteResultViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;",
        "actionExecuteResult",
        "",
        "h",
        "Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;",
        "a",
        "Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;",
        "binding",
        "<init>",
        "(Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;)V",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/execute/ExecuteResultViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;

    .line 14
    .line 15
    return-void
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
.method public final h(Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;)V
    .locals 10
    .param p1    # Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "actionExecuteResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/execute/ExecuteResultViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->i:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "tvActionName.context"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/thingclips/smart/scene/business/extensions/ScenePackExtensionKt;->f(Lcom/thingclips/smart/scene/model/action/SceneAction;Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "tvActionDescription.context"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->h:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget v6, Lcom/thingclips/smart/scene/home/R$string;->i:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, "  "

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->G(Lcom/thingclips/smart/scene/model/action/SceneAction;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->G(Lcom/thingclips/smart/scene/model/action/SceneAction;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->d(Lcom/thingclips/smart/scene/model/action/SceneAction;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->d(Lcom/thingclips/smart/scene/model/action/SceneAction;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v2, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/thingclips/smart/scene/business/extensions/SceneExtensionKt;->n(Lcom/thingclips/smart/scene/model/action/SceneAction;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {}, Lcom/thingclips/smart/scene/model/constant/ActionConstantKt;->getAutomationTypeArray()[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lcom/thingclips/scene/core/bean/ScopesAction;->getAction()Lcom/thingclips/scene/core/bean/ActionBase;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/thingclips/scene/core/bean/ActionBase;->getActionExecutor()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    .line 143
    sget v2, Lcom/thingclips/smart/scene/home/R$drawable;->scene_ic_device_group:I

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object v1, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->a:Lcom/thingclips/smart/scene/business/util/DeviceUtil;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->a()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, ""

    .line 159
    .line 160
    if-nez v2, :cond_3

    .line 161
    .line 162
    move-object v2, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v4, "action.entityId ?: \"\""

    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/scene/business/util/DeviceUtil;->b(Ljava/lang/String;)Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteResult;->b()Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v2, Lcom/thingclips/smart/scene/home/execute/ExecuteResultViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    aget p1, v2, p1

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    const-string v4, "ivRotate"

    .line 187
    .line 188
    const-string v5, "llExecuteStatus"

    .line 189
    .line 190
    const-string v6, "pbSceneExecute"

    .line 191
    .line 192
    const/16 v7, 0x8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    if-eq p1, v2, :cond_c

    .line 196
    .line 197
    const/4 v9, 0x2

    .line 198
    if-eq p1, v9, :cond_b

    .line 199
    .line 200
    const/4 v9, 0x3

    .line 201
    if-eq p1, v9, :cond_6

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    if-eq p1, v1, :cond_5

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    if-eq p1, v1, :cond_4

    .line 208
    .line 209
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->f:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->j:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->d:Lcom/thingclips/smart/uispecs/component/IconView;

    .line 223
    .line 224
    sget-object v1, Lcom/thingclips/smart/uispecs/component/IconView$IconType;->TICK:Lcom/thingclips/smart/uispecs/component/IconView$IconType;

    .line 225
    .line 226
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->getM3()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/smart/uispecs/component/IconView;->h(Lcom/thingclips/smart/uispecs/component/IconView$IconType;I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->g:Landroid/widget/ProgressBar;

    .line 236
    .line 237
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;->i()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 249
    .line 250
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_4
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->f:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->j:Landroid/widget/TextView;

    .line 267
    .line 268
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->Q:I

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->d:Lcom/thingclips/smart/uispecs/component/IconView;

    .line 274
    .line 275
    sget-object v1, Lcom/thingclips/smart/uispecs/component/IconView$IconType;->WARN:Lcom/thingclips/smart/uispecs/component/IconView$IconType;

    .line 276
    .line 277
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->getM2()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/smart/uispecs/component/IconView;->h(Lcom/thingclips/smart/uispecs/component/IconView$IconType;I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->g:Landroid/widget/ProgressBar;

    .line 287
    .line 288
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;->i()V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 300
    .line 301
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_5
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->f:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->j:Landroid/widget/TextView;

    .line 318
    .line 319
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->S:I

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->d:Lcom/thingclips/smart/uispecs/component/IconView;

    .line 325
    .line 326
    sget-object v1, Lcom/thingclips/smart/uispecs/component/IconView$IconType;->WARN:Lcom/thingclips/smart/uispecs/component/IconView$IconType;

    .line 327
    .line 328
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->getM2()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/smart/uispecs/component/IconView;->h(Lcom/thingclips/smart/uispecs/component/IconView$IconType;I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->g:Landroid/widget/ProgressBar;

    .line 338
    .line 339
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;->i()V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 351
    .line 352
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_6
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->f:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->j:Landroid/widget/TextView;

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isBlueMesh()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ne v3, v2, :cond_7

    .line 377
    .line 378
    move v3, v2

    .line 379
    goto :goto_3

    .line 380
    :cond_7
    move v3, v8

    .line 381
    :goto_3
    if-nez v3, :cond_a

    .line 382
    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->isSigMesh()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-ne v1, v2, :cond_8

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    move v2, v8

    .line 393
    :goto_4
    if-eqz v2, :cond_9

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_9
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->R:I

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_a
    :goto_5
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->u:I

    .line 400
    .line 401
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->d:Lcom/thingclips/smart/uispecs/component/IconView;

    .line 405
    .line 406
    sget-object v1, Lcom/thingclips/smart/uispecs/component/IconView$IconType;->WARN:Lcom/thingclips/smart/uispecs/component/IconView$IconType;

    .line 407
    .line 408
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->getM2()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {p1, v1, v2}, Lcom/thingclips/smart/uispecs/component/IconView;->h(Lcom/thingclips/smart/uispecs/component/IconView$IconType;I)V

    .line 415
    .line 416
    .line 417
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->g:Landroid/widget/ProgressBar;

    .line 418
    .line 419
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 426
    .line 427
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;->i()V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 431
    .line 432
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 440
    .line 441
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;->h()V

    .line 450
    .line 451
    .line 452
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->f:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->g:Landroid/widget/ProgressBar;

    .line 461
    .line 462
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_c
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->g:Landroid/widget/ProgressBar;

    .line 470
    .line 471
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->f:Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, v0, Lcom/thingclips/smart/scene/home/databinding/ExecuteResultItemBinding;->e:Lcom/thingclips/smart/uispecs/component/rotateImg/RotateImage;

    .line 486
    .line 487
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 503
    .line 504
    .line 505
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 509
    .line 510
    .line 511
    invoke-static {v8}, Lcom/ai/ct/Tz;->b(I)V

    .line 512
    .line 513
    .line 514
    return-void
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
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
.end method
