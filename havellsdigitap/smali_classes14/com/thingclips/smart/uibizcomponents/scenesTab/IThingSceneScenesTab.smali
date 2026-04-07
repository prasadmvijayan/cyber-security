.class public interface abstract Lcom/thingclips/smart/uibizcomponents/scenesTab/IThingSceneScenesTab;
.super Ljava/lang/Object;
.source "IThingSceneScenesTab.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/scenesTab/IThingSceneScenesTab;",
        "",
        "getFeature",
        "Lcom/thingclips/smart/uibizcomponents/scenesTab/bean/ThingSceneScenesTabFeatureBean;",
        "obtainMoreIcon",
        "Lcom/thingclips/smart/widget/ThingTextView;",
        "setMoreOnClickListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setViewPager",
        "viewpager",
        "Landroidx/viewpager/widget/ViewPager;",
        "updateIndicator",
        "uibizcomponents-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFeature()Lcom/thingclips/smart/uibizcomponents/scenesTab/bean/ThingSceneScenesTabFeatureBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract obtainMoreIcon()Lcom/thingclips/smart/widget/ThingTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setMoreOnClickListener(Landroid/view/View$OnClickListener;)V
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateIndicator()V
.end method
