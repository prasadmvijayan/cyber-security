.class Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;
.super Ljava/lang/Object;
.source "GwBroadcastMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;-><init>(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;->access$800(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;->access$500(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "+++++"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;->access$500(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;->access$500(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/thingclips/smart/android/hardware/bean/HgwBean;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;->access$000(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;->access$100(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/thingclips/smart/android/hardware/IUDPMonitorAidlInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :try_start_1
    invoke-interface {v4, v1}, Lcom/thingclips/smart/android/hardware/IUDPMonitorAidlInterface;->update(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    move-exception v5

    .line 139
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    iget-object v1, p0, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService$UpdateTimerTask;->this$0:Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;->access$100(Lcom/thingclips/smart/android/hardware/service/GwBroadcastMonitorService;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    throw v0

    .line 160
    :cond_2
    :goto_2
    return-void
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
.end method
