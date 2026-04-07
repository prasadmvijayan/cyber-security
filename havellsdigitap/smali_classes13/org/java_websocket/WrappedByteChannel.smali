.class public interface abstract Lorg/java_websocket/WrappedByteChannel;
.super Ljava/lang/Object;
.source "WrappedByteChannel.java"

# interfaces
.implements Ljava/nio/channels/ByteChannel;


# virtual methods
.method public abstract G()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract s()Z
.end method
