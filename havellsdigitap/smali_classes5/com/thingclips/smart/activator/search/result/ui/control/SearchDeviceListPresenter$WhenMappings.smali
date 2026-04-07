.class public final synthetic Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SearchDeviceListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter;
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
    .locals 4

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
    invoke-static {}, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->values()[Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1

    .line 55
    new-array v1, v1, [I

    .line 56
    .line 57
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->LIGHTNING:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    aput v3, v1, v2

    .line 65
    .line 66
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->MATTER_DISCOVERY:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x2

    .line 73
    aput v3, v1, v2

    .line 74
    .line 75
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->SUB:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x3

    .line 82
    aput v3, v1, v2

    .line 83
    .line 84
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->WN:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x4

    .line 91
    aput v3, v1, v2

    .line 92
    .line 93
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->MESH_GW:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x5

    .line 100
    aput v3, v1, v2

    .line 101
    .line 102
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->ZIGBEE_SUB:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x6

    .line 109
    aput v3, v1, v2

    .line 110
    .line 111
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->SIGMESH_SUB:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x7

    .line 118
    aput v3, v1, v2

    .line 119
    .line 120
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->MESH_SUB:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    aput v3, v1, v2

    .line 129
    .line 130
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->BEACON:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    aput v3, v1, v2

    .line 139
    .line 140
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->BLE_WIFI:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    aput v3, v1, v2

    .line 149
    .line 150
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->MULT_MODE:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    aput v3, v1, v2

    .line 159
    .line 160
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->BLE_WIFI_BATCH:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/16 v3, 0xc

    .line 167
    .line 168
    aput v3, v1, v2

    .line 169
    .line 170
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->MULT_BLE:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->SINGLE_BLE:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/16 v3, 0xe

    .line 187
    .line 188
    aput v3, v1, v2

    .line 189
    .line 190
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->BLE_WIFI_BLE_FIRST:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/16 v3, 0xf

    .line 197
    .line 198
    aput v3, v1, v2

    .line 199
    .line 200
    sget-object v2, Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;->BLE_CAT1:Lcom/thingclips/smart/activator/core/kit/constant/ThingDeviceActiveModeEnum;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    aput v3, v1, v2

    .line 209
    .line 210
    sput-object v1, Lcom/thingclips/smart/activator/search/result/ui/control/SearchDeviceListPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    return-void
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
.end method
