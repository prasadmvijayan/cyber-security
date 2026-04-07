.class public final Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChooseLinkageAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u001e\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R,\u0010\u000f\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;",
        "chooseLinkageData",
        "",
        "i",
        "Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;",
        "a",
        "Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;",
        "binding",
        "Lkotlin/Function3;",
        "",
        "",
        "b",
        "Lkotlin/jvm/functions/Function3;",
        "onLinkageClickListener",
        "<init>",
        "(Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;Lkotlin/jvm/functions/Function3;)V",
        "scene-new-action_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1    # Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLinkageClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->a:Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->b:Lkotlin/jvm/functions/Function3;

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

.method public static synthetic h(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->j(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;Landroid/view/View;)V

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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method private static final j(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$chooseLinkageData"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->b:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final i(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;)V
    .locals 6
    .param p1    # Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "chooseLinkageData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->a:Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->f()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/thingclips/smart/scene/model/constant/SceneType;->SCENE_TYPE_AUTOMATION:Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->a:Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v5, Lcom/thingclips/smart/scene/action/R$color;->a:I

    .line 43
    .line 44
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->e:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->a:Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v5, Lcom/thingclips/smart/scene/action/R$color;->b:I

    .line 64
    .line 65
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->a:Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v5, Lcom/thingclips/smart/scene/action/R$color;->c:I

    .line 85
    .line 86
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;->setHasStroke(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;->a:Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v5, Lcom/thingclips/smart/scene/action/R$color;->d:I

    .line 111
    .line 112
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;->setStrokeColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x23

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->d:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-virtual {v1, v5}, Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;->setHasStroke(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;->setStrokeColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->a()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b:Lcom/thingclips/smart/uispecs/component/CheckBoxWithAnim;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->e:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->e()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lep;

    .line 198
    .line 199
    invoke-direct {v2, p0, p1}, Lep;-><init>(Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageViewHolder;Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->f()Lcom/thingclips/smart/scene/model/constant/SceneType;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v2, "tvLinkageHint"

    .line 210
    .line 211
    if-ne v1, v3, :cond_2

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->a()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1}, Lcom/thingclips/smart/scene/action/linkage/ChooseLinkageData;->g()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    sget p1, Lcom/thingclips/smart/scene/action/R$string;->e:I

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    sget p1, Lcom/thingclips/smart/scene/action/R$string;->f:I

    .line 245
    .line 246
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const-string v1, "root.context.getString(i\u2026string.scene_excute_stop)"

    .line 251
    .line 252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->d:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_2
    iget-object p1, v0, Lcom/thingclips/smart/scene/action/databinding/ChooseLinkageItemBinding;->d:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    return-void
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
.end method
