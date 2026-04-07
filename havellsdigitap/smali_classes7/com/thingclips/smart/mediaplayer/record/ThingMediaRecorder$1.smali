.class Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;
.super Ljava/lang/Object;
.source "ThingMediaRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$000(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$100(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$200(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$500(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaMuxer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$402(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;I)I

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$202(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;Z)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$600(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$700(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaFormat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$500(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaMuxer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$700(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaFormat;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v1, v3}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$802(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;I)I

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$602(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;Z)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$900(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$200(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$600(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    :cond_3
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1000(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1100()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v1, v3, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$200(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1000(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1200()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-ne v1, v3, :cond_6

    .line 163
    .line 164
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$600(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$902(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;Z)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$500(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaMuxer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$900(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;->getTrackId()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    const-wide/16 v5, -0x1

    .line 199
    .line 200
    cmp-long v1, v3, v5

    .line 201
    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$800(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v5, v1

    .line 213
    cmp-long v1, v3, v5

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$500(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaMuxer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$800(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;->getByteBuf()Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_8
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;->getTrackId()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$400(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v5, v1

    .line 253
    cmp-long v1, v3, v5

    .line 254
    .line 255
    if-nez v1, :cond_0

    .line 256
    .line 257
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1300(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 270
    .line 271
    invoke-static {v3}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1400(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-wide/16 v4, 0xa

    .line 276
    .line 277
    invoke-virtual {v3, v4, v5}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->requestKeyFrame(J)V

    .line 278
    .line 279
    .line 280
    iget-object v3, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 281
    .line 282
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 283
    .line 284
    and-int/2addr v1, v2

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_9
    const/4 v2, 0x0

    .line 289
    :goto_1
    invoke-static {v3, v2}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1302(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;Z)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1300(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$500(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Landroid/media/MediaMuxer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 307
    .line 308
    invoke-static {v2}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$400(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;->getByteBuf()Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$MediaTrackData;->getBufferInfo()Landroid/media/MediaCodec$BufferInfo;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$100(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;->access$1500(Lcom/thingclips/smart/mediaplayer/record/ThingMediaRecorder;)V

    .line 343
    .line 344
    .line 345
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
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
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
.end method
