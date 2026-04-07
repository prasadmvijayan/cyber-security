.class Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;
.super Ljava/lang/Thread;
.source "ThingVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->createEncodeThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$000(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->deliverEncodedImage()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$100(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoFrame;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$200(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$400(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Condition;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoFrame;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoFrame;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    mul-int v3, v1, v2

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x3

    .line 84
    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    iget-object v4, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$500(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$Settings;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v4, v4, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$Settings;->width:I

    .line 94
    .line 95
    if-ne v1, v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$500(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$Settings;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget v4, v4, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$Settings;->height:I

    .line 104
    .line 105
    if-eq v2, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v4, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 108
    .line 109
    invoke-static {v4, v1, v2}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$600(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;II)Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoCodecStatus;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoCodecStatus;->OK:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoCodecStatus;

    .line 114
    .line 115
    if-eq v1, v2, :cond_3

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoFrame;->getTimestampNs()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v1, v0, v3, v4, v5}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$700(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoFrame;IJ)Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoCodecStatus;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoCodecStatus;->NO_OUTPUT:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$VideoCodecStatus;

    .line 129
    .line 130
    if-ne v0, v1, :cond_0

    .line 131
    .line 132
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->deliverEncodedImage()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$200(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    :try_start_3
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Lock;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$400(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Condition;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    iget-object v1, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$300(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)Ljava/util/concurrent/locks/Lock;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    :goto_2
    invoke-static {}, Lcom/thingclips/smart/mediaplayer/toolkit/ToolKit;->L()Lcom/thingclips/smart/mediaplayer/toolkit/api/ILog;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "createOutputThread enter"

    .line 197
    .line 198
    const-string v2, "ThingVideoEncoder"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Lcom/thingclips/smart/mediaplayer/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder$1;->this$0:Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;->access$800(Lcom/thingclips/smart/mediaplayer/record/ThingVideoEncoder;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/thingclips/smart/mediaplayer/toolkit/ToolKit;->L()Lcom/thingclips/smart/mediaplayer/toolkit/api/ILog;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "createOutputThread leave"

    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Lcom/thingclips/smart/mediaplayer/toolkit/api/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
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
.end method
