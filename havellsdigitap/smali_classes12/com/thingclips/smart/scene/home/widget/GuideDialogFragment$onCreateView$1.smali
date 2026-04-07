.class public final Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment$onCreateView$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "GuideDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/scene/home/widget/GuideDialogFragment$onCreateView$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "scene-home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment$onCreateView$1;->a:Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment$onCreateView$1;->a:Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;->w1(Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "binding"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment$onCreateView$1;->a:Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;->w1(Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment$onCreateView$1;->a:Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;->x1(Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;)Lcom/thingclips/smart/scene/home/databinding/GuideDialogFragmentBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v1, p1

    .line 48
    :goto_0
    iget-object p1, v1, Lcom/thingclips/smart/scene/home/databinding/GuideDialogFragmentBinding;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v0, Lcom/thingclips/smart/scene/home/R$drawable;->scene_ui_guide_close_icon:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment$onCreateView$1;->a:Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;->x1(Lcom/thingclips/smart/scene/home/widget/GuideDialogFragment;)Lcom/thingclips/smart/scene/home/databinding/GuideDialogFragmentBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, p1

    .line 69
    :goto_1
    iget-object p1, v1, Lcom/thingclips/smart/scene/home/databinding/GuideDialogFragmentBinding;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/thingclips/smart/scene/home/R$drawable;->scene_ui_guide_next_icon:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
    .line 77
    .line 78
.end method
