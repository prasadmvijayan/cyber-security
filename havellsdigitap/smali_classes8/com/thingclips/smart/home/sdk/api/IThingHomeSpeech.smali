.class public interface abstract Lcom/thingclips/smart/home/sdk/api/IThingHomeSpeech;
.super Ljava/lang/Object;
.source "IThingHomeSpeech.java"


# virtual methods
.method public abstract convertToTextWithAudioData([BLjava/lang/String;Ljava/lang/String;JLcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeCommandWithSpeechText(Ljava/lang/String;JLcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/VoiceCommandBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVoiceGuideTipList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Lcom/thingclips/smart/home/sdk/bean/SpeechGuideBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getVoicePhraseTipList(Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/api/IThingDataCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/thingclips/smart/home/sdk/bean/SpeechPhraseBean;",
            ">;>;)V"
        }
    .end annotation
.end method
