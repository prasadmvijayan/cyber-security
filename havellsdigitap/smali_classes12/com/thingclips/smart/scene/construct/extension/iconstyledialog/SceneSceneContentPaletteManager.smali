.class public final Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;
.super Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;
.source "SceneSceneContentPaletteManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;,
        Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$ItemDecoration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0019\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001c\u0010\u000e\u001a\u0008\u0018\u00010\u000bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;",
        "",
        "e",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;",
        "d",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;",
        "bean",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;",
        "f",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;",
        "adapter",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;)V",
        "ItemDecoration",
        "PaletteAdapter",
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
.field private final d:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bean"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/thingclips/smart/scene/construct/R$layout;->A:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->d:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->e()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public static final synthetic d(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;)Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->d:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypePaletteBean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method private final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;->c()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/thingclips/smart/scene/construct/R$id;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;->a()Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$ItemDecoration;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;->a()Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    const/high16 v4, 0x41e00000    # 28.0f

    .line 69
    .line 70
    invoke-static {v2, v4}, Lcom/thingclips/smart/uispecs/component/util/Utils;->b(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {v1, v3, v2}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$ItemDecoration;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;-><init>(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->f:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager;->f:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentPaletteManager$PaletteAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    return-void
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
.end method
