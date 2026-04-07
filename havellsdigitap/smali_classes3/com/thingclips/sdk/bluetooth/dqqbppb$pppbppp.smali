.class public Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;
.super Ljava/lang/Object;
.source "ConnectSigMesh.java"

# interfaces
.implements Lcom/thingclips/sdk/blelib/connect/response/BleConnectResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/bluetooth/dqqbppb;->pdqppqb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/bluetooth/dqqbppb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

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
.method public bdpdqbp(ILcom/thingclips/sdk/blelib/model/BleGattProfile;)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "connect response: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ConnectSigMesh"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqqbppb;Lcom/thingclips/sdk/blelib/model/BleGattProfile;)Lcom/thingclips/sdk/blelib/model/BleGattProfile;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqqbppb;Z)Z

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/dqqbppb;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->qddqppb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/sdk/bluetooth/qqbbpbp;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bppdpdq(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "connect fail "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ", reconnect :"

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->qpppdqb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "20019"

    .line 91
    .line 92
    invoke-interface {p2, v1, v2, p1}, Lcom/thingclips/sdk/bluetooth/qqbbpbp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->pbpdbqp()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {p1, v1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/dqqbppb;Z)Z

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->qddqppb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/sdk/bluetooth/qqbbpbp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bppdpdq(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "20018"

    .line 120
    .line 121
    invoke-interface {p1, v1, v3}, Lcom/thingclips/sdk/bluetooth/qqbbpbp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->qddqppb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/sdk/bluetooth/qqbbpbp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bppdpdq(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->qpppdqb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {p1, v1, v3}, Lcom/thingclips/sdk/bluetooth/qqbbpbp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "service size: "

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/thingclips/sdk/blelib/model/BleGattProfile;->getServices()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v2, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->qddqppb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/sdk/bluetooth/qqbbpbp;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2}, Lcom/thingclips/sdk/blelib/model/BleGattProfile;->getServices()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p1, p2}, Lcom/thingclips/sdk/bluetooth/qqbbpbp;->pdqppqb(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 241
    .line 242
    .line 243
    return-void
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
    .line 277
.end method

.method public bridge synthetic onResponse(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/thingclips/sdk/blelib/model/BleGattProfile;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/thingclips/sdk/bluetooth/dqqbppb$pppbppp;->bdpdqbp(ILcom/thingclips/sdk/blelib/model/BleGattProfile;)V

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
