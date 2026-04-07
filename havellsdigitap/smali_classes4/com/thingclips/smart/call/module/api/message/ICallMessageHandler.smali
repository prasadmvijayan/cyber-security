.class public interface abstract Lcom/thingclips/smart/call/module/api/message/ICallMessageHandler;
.super Ljava/lang/Object;
.source "ICallMessageHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&JI\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&JI\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&JI\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&JI\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&JI\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&JI\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&JI\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&JI\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u000b\u001a\u000c\u0012\u0004\u0012\u00020\u00040\tj\u0002`\n2%\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000cj\u0002`\u0011H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/thingclips/smart/call/module/api/message/ICallMessageHandler;",
        "",
        "Lcom/thingclips/smart/call/module/api/message/ICallMessageHandlerListener;",
        "listener",
        "",
        "a",
        "h",
        "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
        "call",
        "Lkotlin/Function0;",
        "Lcom/thingclips/smart/call/module/api/SuccessCallback;",
        "success",
        "Lkotlin/Function1;",
        "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
        "Lkotlin/ParameterName;",
        "name",
        "error",
        "Lcom/thingclips/smart/call/module/api/FailureCallback;",
        "failure",
        "b",
        "e",
        "c",
        "d",
        "j",
        "g",
        "i",
        "f",
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
.method public abstract a(Lcom/thingclips/smart/call/module/api/message/ICallMessageHandlerListener;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/message/ICallMessageHandlerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract d(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract e(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h(Lcom/thingclips/smart/call/module/api/message/ICallMessageHandlerListener;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/message/ICallMessageHandlerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract i(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract j(Lcom/thingclips/smart/call/module/api/bean/ThingCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lcom/thingclips/smart/call/module/api/bean/ThingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCall;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/thingclips/smart/call/module/api/bean/ThingCallError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
