.class public final enum Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;
.super Ljava/lang/Enum;
.source "ThingCallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "UNKNOWN",
        "CALL",
        "CANCEL",
        "HANG_UP",
        "RING",
        "ANSWER",
        "REJECT",
        "NOT_ANSWERED",
        "BUSY",
        "ALREADY_ANSWERED",
        "ALREADY_REJECTED",
        "HEARTBEAT",
        "STOP",
        "TIMEOUT",
        "Companion",
        "callmodule_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum ALREADY_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum ALREADY_REJECTED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum ANSWER:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum BUSY:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum CALL:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum CANCEL:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final Companion:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HANG_UP:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum HEARTBEAT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum NOT_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum REJECT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum RING:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum STOP:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum TIMEOUT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

.field public static final enum UNKNOWN:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->UNKNOWN:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->CALL:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->CANCEL:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->HANG_UP:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->RING:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->ANSWER:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->REJECT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->NOT_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->BUSY:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->ALREADY_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->ALREADY_REJECTED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->HEARTBEAT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->STOP:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    sget-object v2, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->TIMEOUT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    return-object v0
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
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 5
    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->UNKNOWN:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 12
    .line 13
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "call"

    .line 17
    .line 18
    const-string v3, "CALL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->CALL:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 24
    .line 25
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cancel"

    .line 29
    .line 30
    const-string v3, "CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->CANCEL:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 36
    .line 37
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "hang_up"

    .line 41
    .line 42
    const-string v3, "HANG_UP"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->HANG_UP:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 48
    .line 49
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ring"

    .line 53
    .line 54
    const-string v3, "RING"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->RING:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 60
    .line 61
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "answer"

    .line 65
    .line 66
    const-string v3, "ANSWER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->ANSWER:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 72
    .line 73
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "reject"

    .line 77
    .line 78
    const-string v3, "REJECT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->REJECT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 84
    .line 85
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "not_answered"

    .line 89
    .line 90
    const-string v3, "NOT_ANSWERED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->NOT_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 96
    .line 97
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "busy"

    .line 102
    .line 103
    const-string v3, "BUSY"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->BUSY:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 109
    .line 110
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "already_answered"

    .line 115
    .line 116
    const-string v3, "ALREADY_ANSWERED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->ALREADY_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 122
    .line 123
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "already_rejected"

    .line 128
    .line 129
    const-string v3, "ALREADY_REJECTED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->ALREADY_REJECTED:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 135
    .line 136
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "heartbeat"

    .line 141
    .line 142
    const-string v3, "HEARTBEAT"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->HEARTBEAT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 148
    .line 149
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "stop"

    .line 154
    .line 155
    const-string v3, "STOP"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->STOP:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 161
    .line 162
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "timeout"

    .line 167
    .line 168
    const-string v3, "TIMEOUT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->TIMEOUT:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 174
    .line 175
    invoke-static {}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->$values()[Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->$VALUES:[Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 180
    .line 181
    new-instance v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent$Companion;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v1}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->Companion:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent$Companion;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
    iput-object p3, p0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->value:Ljava/lang/String;

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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static final from(Ljava/lang/String;)Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->Companion:Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent$Companion;->from(Ljava/lang/String;)Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;
    .locals 1

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    const-class v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 183
    .line 184
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 189
    .line 190
    return-object p0
    .line 191
    .line 192
    .line 193
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public static values()[Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;
    .locals 2

    .line 1
    sget-object v0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->$VALUES:[Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;

    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    return-object v0
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
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    iget-object v0, p0, Lcom/thingclips/smart/call/module/api/bean/ThingCallEvent;->value:Ljava/lang/String;

    .line 159
    .line 160
    return-object v0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
