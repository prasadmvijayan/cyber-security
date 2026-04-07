.class public final synthetic Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlViewModel$WhenMappings;
.super Ljava/lang/Object;
.source "CenterControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    invoke-static {}, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->values()[Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

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
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->INITIATING:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->RINGING:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->CALLING:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ANSWER:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ALREADY_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x5

    .line 64
    aput v2, v0, v1

    .line 65
    .line 66
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ALREADY_REJECTED:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x6

    .line 73
    aput v2, v0, v1

    .line 74
    .line 75
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->REJECT:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x7

    .line 82
    aput v2, v0, v1

    .line 83
    .line 84
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->OTHER_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    aput v2, v0, v1

    .line 93
    .line 94
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->BUSY:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    aput v2, v0, v1

    .line 103
    .line 104
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ERROR:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    aput v2, v0, v1

    .line 113
    .line 114
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->HANG_UP:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    aput v2, v0, v1

    .line 123
    .line 124
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->STOP:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    aput v2, v0, v1

    .line 133
    .line 134
    sput-object v0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 135
    .line 136
    return-void
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
