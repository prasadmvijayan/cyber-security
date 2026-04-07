.class public Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;
.super Ljava/lang/Object;
.source "ThingSigMeshCommPipeline.java"

# interfaces
.implements Lcom/thingclips/smart/sdk/api/IResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sdk/device/pbqpppp;->pdqppqb(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

.field public final synthetic bppdpdq:Lcom/thingclips/sdk/device/pbqpppp;

.field public final synthetic pdqppqb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/thingclips/sdk/device/pbqpppp;Lcom/thingclips/smart/sdk/api/IResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/device/pbqpppp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->pdqppqb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "#"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {v0, v1}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(I)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->pdqppqb(Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/device/pbqpppp;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/thingclips/sdk/device/pbqpppp;->pbbppqb:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getDevId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "devId"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/device/pbqpppp;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/thingclips/sdk/device/pbqpppp;->pbbppqb:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCommunicationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "gwId"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->pdqppqb:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "command"

    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->bppdpdq:Lcom/thingclips/sdk/device/pbqpppp;

    .line 80
    .line 81
    iget-object p2, p2, Lcom/thingclips/sdk/device/pbqpppp;->pbbppqb:Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/thingclips/smart/sdk/bean/DeviceBean;->getCategory()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "pcc"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp(Ljava/lang/String;Ljava/lang/String;)Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/thingclips/sdk/device/stat/StatUtils$bppdpdq;->bdpdqbp()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "98bd46b17e9a04829851a8a9d9decccd"

    .line 98
    .line 99
    invoke-static {v1, p2, p1}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp(ILjava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public onSuccess()V
    .locals 3

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v0, p0, Lcom/thingclips/sdk/device/pbqpppp$bdpdqbp;->bdpdqbp:Lcom/thingclips/smart/sdk/api/IResultCallback;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v0}, Lcom/thingclips/smart/sdk/api/IResultCallback;->onSuccess()V

    .line 160
    .line 161
    .line 162
    :cond_0
    const/4 v0, 0x5

    .line 163
    invoke-static {v0}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp(I)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "4c60cefc47a93a315dc67c7e484b3029"

    .line 168
    .line 169
    invoke-static {v0, v2, v1}, Lcom/thingclips/sdk/device/stat/StatUtils;->bdpdqbp(ILjava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method
