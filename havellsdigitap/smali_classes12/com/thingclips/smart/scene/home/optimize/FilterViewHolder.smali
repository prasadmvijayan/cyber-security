.class public final Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GeneralAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "sceneType",
        "Lcom/thingclips/smart/scene/home/optimize/FilterBean;",
        "bean",
        "",
        "i",
        "Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;",
        "a",
        "Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;",
        "binding",
        "Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;",
        "b",
        "Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;",
        "listener",
        "<init>",
        "(Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;)V",
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
.field private final a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;
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
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;->b()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->b:Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;

    .line 21
    .line 22
    return-void
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

.method public static synthetic h(Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->j(Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method private static final j(Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->b:Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/thingclips/smart/scene/home/optimize/OnFilterClickListener;->a()V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final i(ILcom/thingclips/smart/scene/home/optimize/FilterBean;)V
    .locals 6
    .param p2    # Lcom/thingclips/smart/scene/home/optimize/FilterBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "bean"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;->b()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lsf0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsf0;-><init>(Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/thingclips/smart/scene/home/R$string;->f:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/home/optimize/FilterBean;->a()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/home/optimize/FilterBean;->b()Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;->getConditionCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;->getConditionCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;

    .line 79
    .line 80
    iget-object p2, p2, Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v0, "binding$lambda$2"

    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lcom/thingclips/smart/scene/home/R$drawable;->scene_ic_action_filter:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x16

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz p1, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;->d:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    aput-object p2, v1, v5

    .line 129
    .line 130
    aput-object p2, v1, v2

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    aput-object p1, v1, v2

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    aput-object p2, v1, p1

    .line 137
    .line 138
    sget-object p1, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/ThingTheme;->B1()Lcom/thingclips/smart/theme/core/color/ColorTextBlender;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/core/color/ColorTextBlender;->getN6()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0, v1, p1}, Lcom/thingclips/smart/uispecs/component/util/TextViewDrawableShader;->a(Landroid/widget/TextView;[Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/optimize/FilterViewHolder;->a:Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/thingclips/smart/scene/home/databinding/OptimizeLayoutLinkageListFilterBinding;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string p2, "binding.tvSelectionsCount"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 p2, 0x8

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
