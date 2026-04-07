.class public final synthetic Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlCallFragment$WhenMappings;
.super Ljava/lang/Object;
.source "CenterControlCallFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlCallFragment;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIAction;->values()[Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIAction;->CONNECT:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIAction;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIAction;->DISCONNECT:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIAction;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    aput v3, v0, v1

    .line 25
    .line 26
    sput-object v0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlCallFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;->values()[Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;->ONLY_OPEN:Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;->ONLY_CLOSE:Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v3, v0, v1

    .line 50
    .line 51
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;->ALL:Lcom/thingclips/smart/call/centercontrol/tactic/bean/DoorType;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x3

    .line 58
    aput v4, v0, v1

    .line 59
    .line 60
    sput-object v0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlCallFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 61
    .line 62
    invoke-static {}, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->values()[Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->INITIATING:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->RINGING:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    aput v3, v0, v1

    .line 84
    .line 85
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->ANSWERED:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    aput v4, v0, v1

    .line 92
    .line 93
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->CONNECTING:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x4

    .line 100
    aput v5, v0, v1

    .line 101
    .line 102
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->CALLING:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v6, 0x5

    .line 109
    aput v6, v0, v1

    .line 110
    .line 111
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->DISCONNECTING:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x6

    .line 118
    aput v7, v0, v1

    .line 119
    .line 120
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->STOP:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v8, 0x7

    .line 127
    aput v8, v0, v1

    .line 128
    .line 129
    sget-object v1, Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;->ERROR:Lcom/thingclips/smart/call/centercontrol/tactic/bean/ThingCallUIState;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v9, 0x8

    .line 136
    .line 137
    aput v9, v0, v1

    .line 138
    .line 139
    sput-object v0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlCallFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 140
    .line 141
    invoke-static {}, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->values()[Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    array-length v0, v0

    .line 146
    new-array v0, v0, [I

    .line 147
    .line 148
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->INITIATING:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aput v2, v0, v1

    .line 155
    .line 156
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->RINGING:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aput v3, v0, v1

    .line 163
    .line 164
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->CALLING:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    aput v4, v0, v1

    .line 171
    .line 172
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ANSWER:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    aput v5, v0, v1

    .line 179
    .line 180
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ALREADY_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    aput v6, v0, v1

    .line 187
    .line 188
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->CANCEL:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v7, v0, v1

    .line 195
    .line 196
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->REJECT:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    aput v8, v0, v1

    .line 203
    .line 204
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->OTHER_ANSWERED:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    aput v9, v0, v1

    .line 211
    .line 212
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ALREADY_REJECTED:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    aput v2, v0, v1

    .line 221
    .line 222
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->BUSY:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    aput v2, v0, v1

    .line 231
    .line 232
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->HANG_UP:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0xb

    .line 239
    .line 240
    aput v2, v0, v1

    .line 241
    .line 242
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->STOP:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v2, 0xc

    .line 249
    .line 250
    aput v2, v0, v1

    .line 251
    .line 252
    sget-object v1, Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;->ERROR:Lcom/thingclips/smart/call/module/api/bean/ThingTargetState;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v2, 0xd

    .line 259
    .line 260
    aput v2, v0, v1

    .line 261
    .line 262
    sput-object v0, Lcom/thingclips/smart/call/centercontrol/tactic/ui/CenterControlCallFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 263
    .line 264
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method
