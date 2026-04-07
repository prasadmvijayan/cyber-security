.class public interface abstract Lcom/thingclips/smart/android/ble/IThingLEAudioManager;
.super Ljava/lang/Object;
.source "IThingLEAudioManager.java"


# virtual methods
.method public abstract getLEAudioAuthorizationToken(Ljava/lang/String;ILcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/audio/AudioTokenBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishLEAudioAlarmClockSettings(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/LEAudioAlarmClockRequest;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/ble/api/audio/LEAudioAlarmClockRequest;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishLEAudioCommonCommand(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/AudioCommonCommand;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/ble/api/audio/AudioCommonCommand;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/audio/AudioCommnonResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishLEAudioEndpoint(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract publishLEAudioProvideSpeech(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract publishLEAudioResult(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/LEAudioResult;)V
.end method

.method public abstract publishLEAudioSpeechState(Lcom/thingclips/smart/android/ble/api/audio/ThingLEAudioEnum$LEAudioState;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract publishLEAudioStartSpeech(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract publishLEAudioStopSpeech(Lcom/thingclips/smart/android/ble/api/audio/ThingLEAudioEnum$LEAudioCode;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract publishLEAudioTokenDelivery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerLEAudioListener(Ljava/lang/String;Lcom/thingclips/smart/android/ble/api/audio/OnLEAudioStatusListener;)V
.end method

.method public abstract unregisterLEAudioListener(Ljava/lang/String;)V
.end method
