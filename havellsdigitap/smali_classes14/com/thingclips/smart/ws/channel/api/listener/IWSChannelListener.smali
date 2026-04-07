.class public interface abstract Lcom/thingclips/smart/ws/channel/api/listener/IWSChannelListener;
.super Ljava/lang/Object;
.source "IWSChannelListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0006H&J$\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/thingclips/smart/ws/channel/api/listener/IWSChannelListener;",
        "",
        "didReceiveMessage",
        "",
        "message",
        "Lcom/thingclips/smart/ws/channel/api/bean/WSChannelMessage;",
        "Ljava/nio/ByteBuffer;",
        "statusChanged",
        "status",
        "",
        "errorCode",
        "",
        "errorMsg",
        "ws-channel-api_release"
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
.method public abstract didReceiveMessage(Lcom/thingclips/smart/ws/channel/api/bean/WSChannelMessage;)V
    .param p1    # Lcom/thingclips/smart/ws/channel/api/bean/WSChannelMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract didReceiveMessage(Ljava/nio/ByteBuffer;)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract statusChanged(ILjava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
