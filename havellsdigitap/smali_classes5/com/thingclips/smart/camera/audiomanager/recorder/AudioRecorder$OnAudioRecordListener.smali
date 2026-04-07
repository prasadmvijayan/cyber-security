.class public interface abstract Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$OnAudioRecordListener;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAudioRecordListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/camera/audiomanager/recorder/AudioRecorder$OnAudioRecordListener;",
        "",
        "",
        "timeMillis",
        "Lcom/thingclips/smart/camera/audiomanager/recorder/bean/AudioBlock;",
        "block",
        "",
        "b",
        "a",
        "ipc-audio_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(JLcom/thingclips/smart/camera/audiomanager/recorder/bean/AudioBlock;)V
    .param p3    # Lcom/thingclips/smart/camera/audiomanager/recorder/bean/AudioBlock;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
