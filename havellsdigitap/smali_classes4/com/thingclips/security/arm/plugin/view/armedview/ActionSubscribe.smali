.class public interface abstract Lcom/thingclips/security/arm/plugin/view/armedview/ActionSubscribe;
.super Ljava/lang/Object;
.source "ActionSubscribe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/security/arm/plugin/view/armedview/ActionSubscribe;",
        "",
        "Lcom/thingclips/security/arm/plugin/view/armedview/ActionObserver;",
        "ob",
        "",
        "a",
        "Lcom/thingclips/security/arm/plugin/view/armedview/ArmedEvent;",
        "event",
        "b",
        "thingsecurity-arm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/security/arm/plugin/view/armedview/ActionObserver;)V
    .param p1    # Lcom/thingclips/security/arm/plugin/view/armedview/ActionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/thingclips/security/arm/plugin/view/armedview/ArmedEvent;)V
    .param p1    # Lcom/thingclips/security/arm/plugin/view/armedview/ArmedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
