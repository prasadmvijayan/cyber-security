.class public Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;
.super Ljava/lang/Object;
.source "OtaHelper.java"

# interfaces
.implements Lcom/thingclips/sdk/ble/core/protocol/api/ActionOtaResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/qbdppqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/qbdppqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public onOtaError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "otaDevice onOtaError code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", msg:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qbdppqb;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public onOtaPercent(I)V
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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "otaDevice onOtaPercent percent:"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->qddqppb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->qddqppb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, p1}, Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;->onUpgrade(I)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbpdbqp(Lcom/thingclips/sdk/bluetooth/qbdppqb;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v1, -0x1

    .line 180
    if-eq v0, v1, :cond_1

    .line 181
    .line 182
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbpdbqp(Lcom/thingclips/sdk/bluetooth/qbdppqb;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int v0, p1, v0

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    if-ge v0, v1, :cond_1

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pqdbppq(Lcom/thingclips/sdk/bluetooth/qbdppqb;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    sub-long/2addr v0, v2

    .line 205
    const-wide/16 v2, 0x3a98

    .line 206
    .line 207
    cmp-long v0, v0, v2

    .line 208
    .line 209
    if-lez v0, :cond_2

    .line 210
    .line 211
    :cond_1
    const/16 v0, 0x64

    .line 212
    .line 213
    if-ge p1, v0, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 216
    .line 217
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qbdppqb;I)I

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qbdppqb;J)J

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbpdpdp(Lcom/thingclips/sdk/bluetooth/qbdppqb;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v0, v1, p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qbdppqb;II)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void
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
.end method

.method public onOtaReady(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbddddb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/sdk/bluetooth/qbdppqb$qpppdqb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbddddb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/sdk/bluetooth/qbdppqb$qpppdqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb$qpppdqb;->bdpdqbp(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbpdpdp(Lcom/thingclips/sdk/bluetooth/qbdppqb;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qbdppqb;II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {p1, v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/qbdppqb;I)I

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, v0, v1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/qbdppqb;J)J

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method

.method public onOtaSuccess(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "otaDevice onOtaSuccess type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->bppdpdq(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->qddqppb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->qddqppb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/thingclips/smart/android/ble/api/OnBleUpgradeListener;->onSuccess()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbddddb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/sdk/bluetooth/qbdppqb$qpppdqb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pbddddb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Lcom/thingclips/sdk/bluetooth/qbdppqb$qpppdqb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->qpppdqb(Lcom/thingclips/sdk/bluetooth/qbdppqb;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, p0, Lcom/thingclips/sdk/bluetooth/qbdppqb$pdqppqb;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/qbdppqb;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/thingclips/sdk/bluetooth/qbdppqb;->pppbppp(Lcom/thingclips/sdk/bluetooth/qbdppqb;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p1, v0, v1, v2}, Lcom/thingclips/sdk/bluetooth/qbdppqb$qpppdqb;->bdpdqbp(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
