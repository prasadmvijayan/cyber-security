.class public final Lcom/thingclips/smart/uibizcomponents/external/ComponentStub$ViewReplaceRunnable;
.super Ljava/lang/Object;
.source "ComponentStub.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/uibizcomponents/external/ComponentStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewReplaceRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/uibizcomponents/external/ComponentStub$ViewReplaceRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "uibizcomponents-core-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/thingclips/smart/uibizcomponents/external/ComponentStub;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/uibizcomponents/external/ComponentStub$ViewReplaceRunnable;->b:Lcom/thingclips/smart/uibizcomponents/external/ComponentStub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/uibizcomponents/external/ComponentStub$ViewReplaceRunnable;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/uibizcomponents/external/ComponentStub;->a(Lcom/thingclips/smart/uibizcomponents/external/ComponentStub;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
