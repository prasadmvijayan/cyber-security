.class public final enum Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;
.super Ljava/lang/Enum;
.source "ThingDeviceActiveErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getErrorCode",
        "()Ljava/lang/String;",
        "errorCode",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DATA_FORM_ERROR",
        "NOT_FOUND_ROUTER",
        "WIFI_PASSWORD_ERROR",
        "CANNOT_NOT_CONNECT_ROUTER",
        "DHCP_DISPATCH_FAIL",
        "CONNOT_NOT_CONNECT_CLOUDY",
        "SUB_DEV_OVER_LIMIT",
        "TIMEOUT",
        "MESH_FAILURE_CAN_RETRY",
        "BUSINESS_NETWORK_ERROR",
        "INVALID_PARAMETER",
        "GET_TOKEN_FAILURE",
        "activator-core-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum BUSINESS_NETWORK_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum CANNOT_NOT_CONNECT_ROUTER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum CONNOT_NOT_CONNECT_CLOUDY:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum DATA_FORM_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum DHCP_DISPATCH_FAIL:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum GET_TOKEN_FAILURE:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum INVALID_PARAMETER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum MESH_FAILURE_CAN_RETRY:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum NOT_FOUND_ROUTER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum SUB_DEV_OVER_LIMIT:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum TIMEOUT:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

.field public static final enum WIFI_PASSWORD_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1"

    .line 5
    .line 6
    const-string v3, "DATA_FORM_ERROR"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->DATA_FORM_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 12
    .line 13
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    const-string v3, "NOT_FOUND_ROUTER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->NOT_FOUND_ROUTER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 24
    .line 25
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "3"

    .line 29
    .line 30
    const-string v3, "WIFI_PASSWORD_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->WIFI_PASSWORD_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 36
    .line 37
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "4"

    .line 41
    .line 42
    const-string v3, "CANNOT_NOT_CONNECT_ROUTER"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->CANNOT_NOT_CONNECT_ROUTER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 48
    .line 49
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "5"

    .line 53
    .line 54
    const-string v3, "DHCP_DISPATCH_FAIL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->DHCP_DISPATCH_FAIL:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 60
    .line 61
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "6"

    .line 65
    .line 66
    const-string v3, "CONNOT_NOT_CONNECT_CLOUDY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->CONNOT_NOT_CONNECT_CLOUDY:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 72
    .line 73
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "7"

    .line 77
    .line 78
    const-string v3, "SUB_DEV_OVER_LIMIT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->SUB_DEV_OVER_LIMIT:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 84
    .line 85
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "1006"

    .line 89
    .line 90
    const-string v3, "TIMEOUT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->TIMEOUT:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 96
    .line 97
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "10000"

    .line 102
    .line 103
    const-string v3, "MESH_FAILURE_CAN_RETRY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->MESH_FAILURE_CAN_RETRY:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 109
    .line 110
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "10001"

    .line 115
    .line 116
    const-string v3, "BUSINESS_NETWORK_ERROR"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->BUSINESS_NETWORK_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 122
    .line 123
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "10002"

    .line 128
    .line 129
    const-string v3, "INVALID_PARAMETER"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->INVALID_PARAMETER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 135
    .line 136
    new-instance v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "10003"

    .line 141
    .line 142
    const-string v3, "GET_TOKEN_FAILURE"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->GET_TOKEN_FAILURE:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 148
    .line 149
    invoke-static {}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->a()[Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->$VALUES:[Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->a:Ljava/lang/String;

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
.end method

.method private static final synthetic a()[Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    new-array v1, v1, [Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 182
    .line 183
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->DATA_FORM_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 184
    .line 185
    aput-object v2, v1, v0

    .line 186
    .line 187
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->NOT_FOUND_ROUTER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    aput-object v0, v1, v2

    .line 191
    .line 192
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->WIFI_PASSWORD_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 193
    .line 194
    const/4 v2, 0x2

    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->CANNOT_NOT_CONNECT_ROUTER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 198
    .line 199
    const/4 v2, 0x3

    .line 200
    aput-object v0, v1, v2

    .line 201
    .line 202
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->DHCP_DISPATCH_FAIL:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    aput-object v0, v1, v2

    .line 206
    .line 207
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->CONNOT_NOT_CONNECT_CLOUDY:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    aput-object v0, v1, v2

    .line 211
    .line 212
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->SUB_DEV_OVER_LIMIT:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 213
    .line 214
    const/4 v2, 0x6

    .line 215
    aput-object v0, v1, v2

    .line 216
    .line 217
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->TIMEOUT:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 218
    .line 219
    const/4 v2, 0x7

    .line 220
    aput-object v0, v1, v2

    .line 221
    .line 222
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->MESH_FAILURE_CAN_RETRY:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 223
    .line 224
    const/16 v2, 0x8

    .line 225
    .line 226
    aput-object v0, v1, v2

    .line 227
    .line 228
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->BUSINESS_NETWORK_ERROR:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 229
    .line 230
    const/16 v2, 0x9

    .line 231
    .line 232
    aput-object v0, v1, v2

    .line 233
    .line 234
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->INVALID_PARAMETER:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    aput-object v0, v1, v2

    .line 239
    .line 240
    sget-object v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->GET_TOKEN_FAILURE:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 241
    .line 242
    const/16 v2, 0xb

    .line 243
    .line 244
    aput-object v0, v1, v2

    .line 245
    .line 246
    return-object v1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 54
    .line 55
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 60
    .line 61
    return-object p0
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
.end method

.method public static values()[Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->$VALUES:[Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 39
    .line 40
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;

    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    return-object v1
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
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveErrorCode;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method
