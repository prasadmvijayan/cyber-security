.class Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager$4;
.super Ljava/lang/Object;
.source "TRCTHealthWatchManager.java"

# interfaces
.implements Lcom/thingclips/smart/messagepush/api/bean/SportLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager$4;->a:Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;

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
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public run(Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager$4;->a:Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "locationEvent is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->mileage:D

    .line 20
    .line 21
    const-string v3, "mileage"

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "rate"

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->rate:D

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 31
    .line 32
    .line 33
    const-string v1, "calorie"

    .line 34
    .line 35
    iget v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->calorie:I

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "statusType"

    .line 41
    .line 42
    iget v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->statusType:I

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "step"

    .line 48
    .line 49
    iget v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->step:I

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->locationTime:J

    .line 55
    .line 56
    long-to-double v1, v1

    .line 57
    const-string v3, "timestamp"

    .line 58
    .line 59
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    .line 61
    .line 62
    const-string v1, "heart_rate_aver"

    .line 63
    .line 64
    iget v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->heart_rate_avg:I

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string v1, "heart_rate_min"

    .line 70
    .line 71
    iget v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->heart_rate_min:I

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, "heart_rate_max"

    .line 77
    .line 78
    iget v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->heart_rate_max:I

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->pace_list:[Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    if-lez v3, :cond_1

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v3, :cond_1

    .line 97
    .line 98
    aget-object v5, v2, v4

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string v2, "pace_list"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->sport_trend_code:Ljava/util/Set;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p1, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->sport_trend_code:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "sport_trend_code"

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->getLocations()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/thingclips/smart/messagepush/api/bean/SportLocationEvent;->getLocations()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/thingclips/smart/messagepush/api/bean/SportBean;

    .line 165
    .line 166
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lcom/thingclips/smart/messagepush/api/bean/SportBean;->getLatitude()D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    const-string v7, "latitude"

    .line 175
    .line 176
    invoke-interface {v4, v7, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    const-string v5, "longitude"

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/thingclips/smart/messagepush/api/bean/SportBean;->getLongitude()D

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const-string v2, "locations"

    .line 193
    .line 194
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager$4;->a:Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager$4;->a:Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/rnplugin/trcthealthwatchmanager/TRCTHealthWatchManager;->sportStatusUpdate(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 208
    .line 209
    .line 210
    return-void
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
.end method
