.class public Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;
.super Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;
.source "ConnectSigMesh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/sdk/bluetooth/dqqbppb;
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
    iput-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/sdk/blelib/connect/listener/BleConnectStatusListener;-><init>()V

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
.method public onConnectStatusChanged(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConnectStatusChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " status:["

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "], isConnecting = ["

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "],isConnected =["

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ConnectSigMesh"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x20

    .line 65
    .line 66
    if-ne p2, p1, :cond_0

    .line 67
    .line 68
    const-string p1, "connect STATUS_DISCONNECTED"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const-string p1, "unknow error connect break off"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/thingclips/sdk/bluetooth/pqdpddq;->pdqppqb(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->qddqppb(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/sdk/bluetooth/qqbbpbp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 101
    .line 102
    invoke-static {p2}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bppdpdq(Lcom/thingclips/sdk/bluetooth/dqqbppb;)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "210035"

    .line 107
    .line 108
    const-string v1, "connect break off"

    .line 109
    .line 110
    invoke-interface {p1, p2, v0, v1}, Lcom/thingclips/sdk/bluetooth/qqbbpbp;->bdpdqbp(Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->pdqppqb(Lcom/thingclips/sdk/bluetooth/dqqbppb;Z)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqqbppb;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/thingclips/sdk/bluetooth/dqqbppb$bdpdqbp;->bdpdqbp:Lcom/thingclips/sdk/bluetooth/dqqbppb;

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-static {p1, p2}, Lcom/thingclips/sdk/bluetooth/dqqbppb;->bdpdqbp(Lcom/thingclips/sdk/bluetooth/dqqbppb;Lcom/thingclips/sdk/blelib/model/BleGattProfile;)Lcom/thingclips/sdk/blelib/model/BleGattProfile;

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
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
