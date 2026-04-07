.class final enum Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
.super Ljava/lang/Enum;
.source "EncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InternalState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public static final enum STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 78
    .line 79
    const-string v2, "CONFIGURED"

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 85
    .line 86
    new-instance v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 87
    .line 88
    const-string v3, "STARTED"

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v2, v3, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 95
    .line 96
    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 97
    .line 98
    const-string v5, "PAUSED"

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    invoke-direct {v3, v5, v6}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v3, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 105
    .line 106
    new-instance v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 107
    .line 108
    const-string v7, "STOPPING"

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    invoke-direct {v5, v7, v8}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 115
    .line 116
    new-instance v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 117
    .line 118
    const-string v9, "PENDING_START"

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    invoke-direct {v7, v9, v10}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 125
    .line 126
    new-instance v9, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 127
    .line 128
    const-string v11, "PENDING_START_PAUSED"

    .line 129
    .line 130
    const/4 v12, 0x5

    .line 131
    invoke-direct {v9, v11, v12}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v9, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 135
    .line 136
    new-instance v11, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 137
    .line 138
    const-string v13, "PENDING_RELEASE"

    .line 139
    .line 140
    const/4 v14, 0x6

    .line 141
    invoke-direct {v11, v13, v14}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    sput-object v11, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 145
    .line 146
    new-instance v13, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 147
    .line 148
    const-string v15, "ERROR"

    .line 149
    .line 150
    const/4 v14, 0x7

    .line 151
    invoke-direct {v13, v15, v14}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    sput-object v13, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 155
    .line 156
    new-instance v15, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 157
    .line 158
    const-string v14, "RELEASED"

    .line 159
    .line 160
    const/16 v12, 0x8

    .line 161
    .line 162
    invoke-direct {v15, v14, v12}, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v15, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 166
    .line 167
    const/16 v14, 0x9

    .line 168
    .line 169
    new-array v14, v14, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 170
    .line 171
    aput-object v1, v14, v0

    .line 172
    .line 173
    aput-object v2, v14, v4

    .line 174
    .line 175
    aput-object v3, v14, v6

    .line 176
    .line 177
    aput-object v5, v14, v8

    .line 178
    .line 179
    aput-object v7, v14, v10

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v14, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v14, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v14, v0

    .line 189
    .line 190
    aput-object v15, v14, v12

    .line 191
    .line 192
    sput-object v14, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->$VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 193
    .line 194
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

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
.end method

.method public static values()[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->$VALUES:[Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

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
.end method
