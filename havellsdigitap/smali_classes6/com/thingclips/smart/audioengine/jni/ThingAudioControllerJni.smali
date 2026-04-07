.class public Lcom/thingclips/smart/audioengine/jni/ThingAudioControllerJni;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/thingclips/smart/audioengine/callback/ThingAudioControllerListener;Ljava/lang/String;)J
.end method

.method public static native destroy(J)V
.end method

.method public static native isPlaying(J)Z
.end method

.method public static native isRecording(J)Z
.end method

.method public static native setPlaybackParameters(JII)I
.end method

.method public static native setRecordParameters(JII)I
.end method

.method public static native startPlayback(J)I
.end method

.method public static native startRecord(J)I
.end method

.method public static native stopPlayback(J)I
.end method

.method public static native stopRecord(J)I
.end method
