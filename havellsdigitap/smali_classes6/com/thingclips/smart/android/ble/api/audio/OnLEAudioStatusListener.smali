.class public interface abstract Lcom/thingclips/smart/android/ble/api/audio/OnLEAudioStatusListener;
.super Ljava/lang/Object;
.source "OnLEAudioStatusListener.java"


# virtual methods
.method public abstract onLEAudioEndpointSpeech(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLEAudioProvideSpeech(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/ThingLEAudioProvideArgs;)V
.end method

.method public abstract onLEAudioStartSpeech(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/ThingLEAudioStartArgs;)V
.end method

.method public abstract onLEAudioStopSpeech(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceiveAudioData(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/ThingLEAudioDataArgs;)V
.end method
