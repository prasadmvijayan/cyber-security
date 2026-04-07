.class public Lcom/thingclips/smart/social/finger_login/cache/FingerGlobalMMKVManager;
.super Ljava/lang/Object;
.source "FingerGlobalMMKVManager.java"


# static fields
.field private static volatile a:Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static a()Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;
    .locals 5

    .line 1
    sget-object v0, Lcom/thingclips/smart/social/finger_login/cache/FingerGlobalMMKVManager;->a:Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/thingclips/smart/social/finger_login/cache/FingerGlobalMMKVManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/thingclips/smart/social/finger_login/cache/FingerGlobalMMKVManager;->a:Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;

    .line 13
    .line 14
    invoke-static {}, Lcom/thingclips/smart/android/base/ThingSmartSdk;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "finger_preferences_global_key"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/thingclips/smart/social/finger_login/cache/FingerGlobalMMKVManager;->a:Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/thingclips/smart/social/finger_login/cache/FingerGlobalMMKVManager;->a:Lcom/thingclips/smart/android/base/mmkv/manager/MMKVManager;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
