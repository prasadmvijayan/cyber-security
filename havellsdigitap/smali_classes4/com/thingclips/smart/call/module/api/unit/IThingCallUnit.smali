.class public interface abstract Lcom/thingclips/smart/call/module/api/unit/IThingCallUnit;
.super Ljava/lang/Object;
.source "IThingCallUnit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/call/module/api/unit/IThingCallUnit;",
        "",
        "",
        "a",
        "Lcom/thingclips/smart/call/module/api/ui/ICallInterface;",
        "getCallInterface",
        "()Lcom/thingclips/smart/call/module/api/ui/ICallInterface;",
        "b",
        "(Lcom/thingclips/smart/call/module/api/ui/ICallInterface;)V",
        "callInterface",
        "",
        "getSessionId",
        "()Ljava/lang/String;",
        "sessionId",
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
.method public abstract a()V
.end method

.method public abstract b(Lcom/thingclips/smart/call/module/api/ui/ICallInterface;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/ui/ICallInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getSessionId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
