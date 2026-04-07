.class public Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F

.field private final f:Lcom/google/android/exoplayer2/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    .line 1
    sget-object v6, Lcom/google/android/exoplayer2/util/Clock;->a:Lcom/google/android/exoplayer2/util/Clock;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFLcom/google/android/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIFFLcom/google/android/exoplayer2/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->b:I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->c:I

    .line 6
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->d:F

    .line 7
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->e:F

    .line 8
    iput-object p6, p0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->f:Lcom/google/android/exoplayer2/util/Clock;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 10

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    array-length v1, p1

    .line 39
    new-array v1, v1, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 40
    .line 41
    move v2, v0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    array-length v4, p1

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    aget-object v4, p1, v2

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->b:[I

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ne v7, v5, :cond_0

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 57
    .line 58
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 59
    .line 60
    aget v6, v6, v0

    .line 61
    .line 62
    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->c:I

    .line 63
    .line 64
    iget-object v9, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v5, v7, v6, v8, v9}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v5, v1, v2

    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->b:[I

    .line 74
    .line 75
    aget v4, v4, v0

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->h:I

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_0

    .line 85
    .line 86
    add-int/2addr v3, v4

    .line 87
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    move v4, v0

    .line 96
    :goto_1
    array-length v6, p1

    .line 97
    if-ge v4, v6, :cond_3

    .line 98
    .line 99
    aget-object v6, p1, v4

    .line 100
    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->b:[I

    .line 104
    .line 105
    array-length v8, v7

    .line 106
    if-le v8, v5, :cond_2

    .line 107
    .line 108
    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 109
    .line 110
    invoke-virtual {p0, v6, p2, v7, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->b(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[II)Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    aput-object v6, v1, v4

    .line 118
    .line 119
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-le p1, v5, :cond_6

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-array p1, p1, [[J

    .line 133
    .line 134
    move p2, v0

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge p2, v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-array v4, v4, [J

    .line 152
    .line 153
    aput-object v4, p1, p2

    .line 154
    .line 155
    move v4, v0

    .line 156
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v4, v6, :cond_4

    .line 161
    .line 162
    aget-object v6, p1, p2

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->length()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    sub-int/2addr v7, v4

    .line 169
    sub-int/2addr v7, v5

    .line 170
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/trackselection/BaseTrackSelection;->i(I)Lcom/google/android/exoplayer2/Format;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v7, v7, Lcom/google/android/exoplayer2/Format;->h:I

    .line 175
    .line 176
    int-to-long v7, v7

    .line 177
    aput-wide v7, v6, v4

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->n([[J)[[[J

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move p2, v0

    .line 190
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-ge p2, v3, :cond_6

    .line 195
    .line 196
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 201
    .line 202
    aget-object v4, p1, p2

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;->p([[J)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 232
    .line 233
    .line 234
    return-object v1
    .line 235
.end method

.method protected b(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;[II)Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;

    .line 3
    .line 4
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->d:F

    .line 7
    .line 8
    move/from16 v2, p4

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;FJ)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->a:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->b:I

    .line 20
    .line 21
    int-to-long v7, v1

    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->c:I

    .line 23
    .line 24
    int-to-long v9, v1

    .line 25
    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->e:F

    .line 26
    .line 27
    iget-object v12, v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;->f:Lcom/google/android/exoplayer2/util/Clock;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move-object v1, v14

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFLcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$1;)V

    .line 36
    .line 37
    .line 38
    return-object v14
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
.end method
