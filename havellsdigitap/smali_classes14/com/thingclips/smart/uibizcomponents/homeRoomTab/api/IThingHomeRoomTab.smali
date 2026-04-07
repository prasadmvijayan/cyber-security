.class public interface abstract Lcom/thingclips/smart/uibizcomponents/homeRoomTab/api/IThingHomeRoomTab;
.super Ljava/lang/Object;
.source "IThingHomeRoomTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/homeRoomTab/api/IThingHomeRoomTab;",
        "",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewpager",
        "",
        "a",
        "updateIndicator",
        "Landroid/view/View;",
        "getActionView",
        "b",
        "uibizcomponents-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Landroidx/viewpager2/widget/ViewPager2;)V
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getActionView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract updateIndicator()V
.end method
