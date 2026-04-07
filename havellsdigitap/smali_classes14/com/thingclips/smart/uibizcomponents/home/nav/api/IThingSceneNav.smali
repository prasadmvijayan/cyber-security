.class public interface abstract Lcom/thingclips/smart/uibizcomponents/home/nav/api/IThingSceneNav;
.super Ljava/lang/Object;
.source "IThingSceneNav.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/home/nav/api/IThingSceneNav;",
        "",
        "Lcom/thingclips/smart/widget/ThingTextView;",
        "obtainHomeNameView",
        "Lcom/thingclips/smart/uibizcomponents/home/nav/feature/SceneNavFeatureBean;",
        "obtainFeatureBean",
        "",
        "getHomeName",
        "()Ljava/lang/CharSequence;",
        "setHomeName",
        "(Ljava/lang/CharSequence;)V",
        "homeName",
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
.method public abstract obtainFeatureBean()Lcom/thingclips/smart/uibizcomponents/home/nav/feature/SceneNavFeatureBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract obtainHomeNameView()Lcom/thingclips/smart/widget/ThingTextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setHomeName(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
