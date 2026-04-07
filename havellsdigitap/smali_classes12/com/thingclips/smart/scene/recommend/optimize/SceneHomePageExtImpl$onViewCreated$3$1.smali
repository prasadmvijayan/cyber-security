.class public final Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl$onViewCreated$3$1;
.super Lcom/thingclips/smart/scene/business/util/OptimizeOnItemExposeExtListener;
.source "SceneHomePageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;->b(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl$onViewCreated$3$1",
        "Lcom/thingclips/smart/scene/business/util/OptimizeOnItemExposeExtListener;",
        "",
        "logicVisible",
        "",
        "position",
        "Landroid/view/View;",
        "visibleView",
        "",
        "a",
        "scene-recommend_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl$onViewCreated$3$1;->a:Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/scene/business/util/OptimizeOnItemExposeExtListener;-><init>()V

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
.method public a(ZILandroid/view/View;)V
    .locals 3
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "visibleView"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl$onViewCreated$3$1;->a:Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;->g(Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    instance-of p3, p1, Lcom/thingclips/smart/scene/recommend/list/RecommendListViewHolder;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/thingclips/smart/scene/recommend/list/RecommendListViewHolder;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "position: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " viewHolder is RecommendListViewHolder, and bindingAdapterPosition: "

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, ", absoluteAdapterPosition: "

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl$onViewCreated$3$1;->a:Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;->h(Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;)Lcom/thingclips/smart/scene/recommend/list/RecommendListAdapter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "recommendListAdapter"

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "recommendListAdapter.currentList"

    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-ltz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p3, p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/thingclips/smart/scene/recommend/service/RecommendAnalysisUtil;->a:Lcom/thingclips/smart/scene/recommend/service/RecommendAnalysisUtil;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl$onViewCreated$3$1;->a:Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;->h(Lcom/thingclips/smart/scene/recommend/optimize/SceneHomePageExtImpl;)Lcom/thingclips/smart/scene/recommend/list/RecommendListAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string p3, "recommendListAdapter.currentList[pos]"

    .line 118
    .line 119
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p2, Lcom/thingclips/smart/scene/model/RecommendScene;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-static {p1, p2, p3, v1, v0}, Lcom/thingclips/smart/scene/recommend/service/RecommendAnalysisUtil;->c(Lcom/thingclips/smart/scene/recommend/service/RecommendAnalysisUtil;Lcom/thingclips/smart/scene/model/RecommendScene;IILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
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
