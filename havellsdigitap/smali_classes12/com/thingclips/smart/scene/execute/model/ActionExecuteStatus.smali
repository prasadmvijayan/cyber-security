.class public final enum Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;
.super Ljava/lang/Enum;
.source "ActionExecuteStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "EXECUTE_ACTION_RESULT_REMOVE",
        "EXECUTE_ACTION_RESULT_OFFLINE",
        "EXECUTE_ACTION_RESULT_LOADING",
        "EXECUTE_ACTION_RESULT_DELAY",
        "EXECUTE_ACTION_RESULT_TIME_OUT",
        "EXECUTE_ACTION_RESULT_SUCCESS",
        "scene-execute_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

.field public static final enum EXECUTE_ACTION_RESULT_DELAY:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

.field public static final enum EXECUTE_ACTION_RESULT_LOADING:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

.field public static final enum EXECUTE_ACTION_RESULT_OFFLINE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

.field public static final enum EXECUTE_ACTION_RESULT_REMOVE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

.field public static final enum EXECUTE_ACTION_RESULT_SUCCESS:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

.field public static final enum EXECUTE_ACTION_RESULT_TIME_OUT:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 2
    .line 3
    const-string v1, "EXECUTE_ACTION_RESULT_REMOVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_REMOVE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 12
    .line 13
    const-string v1, "EXECUTE_ACTION_RESULT_OFFLINE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_OFFLINE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 22
    .line 23
    const-string v1, "EXECUTE_ACTION_RESULT_LOADING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_LOADING:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 32
    .line 33
    const-string v1, "EXECUTE_ACTION_RESULT_DELAY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_DELAY:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 42
    .line 43
    const-string v1, "EXECUTE_ACTION_RESULT_TIME_OUT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_TIME_OUT:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 50
    .line 51
    new-instance v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 52
    .line 53
    const-string v1, "EXECUTE_ACTION_RESULT_SUCCESS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_SUCCESS:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 60
    .line 61
    invoke-static {}, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->a()[Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->$VALUES:[Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
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
.end method

.method private static final synthetic a()[Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_REMOVE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_OFFLINE:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_LOADING:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_DELAY:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_TIME_OUT:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->EXECUTE_ACTION_RESULT_SUCCESS:Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    const-class v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 96
    .line 97
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 102
    .line 103
    return-object p0
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
.end method

.method public static values()[Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;->$VALUES:[Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/thingclips/smart/scene/execute/model/ActionExecuteStatus;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
.end method
