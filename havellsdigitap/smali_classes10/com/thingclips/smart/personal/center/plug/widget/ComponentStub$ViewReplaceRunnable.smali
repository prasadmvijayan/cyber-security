.class public final Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub$ViewReplaceRunnable;
.super Ljava/lang/Object;
.source "ComponentStub.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub;
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
        "Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub$ViewReplaceRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "view",
        "personal-center-plug_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub;


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub$ViewReplaceRunnable;->b:Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub$ViewReplaceRunnable;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub;->a(Lcom/thingclips/smart/personal/center/plug/widget/ComponentStub;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
