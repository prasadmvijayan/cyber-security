.class public interface abstract Lcom/thingclips/smart/call/module/api/ui/ICallInterface;
.super Ljava/lang/Object;
.source "ICallInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\t8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/thingclips/smart/call/module/api/ui/ICallInterface;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
        "call",
        "",
        "x0",
        "timeout",
        "Lcom/thingclips/smart/call/module/api/ui/ICallInterfaceListener;",
        "getListener",
        "()Lcom/thingclips/smart/call/module/api/ui/ICallInterfaceListener;",
        "A0",
        "(Lcom/thingclips/smart/call/module/api/ui/ICallInterfaceListener;)V",
        "listener",
        "callmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A0(Lcom/thingclips/smart/call/module/api/ui/ICallInterfaceListener;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/ui/ICallInterfaceListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract timeout()V
.end method

.method public abstract x0(Lcom/thingclips/smart/call/module/api/bean/ThingCall;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
