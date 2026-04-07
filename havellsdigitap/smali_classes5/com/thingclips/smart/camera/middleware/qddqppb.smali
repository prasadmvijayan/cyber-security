.class public final Lcom/thingclips/smart/camera/middleware/qddqppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback<",
        "Lcom/alibaba/fastjson/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/thingclips/smart/camera/middleware/qpppdqb;


# direct methods
.method public constructor <init>(Lcom/thingclips/smart/camera/middleware/qpppdqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/middleware/qddqppb;->a:Lcom/thingclips/smart/camera/middleware/qpppdqb;

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
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/thingclips/smart/camera/middleware/qddqppb;->a:Lcom/thingclips/smart/camera/middleware/qpppdqb;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/thingclips/smart/camera/middleware/qpppdqb;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/thingclips/smart/camera/middleware/qpppdqb;->a:Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;

    .line 6
    .line 7
    sget-object v1, Lcom/thingclips/smart/camera/middleware/dpdqppp;->g:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/thingclips/smart/camera/middleware/dpdqppp;->c(Ljava/lang/String;Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/qddqppb;->a:Lcom/thingclips/smart/camera/middleware/qpppdqb;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/thingclips/smart/camera/middleware/dpdqppp;->a(Lcom/thingclips/smart/camera/middleware/dpdqppp;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput v2, p1, Lcom/thingclips/smart/camera/middleware/dpdqppp;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/qddqppb;->a:Lcom/thingclips/smart/camera/middleware/qpppdqb;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->a:Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, Lcom/thingclips/smart/camera/middleware/dpdqppp;->c(Ljava/lang/String;Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lcom/thingclips/smart/camera/middleware/dpdqppp;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v2, Lcom/thingclips/smart/camera/middleware/cloud/bean/CloudDayBean;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sput-object p1, Lcom/thingclips/smart/camera/middleware/dpdqppp;->h:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/thingclips/smart/camera/middleware/dpdqppp;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/qddqppb;->a:Lcom/thingclips/smart/camera/middleware/qpppdqb;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->b:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Lcom/thingclips/smart/camera/middleware/bppdpdq;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/thingclips/smart/camera/middleware/bppdpdq;-><init>(Lcom/thingclips/smart/camera/middleware/qddqppb;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lcom/thingclips/smart/camera/middleware/dpdqppp;->e:Lcom/thingclips/smart/camera/ipccamerasdk/cloud/CloudBusiness;

    .line 74
    .line 75
    new-instance v3, Lcom/thingclips/smart/camera/middleware/pbpqqdp;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lcom/thingclips/smart/camera/middleware/pbpqqdp;-><init>(Lcom/thingclips/smart/home/sdk/callback/IThingResultCallback;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, v3}, Lcom/thingclips/smart/camera/ipccamerasdk/cloud/CloudBusiness;->getCloudSecret(Ljava/lang/String;Lcom/thingclips/smart/android/network/Business$ResultListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/qddqppb;->a:Lcom/thingclips/smart/camera/middleware/qpppdqb;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/thingclips/smart/camera/middleware/dpdqppp;->a(Lcom/thingclips/smart/camera/middleware/dpdqppp;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p1, Lcom/thingclips/smart/camera/middleware/dpdqppp;->a:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/thingclips/smart/camera/middleware/qddqppb;->a:Lcom/thingclips/smart/camera/middleware/qpppdqb;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->c:Lcom/thingclips/smart/camera/middleware/dpdqppp;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/thingclips/smart/camera/middleware/qpppdqb;->a:Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, Lcom/thingclips/smart/camera/middleware/dpdqppp;->c(Ljava/lang/String;Lcom/thingclips/smart/camera/middleware/cloud/ICloudCacheManagerCallback;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 302
    .line 303
    .line 304
    return-void
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
.end method
