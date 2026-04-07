.class public Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/color/ColorCube;
.super Ljava/lang/Object;
.source "ColorCube.java"


# instance fields
.field a:[[I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/color/CubeCell;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    new-array v0, v0, [[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    fill-array-data v2, :array_1

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    new-array v2, v1, [I

    .line 26
    .line 27
    fill-array-data v2, :array_2

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v2, v0, v4

    .line 32
    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    fill-array-data v2, :array_3

    .line 36
    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    new-array v2, v1, [I

    .line 41
    .line 42
    fill-array-data v2, :array_4

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v2, v0, v4

    .line 47
    .line 48
    new-array v2, v1, [I

    .line 49
    .line 50
    fill-array-data v2, :array_5

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    aput-object v2, v0, v4

    .line 55
    .line 56
    new-array v2, v1, [I

    .line 57
    .line 58
    fill-array-data v2, :array_6

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    aput-object v2, v0, v4

    .line 63
    .line 64
    new-array v2, v1, [I

    .line 65
    .line 66
    fill-array-data v2, :array_7

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    new-array v2, v1, [I

    .line 73
    .line 74
    fill-array-data v2, :array_8

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput-object v2, v0, v4

    .line 80
    .line 81
    new-array v2, v1, [I

    .line 82
    .line 83
    fill-array-data v2, :array_9

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    aput-object v2, v0, v4

    .line 89
    .line 90
    new-array v2, v1, [I

    .line 91
    .line 92
    fill-array-data v2, :array_a

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    aput-object v2, v0, v4

    .line 98
    .line 99
    new-array v2, v1, [I

    .line 100
    .line 101
    fill-array-data v2, :array_b

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    new-array v2, v1, [I

    .line 109
    .line 110
    fill-array-data v2, :array_c

    .line 111
    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    aput-object v2, v0, v4

    .line 116
    .line 117
    new-array v2, v1, [I

    .line 118
    .line 119
    fill-array-data v2, :array_d

    .line 120
    .line 121
    .line 122
    const/16 v4, 0xd

    .line 123
    .line 124
    aput-object v2, v0, v4

    .line 125
    .line 126
    new-array v2, v1, [I

    .line 127
    .line 128
    fill-array-data v2, :array_e

    .line 129
    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    aput-object v2, v0, v4

    .line 134
    .line 135
    new-array v2, v1, [I

    .line 136
    .line 137
    fill-array-data v2, :array_f

    .line 138
    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    aput-object v2, v0, v4

    .line 143
    .line 144
    new-array v2, v1, [I

    .line 145
    .line 146
    fill-array-data v2, :array_10

    .line 147
    .line 148
    .line 149
    const/16 v4, 0x10

    .line 150
    .line 151
    aput-object v2, v0, v4

    .line 152
    .line 153
    new-array v2, v1, [I

    .line 154
    .line 155
    fill-array-data v2, :array_11

    .line 156
    .line 157
    .line 158
    const/16 v4, 0x11

    .line 159
    .line 160
    aput-object v2, v0, v4

    .line 161
    .line 162
    new-array v2, v1, [I

    .line 163
    .line 164
    fill-array-data v2, :array_12

    .line 165
    .line 166
    .line 167
    const/16 v4, 0x12

    .line 168
    .line 169
    aput-object v2, v0, v4

    .line 170
    .line 171
    new-array v2, v1, [I

    .line 172
    .line 173
    fill-array-data v2, :array_13

    .line 174
    .line 175
    .line 176
    const/16 v4, 0x13

    .line 177
    .line 178
    aput-object v2, v0, v4

    .line 179
    .line 180
    new-array v2, v1, [I

    .line 181
    .line 182
    fill-array-data v2, :array_14

    .line 183
    .line 184
    .line 185
    const/16 v4, 0x14

    .line 186
    .line 187
    aput-object v2, v0, v4

    .line 188
    .line 189
    new-array v2, v1, [I

    .line 190
    .line 191
    fill-array-data v2, :array_15

    .line 192
    .line 193
    .line 194
    const/16 v4, 0x15

    .line 195
    .line 196
    aput-object v2, v0, v4

    .line 197
    .line 198
    new-array v2, v1, [I

    .line 199
    .line 200
    fill-array-data v2, :array_16

    .line 201
    .line 202
    .line 203
    const/16 v4, 0x16

    .line 204
    .line 205
    aput-object v2, v0, v4

    .line 206
    .line 207
    new-array v2, v1, [I

    .line 208
    .line 209
    fill-array-data v2, :array_17

    .line 210
    .line 211
    .line 212
    const/16 v4, 0x17

    .line 213
    .line 214
    aput-object v2, v0, v4

    .line 215
    .line 216
    new-array v2, v1, [I

    .line 217
    .line 218
    fill-array-data v2, :array_18

    .line 219
    .line 220
    .line 221
    const/16 v4, 0x18

    .line 222
    .line 223
    aput-object v2, v0, v4

    .line 224
    .line 225
    new-array v2, v1, [I

    .line 226
    .line 227
    fill-array-data v2, :array_19

    .line 228
    .line 229
    .line 230
    const/16 v4, 0x19

    .line 231
    .line 232
    aput-object v2, v0, v4

    .line 233
    .line 234
    new-array v1, v1, [I

    .line 235
    .line 236
    fill-array-data v1, :array_1a

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x1a

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    iput-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/color/ColorCube;->a:[[I

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/color/ColorCube;->b:Ljava/util/List;

    .line 251
    .line 252
    :goto_0
    const/16 v0, 0x6978

    .line 253
    .line 254
    if-ge v3, v0, :cond_0

    .line 255
    .line 256
    iget-object v0, p0, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/color/ColorCube;->b:Ljava/util/List;

    .line 257
    .line 258
    new-instance v1, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/color/CubeCell;

    .line 259
    .line 260
    invoke-direct {v1}, Lcom/thingclips/smart/rnplugin/trctmultiimagepickermanager/color/CubeCell;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    return-void

    .line 270
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        -0x1
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x1
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x1
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x0
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x1
        0x1
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x1
        -0x1
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x1
        -0x1
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        -0x1
        0x0
        0x0
    .end array-data

    :array_13
    .array-data 4
        -0x1
        0x0
        0x1
    .end array-data

    :array_14
    .array-data 4
        -0x1
        0x0
        -0x1
    .end array-data

    :array_15
    .array-data 4
        -0x1
        0x1
        0x0
    .end array-data

    :array_16
    .array-data 4
        -0x1
        0x1
        0x1
    .end array-data

    :array_17
    .array-data 4
        -0x1
        0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data

    :array_19
    .array-data 4
        -0x1
        -0x1
        0x1
    .end array-data

    :array_1a
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method
