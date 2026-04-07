.class public final Lcom/thingclips/sdk/core/PluginManager$1;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/core/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.thingclips.smart.android.user.api.IBaseUser"

    .line 5
    .line 6
    const-string v1, "com.thingclips.sdk.user.ThingBaseUserPlugin"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.thingclips.smart.interior.api.IThingUserListenerPlugin"

    .line 12
    .line 13
    const-string v1, "com.thingclips.sdk.user.ThingUserListenerPlugin"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "com.thingclips.smart.interior.api.IThingUserPlugin"

    .line 19
    .line 20
    const-string v1, "com.thingclips.sdk.user.ThingUserDecoratorPlugin"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "com.thingclips.sdk.user.api.IThingUserAggregationPlugin"

    .line 26
    .line 27
    const-string v1, "com.thingclips.sdk.user.ThingUserAggregationManager"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "com.thingclips.smart.android.network.quic.IThingQuicPlugin"

    .line 33
    .line 34
    const-string v1, "com.thingclips.smart.android.network.quic.ThingQuicPlugin"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "com.thingclips.smart.interior.api.IThingDevicePlugin"

    .line 40
    .line 41
    const-string v1, "com.thingclips.sdk.device.ThingDevicePlugin"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.thingclips.smart.interior.api.IThingGroupPlugin"

    .line 47
    .line 48
    const-string v1, "com.thingclips.sdk.device.ThingGroupPlugin"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "com.thingclips.smart.interior.api.IThingMqttPlugin"

    .line 54
    .line 55
    const-string v1, "com.thingclips.sdk.mqtt.ThingMqttPlugin"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "com.thingclips.smart.interior.api.IThingDeviceActivatorPlugin"

    .line 61
    .line 62
    const-string v1, "com.thingclips.sdk.config.ThingActivatorPlugin"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "com.thingclips.smart.interior.api.IThingHardwarePlugin"

    .line 68
    .line 69
    const-string v1, "com.thingclips.sdk.hardware.ThingHardwareBusinessPlugin"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "com.thingclips.smart.interior.api.IThingTimerPlugin"

    .line 75
    .line 76
    const-string v1, "com.thingclips.sdk.timer.ThingTimerPlugin"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "com.thingclips.smart.interior.api.IThingBlePlugin"

    .line 82
    .line 83
    const-string v1, "com.thingclips.sdk.ble.ThingBlePlugin"

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "com.thingclips.smart.interior.api.IThingBlueMeshPlugin"

    .line 89
    .line 90
    const-string v1, "com.thingclips.sdk.bluemesh.ThingBlueMeshPlugin"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "com.thingclips.smart.sdk.api.cache.IThingCachePlugin"

    .line 96
    .line 97
    const-string v1, "com.thingclips.sdk.device.cache.ThingCachePlugin"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v0, "com.thingclips.smart.sdk.api.IThingOtaPlugin"

    .line 103
    .line 104
    const-string v1, "com.thingclips.sdk.ota.ThingOtaPlugin"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v0, "com.thingclips.smart.interior.api.IThingHomePlugin"

    .line 110
    .line 111
    const-string v1, "com.thingclips.sdk.home.ThingHomePlugin"

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "com.thingclips.smart.interior.api.IThingPersonalCenterPlugin"

    .line 117
    .line 118
    const-string v1, "com.thingclips.sdk.personal.ThingPersonalPlugin"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
