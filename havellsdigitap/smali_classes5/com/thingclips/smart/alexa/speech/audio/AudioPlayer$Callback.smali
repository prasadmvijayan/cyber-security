.class public interface abstract Lcom/thingclips/smart/alexa/speech/audio/AudioPlayer$Callback;
.super Ljava/lang/Object;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/alexa/speech/audio/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/thingclips/smart/alexa/speech/api/bean/AvsItem;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/thingclips/smart/alexa/speech/api/bean/AvsItem;J)V
.end method

.method public abstract c(Ljava/lang/String;Lcom/thingclips/smart/alexa/speech/api/bean/AvsItem;)V
.end method

.method public abstract d(Ljava/lang/String;Lcom/thingclips/smart/alexa/speech/api/bean/AvsItem;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
