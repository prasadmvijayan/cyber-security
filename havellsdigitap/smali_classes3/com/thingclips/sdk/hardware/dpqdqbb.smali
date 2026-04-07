.class public Lcom/thingclips/sdk/hardware/dpqdqbb;
.super Lcom/thingclips/sdk/hardware/qpppdqb;
.source "PollingGetDevice.java"


# static fields
.field public static final pbbppqb:I = 0x7d0

.field public static final pppbppp:Ljava/lang/String; = "Act_GetDevice"

.field public static final qpppdqb:Ljava/lang/String; = "EXPIRE"


# instance fields
.field public final bppdpdq:Ljava/lang/String;

.field public final pdqppqb:Lcom/thingclips/sdk/hardware/qqpppdp;

.field public final qddqppb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thingclips/sdk/hardware/qpppdqb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/thingclips/sdk/hardware/qqpppdp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/thingclips/sdk/hardware/qqpppdp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->pdqppqb:Lcom/thingclips/sdk/hardware/qqpppdp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->qddqppb:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->bppdpdq:Ljava/lang/String;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public pdqppqb()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    const-wide/16 v0, 0x7d0

    .line 249
    .line 250
    return-wide v0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public qddqppb()Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task.:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->pdqppqb:Lcom/thingclips/sdk/hardware/qqpppdp;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->qddqppb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/hardware/qqpppdp;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/smart/android/network/business/BusinessResult;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResponse()Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResponse()Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getSuccess()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResponse()Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getSuccess()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResponse()Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorCode()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v4, "EXPIRE"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp()Lcom/thingclips/sdk/hardware/pppppqd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->bppdpdq:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;

    .line 85
    .line 86
    const/16 v4, 0x3e9

    .line 87
    .line 88
    invoke-direct {v2, v4}, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;)Z

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResponse()Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getSuccess()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResult()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/thingclips/smart/interior/config/bean/ConfigDevResp;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/thingclips/smart/interior/config/bean/ConfigDevResp;->getSuccessDevices()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResult()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/thingclips/smart/interior/config/bean/ConfigDevResp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/thingclips/smart/interior/config/bean/ConfigDevResp;->getErrorDevices()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lcom/thingclips/smart/android/config/bean/ConfigErrorRespBean;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/thingclips/smart/android/config/bean/ConfigErrorRespBean;->isRelyCloud()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-static {}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp()Lcom/thingclips/sdk/hardware/pppppqd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->bppdpdq:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v2, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;

    .line 166
    .line 167
    const/16 v5, 0x3f9

    .line 168
    .line 169
    invoke-direct {v2, v5, v4}, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;)Z

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_3
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/thingclips/smart/interior/device/bean/GwDevResp;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/thingclips/smart/interior/device/bean/GwDevResp;->isOnline:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    const-class v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/thingclips/sdk/core/PluginManager;->service(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    return v1

    .line 211
    :cond_5
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcom/thingclips/smart/interior/api/IThingDevicePlugin;->newThingDeviceDataCacheManager()Lcom/thingclips/smart/interior/device/IThingDeviceDataCacheManager;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/thingclips/smart/interior/device/bean/GwDevResp;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/thingclips/smart/interior/device/bean/GwDevResp;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v6, Lcom/thingclips/sdk/hardware/dpqdqbb$bdpdqbp;

    .line 236
    .line 237
    invoke-direct {v6, p0, v5, v4}, Lcom/thingclips/sdk/hardware/dpqdqbb$bdpdqbp;-><init>(Lcom/thingclips/sdk/hardware/dpqdqbb;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v2, v6}, Lcom/thingclips/smart/interior/device/IThingDeviceDataCacheManager;->getDevice(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IThingDataCallback;)V

    .line 241
    .line 242
    .line 243
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    const-wide/16 v6, 0x1e

    .line 246
    .line 247
    invoke-virtual {v4, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    if-nez v0, :cond_6

    .line 252
    .line 253
    return v1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lez v0, :cond_8

    .line 263
    .line 264
    invoke-static {}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp()Lcom/thingclips/sdk/hardware/pppppqd;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->bppdpdq:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v2, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;

    .line 271
    .line 272
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/16 v5, 0x3ea

    .line 277
    .line 278
    invoke-direct {v2, v5, v4}, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;)Z

    .line 282
    .line 283
    .line 284
    return v3

    .line 285
    :cond_7
    invoke-static {}, Lcom/thingclips/sdk/hardware/bpdpqqd;->pbbppqb()Lcom/thingclips/sdk/hardware/bpdpqqd;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v4, "online"

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Lcom/thingclips/sdk/hardware/bpdpqqd;->pbbppqb(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp()Lcom/thingclips/sdk/hardware/pppppqd;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v4, p0, Lcom/thingclips/sdk/hardware/dpqdqbb;->bppdpdq:Ljava/lang/String;

    .line 299
    .line 300
    new-instance v5, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;

    .line 301
    .line 302
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/thingclips/smart/interior/device/bean/GwDevResp;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/thingclips/smart/interior/device/bean/GwDevResp;->getId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v3, 0x3f4

    .line 313
    .line 314
    invoke-direct {v5, v3, v2}, Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;-><init>(ILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v4, v5}, Lcom/thingclips/sdk/hardware/pppppqd;->bdpdqbp(Ljava/lang/String;Lcom/thingclips/sdk/hardware/pppppqd$bdpdqbp;)Z

    .line 318
    .line 319
    .line 320
    :cond_8
    :goto_0
    return v1

    .line 321
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "getDevsByToken2 error erroCode:"

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResponse()Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorCode()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, ", errorMsg:"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/business/BusinessResult;->getBizResponse()Lcom/thingclips/smart/android/network/http/BusinessResponse;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/thingclips/smart/android/network/http/BusinessResponse;->getErrorMsg()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    :cond_a
    :goto_1
    return v1
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method
