.class public final enum Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;
.super Ljava/lang/Enum;
.source "ThingDeviceStateEnum.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;",
        "",
        "",
        "a",
        "I",
        "getType",
        "()I",
        "type",
        "<init>",
        "(Ljava/lang/String;II)V",
        "DEVICE_ADD_STATE",
        "DEVICE_COMPLETE_STATE",
        "DEVICE_FAIL_STATE",
        "DEVICE_PROCESS_STATE",
        "DEVICE_PROCESSING_STATE",
        "DEVICE_RETRY_STATE",
        "DEVICE_PAUSE_STATE",
        "activator-search-result_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

.field public static final enum DEVICE_ADD_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

.field public static final enum DEVICE_COMPLETE_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

.field public static final enum DEVICE_FAIL_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

.field public static final enum DEVICE_PAUSE_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

.field public static final enum DEVICE_PROCESSING_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

.field public static final enum DEVICE_PROCESS_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

.field public static final enum DEVICE_RETRY_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 2
    .line 3
    const-string v1, "DEVICE_ADD_STATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_ADD_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 11
    .line 12
    new-instance v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 13
    .line 14
    const-string v1, "DEVICE_COMPLETE_STATE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_COMPLETE_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 21
    .line 22
    new-instance v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 23
    .line 24
    const-string v1, "DEVICE_FAIL_STATE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_FAIL_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 31
    .line 32
    new-instance v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 33
    .line 34
    const-string v1, "DEVICE_PROCESS_STATE"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_PROCESS_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 41
    .line 42
    new-instance v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 43
    .line 44
    const-string v1, "DEVICE_PROCESSING_STATE"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_PROCESSING_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 51
    .line 52
    new-instance v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 53
    .line 54
    const-string v1, "DEVICE_RETRY_STATE"

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_RETRY_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 61
    .line 62
    new-instance v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 63
    .line 64
    const-string v1, "DEVICE_PAUSE_STATE"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_PAUSE_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 71
    .line 72
    invoke-static {}, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->a()[Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->$VALUES:[Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->a:I

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

.method private static final synthetic a()[Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

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
    const/4 v1, 0x7

    .line 21
    new-array v1, v1, [Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 22
    .line 23
    sget-object v2, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_ADD_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sget-object v2, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_COMPLETE_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 29
    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    sget-object v2, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_FAIL_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 34
    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    sget-object v2, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_PROCESS_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 39
    .line 40
    aput-object v2, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    sget-object v2, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_PROCESSING_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    sget-object v2, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_RETRY_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    sget-object v2, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->DEVICE_PAUSE_STATE:Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 54
    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    return-object v1
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->$VALUES:[Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;

    .line 8
    .line 9
    return-object v0
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


# virtual methods
.method public final getType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/thingclips/smart/activator/search/result/plug/api/enums/ThingDeviceStateEnum;->a:I

    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    return v1
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
