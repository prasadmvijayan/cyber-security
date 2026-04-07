.class Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;
.super Ljava/lang/Object;
.source "TokenCompareUtils.java"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;->onFailure(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
        "Lcom/thingclips/smart/android/ble/api/audio/AudioTokenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->b:Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/android/ble/api/audio/AudioTokenBean;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/thingclips/smart/android/ble/api/audio/AudioTokenBean;->token:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "device tokenDataString: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "speech-push"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "expires_timestamp"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    new-instance v4, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "access_token"

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v4, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->access_token:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide v2, v4, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->expires_in:J

    .line 53
    .line 54
    const-string v2, "refresh_token"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v4, Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;->refresh_token:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->b:Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;->b:Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils;->g(Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils;)Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v4}, Lcom/thingclips/smart/alexa/authorize/api/AvsTokenService;->d2(Ljava/lang/String;Lcom/thingclips/smart/alexa/authorize/api/bean/TokenResponse;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->b:Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2;->b:Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils;->d(Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ble token save to app"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "comparedTokenMd5 error : "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", tokenDataString ===:"

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/thingclips/smart/speechpush/utils/Utils;->a:Lcom/thingclips/smart/speechpush/utils/Utils;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/speechpush/utils/Utils;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
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
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getLEAudioAuthorizationToken: "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "speech-push"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/thingclips/smart/android/common/utils/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/thingclips/smart/android/ble/api/audio/AudioTokenBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/thingclips/smart/speechpush/utils/TokenCompareUtils$2$1;->a(Lcom/thingclips/smart/android/ble/api/audio/AudioTokenBean;)V

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
.end method
