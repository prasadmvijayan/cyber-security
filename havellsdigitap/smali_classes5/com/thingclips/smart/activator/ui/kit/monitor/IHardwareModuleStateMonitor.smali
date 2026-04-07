.class public interface abstract Lcom/thingclips/smart/activator/ui/kit/monitor/IHardwareModuleStateMonitor;
.super Ljava/lang/Object;
.source "IHardwareModuleStateMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/ui/kit/monitor/IHardwareModuleStateMonitor;",
        "",
        "",
        "start",
        "stop",
        "Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;",
        "listener",
        "a",
        "activator-ui-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;)V
    .param p1    # Lcom/thingclips/smart/activator/ui/kit/listener/HardwareModuleStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
