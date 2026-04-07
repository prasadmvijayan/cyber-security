.class final Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SceneValidateResultDialogAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;",
        "sceneZigbeeValidateDialogBean",
        "",
        "h",
        "Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;",
        "a",
        "Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;",
        "binding",
        "<init>",
        "(Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;)V",
        "scene-construct_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;
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
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->b()Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;->a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;

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
.method public final h(Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;)V
    .locals 6
    .param p1    # Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sceneZigbeeValidateDialogBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;->getSceneAction()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const-string v3, " "

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v5, Lcom/thingclips/smart/scene/business/util/RelationUtil;->a:Lcom/thingclips/smart/scene/business/util/RelationUtil;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Lcom/thingclips/smart/scene/business/util/RelationUtil;->H(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    xor-int/2addr v5, v2

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;->getSceneAction()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getEntityName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;->getSceneAction()Lcom/thingclips/smart/scene/model/action/SceneAction;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/thingclips/smart/scene/model/action/SceneAction;->getActionDisplayNew()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    const-string v5, "value"

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, ":"

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;->a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->d:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;->a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->c:Landroid/widget/ProgressBar;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;->getSuccess()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;->a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->b:Lcom/thingclips/smart/uispecs/component/IconView;

    .line 161
    .line 162
    sget-object v1, Lcom/thingclips/smart/uispecs/component/IconView$IconType;->CLOSE:Lcom/thingclips/smart/uispecs/component/IconView$IconType;

    .line 163
    .line 164
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->B4()Lcom/thingclips/smart/theme/core/color/ColorTextBlender;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/core/color/ColorTextBlender;->getN6()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uispecs/component/IconView;->h(Lcom/thingclips/smart/uispecs/component/IconView$IconType;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;->a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->b:Lcom/thingclips/smart/uispecs/component/IconView;

    .line 181
    .line 182
    sget-object v1, Lcom/thingclips/smart/uispecs/component/IconView$IconType;->TICK:Lcom/thingclips/smart/uispecs/component/IconView$IconType;

    .line 183
    .line 184
    sget-object v2, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/thingclips/smart/theme/ThingTheme;->getM3()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/smart/uispecs/component/IconView;->h(Lcom/thingclips/smart/uispecs/component/IconView$IconType;I)V

    .line 191
    .line 192
    .line 193
    :goto_1
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;->a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/model/constant/createSceneType/ValidateSceneResultItemBean;->getErrMsgRes()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/zigbee/SceneZigbeeValidateDialogViewHolder;->a:Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/construct/databinding/SceneDialogZigbeeValidateResultItemBinding;->b()Landroid/widget/RelativeLayout;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
