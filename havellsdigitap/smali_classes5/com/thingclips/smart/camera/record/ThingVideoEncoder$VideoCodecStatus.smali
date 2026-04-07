.class public final enum Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/record/ThingVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoCodecStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum ERROR:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum ERR_SIZE:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum MEMORY:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum OK:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum TIMEOUT:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "REQUEST_SLI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->REQUEST_SLI:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "NO_OUTPUT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v5}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->NO_OUTPUT:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 21
    .line 22
    new-instance v4, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 23
    .line 24
    const-string v6, "OK"

    .line 25
    .line 26
    invoke-direct {v4, v6, v3, v2}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->OK:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 30
    .line 31
    new-instance v6, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "ERROR"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->ERROR:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 41
    .line 42
    new-instance v7, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 43
    .line 44
    const/4 v8, -0x2

    .line 45
    const-string v10, "LEVEL_EXCEEDED"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v7, v10, v11, v8}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->LEVEL_EXCEEDED:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 52
    .line 53
    new-instance v8, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 54
    .line 55
    const/4 v10, -0x3

    .line 56
    const-string v12, "MEMORY"

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v8, v12, v13, v10}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->MEMORY:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 63
    .line 64
    new-instance v10, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 65
    .line 66
    const/4 v12, -0x4

    .line 67
    const-string v14, "ERR_PARAMETER"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v14, v15, v12}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->ERR_PARAMETER:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 74
    .line 75
    new-instance v12, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 76
    .line 77
    const/4 v14, -0x5

    .line 78
    const-string v15, "ERR_SIZE"

    .line 79
    .line 80
    const/4 v13, 0x7

    .line 81
    invoke-direct {v12, v15, v13, v14}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->ERR_SIZE:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 85
    .line 86
    new-instance v14, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 87
    .line 88
    const/4 v15, -0x6

    .line 89
    const-string v13, "TIMEOUT"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v14, v13, v11, v15}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v14, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->TIMEOUT:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 97
    .line 98
    new-instance v13, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 99
    .line 100
    const/4 v15, -0x7

    .line 101
    const-string v11, "UNINITIALIZED"

    .line 102
    .line 103
    const/16 v9, 0x9

    .line 104
    .line 105
    invoke-direct {v13, v11, v9, v15}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v13, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->UNINITIALIZED:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 109
    .line 110
    new-instance v11, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 111
    .line 112
    const/16 v15, -0xc

    .line 113
    .line 114
    const-string v9, "ERR_REQUEST_SLI"

    .line 115
    .line 116
    const/16 v3, 0xa

    .line 117
    .line 118
    invoke-direct {v11, v9, v3, v15}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->ERR_REQUEST_SLI:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 122
    .line 123
    new-instance v9, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 124
    .line 125
    const/16 v15, -0xd

    .line 126
    .line 127
    const-string v3, "FALLBACK_SOFTWARE"

    .line 128
    .line 129
    const/16 v5, 0xb

    .line 130
    .line 131
    invoke-direct {v9, v3, v5, v15}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v9, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->FALLBACK_SOFTWARE:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 135
    .line 136
    new-instance v3, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 137
    .line 138
    const/16 v15, -0xe

    .line 139
    .line 140
    const-string v5, "TARGET_BITRATE_OVERSHOOT"

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {v3, v5, v2, v15}, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v3, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 148
    .line 149
    const/16 v5, 0xd

    .line 150
    .line 151
    new-array v5, v5, [Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    aput-object v0, v5, v15

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object v1, v5, v0

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v4, v5, v0

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    aput-object v6, v5, v0

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v7, v5, v0

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    aput-object v8, v5, v0

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    aput-object v10, v5, v0

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    aput-object v12, v5, v0

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    aput-object v14, v5, v0

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    aput-object v13, v5, v0

    .line 184
    .line 185
    const/16 v0, 0xa

    .line 186
    .line 187
    aput-object v11, v5, v0

    .line 188
    .line 189
    const/16 v0, 0xb

    .line 190
    .line 191
    aput-object v9, v5, v0

    .line 192
    .line 193
    aput-object v3, v5, v2

    .line 194
    .line 195
    sput-object v5, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->$VALUES:[Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    iput p3, p0, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->a:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;
    .locals 2

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    const-class v1, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 129
    .line 130
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    return-object p0
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
.end method

.method public static values()[Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->$VALUES:[Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 186
    .line 187
    invoke-virtual {v0}, [Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, [Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;

    .line 192
    .line 193
    return-object v0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/thingclips/smart/camera/record/ThingVideoEncoder$VideoCodecStatus;->a:I

    .line 147
    .line 148
    return v0
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
