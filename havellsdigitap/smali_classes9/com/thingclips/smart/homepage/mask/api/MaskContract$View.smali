.class public interface abstract Lcom/thingclips/smart/homepage/mask/api/MaskContract$View;
.super Ljava/lang/Object;
.source "MaskContract.kt"

# interfaces
.implements Lcom/thingclips/smart/arch/clean/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/homepage/mask/api/MaskContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/thingclips/smart/homepage/mask/api/MaskContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/arch/clean/BaseView<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H&J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH&J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/thingclips/smart/homepage/mask/api/MaskContract$View;",
        "Lcom/thingclips/smart/homepage/mask/api/MaskContract$Presenter;",
        "T",
        "Lcom/thingclips/smart/arch/clean/BaseView;",
        "Landroid/app/Activity;",
        "b0",
        "Landroidx/fragment/app/Fragment;",
        "A",
        "Landroid/content/Context;",
        "N",
        "",
        "Lcom/thingclips/smart/homepage/mask/GuideView$Builder;",
        "Lcom/thingclips/smart/homepage/mask/Priority;",
        "t0",
        "Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;",
        "guideMaskLayer",
        "",
        "H0",
        "Landroid/view/View;",
        "clickedView",
        "z0",
        "home-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract H0(Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;)V
    .param p1    # Lcom/thingclips/smart/homepage/mask/GuideMaskLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract N()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b0()Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract t0()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/thingclips/smart/homepage/mask/GuideView$Builder;",
            "Lcom/thingclips/smart/homepage/mask/Priority;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z0(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
