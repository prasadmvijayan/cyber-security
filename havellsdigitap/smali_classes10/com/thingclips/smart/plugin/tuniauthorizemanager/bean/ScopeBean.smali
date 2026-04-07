.class public final enum Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;
.super Ljava/lang/Enum;
.source "ScopeBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum bluetooth:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum camera:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum record:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum userInfo:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum userLocation:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum userLocationBackground:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum userPreciseLocation:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

.field public static final enum writePhotosAlbum:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;


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
    new-instance v1, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 21
    .line 22
    const-string v2, "bluetooth"

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->bluetooth:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 28
    .line 29
    new-instance v2, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 30
    .line 31
    const-string v3, "record"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->record:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 38
    .line 39
    new-instance v3, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 40
    .line 41
    const-string v5, "writePhotosAlbum"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->writePhotosAlbum:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 48
    .line 49
    new-instance v5, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 50
    .line 51
    const-string v7, "camera"

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v5, v7, v8}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->camera:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 58
    .line 59
    new-instance v7, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 60
    .line 61
    const-string v9, "userLocation"

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    invoke-direct {v7, v9, v10}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->userLocation:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 68
    .line 69
    new-instance v9, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 70
    .line 71
    const-string v11, "userPreciseLocation"

    .line 72
    .line 73
    const/4 v12, 0x5

    .line 74
    invoke-direct {v9, v11, v12}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v9, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->userPreciseLocation:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 78
    .line 79
    new-instance v11, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 80
    .line 81
    const-string v13, "userLocationBackground"

    .line 82
    .line 83
    const/4 v14, 0x6

    .line 84
    invoke-direct {v11, v13, v14}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->userLocationBackground:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 88
    .line 89
    new-instance v13, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 90
    .line 91
    const-string v15, "userInfo"

    .line 92
    .line 93
    const/4 v14, 0x7

    .line 94
    invoke-direct {v13, v15, v14}, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->userInfo:Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 98
    .line 99
    const/16 v15, 0x8

    .line 100
    .line 101
    new-array v15, v15, [Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 102
    .line 103
    aput-object v1, v15, v0

    .line 104
    .line 105
    aput-object v2, v15, v4

    .line 106
    .line 107
    aput-object v3, v15, v6

    .line 108
    .line 109
    aput-object v5, v15, v8

    .line 110
    .line 111
    aput-object v7, v15, v10

    .line 112
    .line 113
    aput-object v9, v15, v12

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    aput-object v11, v15, v0

    .line 117
    .line 118
    aput-object v13, v15, v14

    .line 119
    .line 120
    sput-object v15, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->$VALUES:[Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 121
    .line 122
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;
    .locals 1

    .line 1
    const-class v0, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 8
    .line 9
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    return-object p0
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
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static values()[Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;
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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->$VALUES:[Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 84
    .line 85
    invoke-virtual {v0}, [Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lcom/thingclips/smart/plugin/tuniauthorizemanager/bean/ScopeBean;

    .line 90
    .line 91
    return-object v0
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
.end method
