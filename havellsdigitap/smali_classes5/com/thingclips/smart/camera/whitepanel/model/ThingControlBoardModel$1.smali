.class synthetic Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;
.super Ljava/lang/Object;
.source "ThingControlBoardModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->values()[Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    sput-object v0, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->b:[I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    sget-object v2, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->REQUEST_DAY_DATE:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    :catch_0
    const/4 v0, 0x2

    .line 33
    :try_start_1
    sget-object v2, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->b:[I

    .line 34
    .line 35
    sget-object v3, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->START:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    :catch_1
    const/4 v2, 0x3

    .line 44
    :try_start_2
    sget-object v3, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->b:[I

    .line 45
    .line 46
    sget-object v4, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->RESUME:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    .line 54
    :catch_2
    const/4 v3, 0x4

    .line 55
    :try_start_3
    sget-object v4, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->b:[I

    .line 56
    .line 57
    sget-object v5, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->PAUSE:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    :catch_3
    const/4 v4, 0x5

    .line 66
    :try_start_4
    sget-object v5, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->b:[I

    .line 67
    .line 68
    sget-object v6, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;->STOP:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$SUB_ACTION;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    .line 76
    :catch_4
    invoke-static {}, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->values()[Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    array-length v5, v5

    .line 81
    new-array v5, v5, [I

    .line 82
    .line 83
    sput-object v5, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 84
    .line 85
    :try_start_5
    sget-object v6, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->CONNECT:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    aput v1, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 92
    .line 93
    :catch_5
    :try_start_6
    sget-object v1, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 94
    .line 95
    sget-object v5, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->SESSION:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aput v0, v1, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 102
    .line 103
    :catch_6
    :try_start_7
    sget-object v0, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 104
    .line 105
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->PREVIEW:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 112
    .line 113
    :catch_7
    :try_start_8
    sget-object v0, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 114
    .line 115
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->RECORD_RESULT:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aput v3, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 122
    .line 123
    :catch_8
    :try_start_9
    sget-object v0, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 124
    .line 125
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->PLAYBACK_DATA:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    aput v4, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 132
    .line 133
    :catch_9
    :try_start_a
    sget-object v0, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->MUTE_SET:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x6

    .line 142
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    .line 144
    :catch_a
    :try_start_b
    sget-object v0, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 145
    .line 146
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->TALK_RESULT:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x7

    .line 153
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 154
    .line 155
    :catch_b
    :try_start_c
    sget-object v0, Lcom/thingclips/smart/camera/whitepanel/model/ThingControlBoardModel$1;->a:[I

    .line 156
    .line 157
    sget-object v1, Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;->BULB:Lcom/thingclips/smart/camera/utils/event/model/CameraNotifyModel$ACTION;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 166
    .line 167
    :catch_c
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
