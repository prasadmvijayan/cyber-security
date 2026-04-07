.class Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;
.super Ljava/lang/Object;
.source "WNafUtil.java"

# interfaces
.implements Lcom/thingclips/bouncycastle/math/ec/PreCompCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/bouncycastle/math/ec/WNafUtil;->precompute(Lcom/thingclips/bouncycastle/math/ec/ECPoint;IZ)Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

.field final synthetic val$includeNegated:Z

.field final synthetic val$minWidth:I

.field final synthetic val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>(IZLcom/thingclips/bouncycastle/math/ec/ECPoint;Lcom/thingclips/bouncycastle/math/ec/ECCurve;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$minWidth:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private checkExisting(Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lt v1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p3}, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->checkTable([Lcom/thingclips/bouncycastle/math/ec/ECPoint;I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1, p3}, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->checkTable([Lcom/thingclips/bouncycastle/math/ec/ECPoint;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    return p1
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
.end method

.method private checkTable([Lcom/thingclips/bouncycastle/math/ec/ECPoint;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
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
.end method


# virtual methods
.method public precompute(Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;)Lcom/thingclips/bouncycastle/math/ec/PreCompInfo;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    instance-of v1, p1, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    check-cast p1, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move-object p1, v2

    .line 152
    :goto_0
    iget v1, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$minWidth:I

    .line 153
    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/lit8 v5, v1, -0x2

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    shl-int v5, v6, v5

    .line 169
    .line 170
    iget-boolean v7, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 171
    .line 172
    invoke-direct {p0, p1, v1, v5, v7}, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->checkExisting(Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;IIZ)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :cond_1
    new-instance v5, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;

    .line 372
    .line 373
    invoke-direct {v5}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;-><init>()V

    .line 374
    .line 375
    .line 376
    if-eqz p1, :cond_2

    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->decrementPromotionCountdown()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v5, v7}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPromotionCountdown(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-virtual {v5, v7}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setConfWidth(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getPreComp()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getPreCompNeg()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getTwice()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    goto :goto_1

    .line 405
    :cond_2
    move-object p1, v2

    .line 406
    move-object v7, p1

    .line 407
    move-object v8, v7

    .line 408
    :goto_1
    invoke-virtual {v5}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->getConfWidth()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/lit8 v3, v1, -0x2

    .line 421
    .line 422
    shl-int v3, v6, v3

    .line 423
    .line 424
    if-nez v7, :cond_3

    .line 425
    .line 426
    invoke-static {}, Lcom/thingclips/bouncycastle/math/ec/WNafUtil;->access$000()[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    move v9, v0

    .line 431
    goto :goto_2

    .line 432
    :cond_3
    array-length v9, v7

    .line 433
    :goto_2
    if-ge v9, v3, :cond_b

    .line 434
    .line 435
    invoke-static {v7, v3}, Lcom/thingclips/bouncycastle/math/ec/WNafUtil;->access$100([Lcom/thingclips/bouncycastle/math/ec/ECPoint;I)[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-ne v3, v6, :cond_4

    .line 440
    .line 441
    iget-object v2, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->normalize()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v7, v0

    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :cond_4
    if-nez v9, :cond_5

    .line 452
    .line 453
    iget-object v10, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 454
    .line 455
    aput-object v10, v7, v0

    .line 456
    .line 457
    move v10, v6

    .line 458
    goto :goto_3

    .line 459
    :cond_5
    move v10, v9

    .line 460
    :goto_3
    if-ne v3, v4, :cond_6

    .line 461
    .line 462
    iget-object v4, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$p:Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 463
    .line 464
    invoke-virtual {v4}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->threeTimes()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    aput-object v4, v7, v6

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_6
    add-int/lit8 v6, v10, -0x1

    .line 473
    .line 474
    aget-object v6, v7, v6

    .line 475
    .line 476
    if-nez p1, :cond_8

    .line 477
    .line 478
    aget-object p1, v7, v0

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->twice()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->isInfinity()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    if-nez v11, :cond_8

    .line 489
    .line 490
    iget-object v11, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 491
    .line 492
    invoke-static {v11}, Lcom/thingclips/bouncycastle/math/ec/ECAlgorithms;->isFpCurve(Lcom/thingclips/bouncycastle/math/ec/ECCurve;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_8

    .line 497
    .line 498
    iget-object v11, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 499
    .line 500
    invoke-virtual {v11}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    const/16 v12, 0x40

    .line 505
    .line 506
    if-lt v11, v12, :cond_8

    .line 507
    .line 508
    iget-object v11, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 509
    .line 510
    invoke-virtual {v11}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->getCoordinateSystem()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eq v11, v4, :cond_7

    .line 515
    .line 516
    const/4 v4, 0x3

    .line 517
    if-eq v11, v4, :cond_7

    .line 518
    .line 519
    const/4 v4, 0x4

    .line 520
    if-eq v11, v4, :cond_7

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_7
    invoke-virtual {p1, v0}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->getZCoord(I)Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    iget-object v4, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 528
    .line 529
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->getXCoord()Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v11}, Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-virtual {p1}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->getYCoord()Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-virtual {v12}, Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    invoke-virtual {v4, v11, v12}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->createPoint(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2}, Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;->square()Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    invoke-virtual {v11, v2}, Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;->multiply(Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;)Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-virtual {v6, v11}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->scaleX(Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v6, v12}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->scaleY(Lcom/thingclips/bouncycastle/math/ec/ECFieldElement;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    if-nez v9, :cond_9

    .line 566
    .line 567
    aput-object v6, v7, v0

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_8
    :goto_4
    move-object v4, p1

    .line 571
    :cond_9
    :goto_5
    if-ge v10, v3, :cond_a

    .line 572
    .line 573
    add-int/lit8 v11, v10, 0x1

    .line 574
    .line 575
    invoke-virtual {v6, v4}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->add(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    aput-object v6, v7, v10

    .line 580
    .line 581
    move v10, v11

    .line 582
    goto :goto_5

    .line 583
    :cond_a
    :goto_6
    iget-object v4, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$c:Lcom/thingclips/bouncycastle/math/ec/ECCurve;

    .line 584
    .line 585
    sub-int v6, v3, v9

    .line 586
    .line 587
    invoke-virtual {v4, v7, v9, v6, v2}, Lcom/thingclips/bouncycastle/math/ec/ECCurve;->normalizeAll([Lcom/thingclips/bouncycastle/math/ec/ECPoint;IILcom/thingclips/bouncycastle/math/ec/ECFieldElement;)V

    .line 588
    .line 589
    .line 590
    :cond_b
    :goto_7
    iget-boolean v2, p0, Lcom/thingclips/bouncycastle/math/ec/WNafUtil$2;->val$includeNegated:Z

    .line 591
    .line 592
    if-eqz v2, :cond_e

    .line 593
    .line 594
    if-nez v8, :cond_c

    .line 595
    .line 596
    new-array v2, v3, [Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 597
    .line 598
    move-object v8, v2

    .line 599
    move v2, v0

    .line 600
    goto :goto_8

    .line 601
    :cond_c
    array-length v2, v8

    .line 602
    if-ge v2, v3, :cond_d

    .line 603
    .line 604
    invoke-static {v8, v3}, Lcom/thingclips/bouncycastle/math/ec/WNafUtil;->access$100([Lcom/thingclips/bouncycastle/math/ec/ECPoint;I)[Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object v8, v4

    .line 609
    :cond_d
    :goto_8
    if-ge v2, v3, :cond_e

    .line 610
    .line 611
    aget-object v4, v7, v2

    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/thingclips/bouncycastle/math/ec/ECPoint;->negate()Lcom/thingclips/bouncycastle/math/ec/ECPoint;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    aput-object v4, v8, v2

    .line 618
    .line 619
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_e
    invoke-virtual {v5, v7}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPreComp([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v8}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setPreCompNeg([Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, p1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setTwice(Lcom/thingclips/bouncycastle/math/ec/ECPoint;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v1}, Lcom/thingclips/bouncycastle/math/ec/WNafPreCompInfo;->setWidth(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 659
    .line 660
    .line 661
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 689
    .line 690
    .line 691
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 692
    .line 693
    .line 694
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 710
    .line 711
    .line 712
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 716
    .line 717
    .line 718
    return-object v5
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method
