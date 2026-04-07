.class public interface abstract Lcom/thingclips/smart/ws/channel/api/IThingASRManager;
.super Ljava/lang/Object;
.source "IThingASRManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u000cH&J\u001c\u0010\u0013\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0008\u0010\u0014\u001a\u00020\u000cH&J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H&J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/thingclips/smart/ws/channel/api/IThingASRManager;",
        "",
        "",
        "a",
        "Lcom/thingclips/smart/ws/channel/api/IWSChannel;",
        "wsChannel",
        "",
        "homeId",
        "",
        "sampleRate",
        "channel",
        "codec",
        "",
        "f",
        "create",
        "dispose",
        "",
        "",
        "options",
        "c",
        "b",
        "Lcom/thingclips/smart/ws/channel/api/listener/IThingASRListener;",
        "listener",
        "e",
        "d",
        "ws-channel-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/util/Map;)Z
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract create()Z
.end method

.method public abstract d(Lcom/thingclips/smart/ws/channel/api/listener/IThingASRListener;)V
    .param p1    # Lcom/thingclips/smart/ws/channel/api/listener/IThingASRListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract dispose()V
.end method

.method public abstract e(Lcom/thingclips/smart/ws/channel/api/listener/IThingASRListener;)V
    .param p1    # Lcom/thingclips/smart/ws/channel/api/listener/IThingASRListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/thingclips/smart/ws/channel/api/IWSChannel;JIII)V
    .param p1    # Lcom/thingclips/smart/ws/channel/api/IWSChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
