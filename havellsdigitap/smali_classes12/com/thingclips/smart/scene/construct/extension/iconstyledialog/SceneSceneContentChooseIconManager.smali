.class public final Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;
.super Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;
.source "SceneSceneContentChooseIconManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;,
        Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0019\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u001c\u0010\u000e\u001a\u0008\u0018\u00010\u000bR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;",
        "",
        "e",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;",
        "d",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;",
        "bean",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;",
        "f",
        "Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;",
        "adapter",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;)V",
        "ChooseIconAdapter",
        "ChooseIconViewHolder",
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
.field private final d:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;
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
    sget v0, Lcom/thingclips/smart/scene/construct/R$layout;->z:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/ISceneContentManager;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;->d:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;->e()V

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

.method public static final synthetic d(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;)Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;->d:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/bean/SceneContentTypeChooseImageBeanScene;

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
    .locals 4

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
    iput-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;->e:Landroidx/recyclerview/widget/RecyclerView;

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
    const/4 v3, 0x6

    .line 42
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;-><init>(Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;->f:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager;->f:Lcom/thingclips/smart/scene/construct/extension/iconstyledialog/SceneSceneContentChooseIconManager$ChooseIconAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method
