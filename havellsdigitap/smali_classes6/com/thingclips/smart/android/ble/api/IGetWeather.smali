.class public interface abstract Lcom/thingclips/smart/android/ble/api/IGetWeather;
.super Ljava/lang/Object;
.source "IGetWeather.java"


# virtual methods
.method public abstract getCurrentLocationWeather(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/WatchWeatherBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getHomeLocationWeather(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
            "Lcom/thingclips/smart/android/ble/api/WatchWeatherBean;",
            ">;)V"
        }
    .end annotation
.end method
