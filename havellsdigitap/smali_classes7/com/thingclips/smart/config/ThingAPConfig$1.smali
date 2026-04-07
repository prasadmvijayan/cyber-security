.class Lcom/thingclips/smart/config/ThingAPConfig$1;
.super Landroid/os/Handler;
.source "ThingAPConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/config/ThingAPConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/config/ThingAPConfig;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/config/ThingAPConfig;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/config/ThingAPConfig$1;->a:Lcom/thingclips/smart/config/ThingAPConfig;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "ThingAPConfig"

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "queryWifiList send data timeout"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/thingclips/smart/config/ThingAPConfig$1;->a:Lcom/thingclips/smart/config/ThingAPConfig;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/thingclips/smart/config/ThingAPConfig;->u(Lcom/thingclips/smart/config/ThingAPConfig;)Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "10002"

    .line 29
    .line 30
    const-string v2, "query wifi timeout"

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const-string p1, "fetch log timeout"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/thingclips/smart/android/common/utils/L;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/thingclips/smart/config/ThingAPConfig$1;->a:Lcom/thingclips/smart/config/ThingAPConfig;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/thingclips/smart/config/ThingAPConfig;->r(Lcom/thingclips/smart/config/ThingAPConfig;)Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v2, "10003"

    .line 53
    .line 54
    invoke-interface {v1, v2, p1}, Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x3

    .line 59
    if-ne p1, v1, :cond_2

    .line 60
    .line 61
    const-string p1, "HANDLER_SEND_INFO_SUCCESS"

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/thingclips/smart/config/ThingAPConfig$1;->a:Lcom/thingclips/smart/config/ThingAPConfig;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/thingclips/smart/config/ThingAPConfig;->M(Lcom/thingclips/smart/config/ThingAPConfig;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
