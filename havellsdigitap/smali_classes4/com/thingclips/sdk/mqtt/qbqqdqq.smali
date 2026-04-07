.class public Lcom/thingclips/sdk/mqtt/qbqqdqq;
.super Ljava/lang/Object;
.source "MqttControlModel.java"

# interfaces
.implements Lcom/thingclips/sdk/mqtt/qqpdpbp;


# instance fields
.field public final bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/thingclips/sdk/mqtt/qbqqdqq;->bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;

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
.end method


# virtual methods
.method public bdpdqbp(Lcom/thingclips/sdk/mqtt/qqpddqd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/mqtt/qbqqdqq;->bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/thingclips/sdk/mqtt/dbqqppp;->pbbppqb()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x40133333    # 2.3f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkPvVersion(Ljava/lang/String;F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/thingclips/sdk/mqtt/qpbpqpq;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/thingclips/sdk/mqtt/qbqqdqq;->bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/mqtt/qpbpqpq;-><init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/mqtt/qpbpqpq;->bdpdqbp(Lcom/thingclips/sdk/mqtt/qqpddqd;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v1, 0x400ccccd    # 2.2f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkPvVersion(Ljava/lang/String;F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/thingclips/sdk/mqtt/bpqqdpq;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/thingclips/sdk/mqtt/qbqqdqq;->bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/mqtt/bpqqdpq;-><init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/mqtt/bpqqdpq;->bdpdqbp(Lcom/thingclips/sdk/mqtt/qqpddqd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const v1, 0x40066666    # 2.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkPvVersion(Ljava/lang/String;F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/thingclips/sdk/mqtt/qqdbbpp;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/thingclips/sdk/mqtt/qbqqdqq;->bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/mqtt/qqdbbpp;-><init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/mqtt/qqdbbpp;->bdpdqbp(Lcom/thingclips/sdk/mqtt/qqpddqd;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkPvVersion(Ljava/lang/String;F)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/thingclips/sdk/mqtt/dqdpbbd;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/thingclips/sdk/mqtt/qbqqdqq;->bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/mqtt/dqdpbbd;-><init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/mqtt/dqdpbbd;->bdpdqbp(Lcom/thingclips/sdk/mqtt/qqpddqd;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const v1, 0x3f8ccccd    # 1.1f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/ThingUtil;->checkPvVersion(Ljava/lang/String;F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Lcom/thingclips/sdk/mqtt/pqpbpqd;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/thingclips/sdk/mqtt/qbqqdqq;->bdpdqbp:Lcom/thingclips/sdk/mqtt/dbqqppp;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/thingclips/sdk/mqtt/pqpbpqd;-><init>(Lcom/thingclips/sdk/mqtt/dbqqppp;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/mqtt/pqpbpqd;->bdpdqbp(Lcom/thingclips/sdk/mqtt/qqpddqd;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
.end method
