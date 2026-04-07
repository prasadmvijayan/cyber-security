.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "PlaybackStats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;,
        Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;
    }
.end annotation


# static fields
.field public static final O:Lcom/google/android/exoplayer2/analytics/PlaybackStats;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:I

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field private final N:[J

.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final s:J

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:J

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->O:Lcom/google/android/exoplayer2/analytics/PlaybackStats;

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
.end method

.method constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a:I

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->N:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->b:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->c:Ljava/util/List;

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->d:J

    move v1, p7

    .line 7
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->e:I

    move v1, p8

    .line 8
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->f:I

    move v1, p9

    .line 9
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->g:I

    move v1, p10

    .line 10
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->h:I

    move-wide v1, p11

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->i:J

    move/from16 v1, p13

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->j:I

    move/from16 v1, p14

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->k:I

    move/from16 v1, p15

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->l:I

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->m:I

    move/from16 v1, p17

    .line 16
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->n:I

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->o:J

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->p:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->q:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->r:Ljava/util/List;

    move-wide/from16 v1, p23

    .line 21
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->s:J

    move-wide/from16 v1, p25

    .line 22
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->t:J

    move-wide/from16 v1, p27

    .line 23
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->u:J

    move-wide/from16 v1, p29

    .line 24
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->v:J

    move-wide/from16 v1, p31

    .line 25
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->w:J

    move-wide/from16 v1, p33

    .line 26
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->x:J

    move/from16 v1, p35

    .line 27
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->y:I

    move/from16 v1, p36

    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->z:I

    move/from16 v1, p37

    .line 29
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->A:I

    move-wide/from16 v1, p38

    .line 30
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->B:J

    move/from16 v1, p40

    .line 31
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->C:I

    move-wide/from16 v1, p41

    .line 32
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->D:J

    move-wide/from16 v1, p43

    .line 33
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->E:J

    move-wide/from16 v1, p45

    .line 34
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->F:J

    move-wide/from16 v1, p47

    .line 35
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->G:J

    move-wide/from16 v1, p49

    .line 36
    iput-wide v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->H:J

    move/from16 v1, p51

    .line 37
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->I:I

    move/from16 v1, p52

    .line 38
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->J:I

    move/from16 v1, p53

    .line 39
    iput v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->K:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->L:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->M:Ljava/util/List;

    return-void
.end method

.method public static varargs a([Lcom/google/android/exoplayer2/analytics/PlaybackStats;)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v4, v1, [J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/16 v58, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    move-wide/from16 v27, v7

    .line 13
    .line 14
    move-wide/from16 v29, v27

    .line 15
    .line 16
    move-wide/from16 v31, v29

    .line 17
    .line 18
    move-wide/from16 v33, v31

    .line 19
    .line 20
    move-wide/from16 v35, v33

    .line 21
    .line 22
    move-wide/from16 v37, v35

    .line 23
    .line 24
    move-wide/from16 v46, v37

    .line 25
    .line 26
    move-wide/from16 v48, v46

    .line 27
    .line 28
    move-wide/from16 v50, v48

    .line 29
    .line 30
    move-wide/from16 v52, v50

    .line 31
    .line 32
    move/from16 v3, v58

    .line 33
    .line 34
    move v7, v3

    .line 35
    move v13, v7

    .line 36
    move v14, v13

    .line 37
    move v15, v14

    .line 38
    move/from16 v16, v15

    .line 39
    .line 40
    move/from16 v19, v16

    .line 41
    .line 42
    move/from16 v20, v19

    .line 43
    .line 44
    move/from16 v21, v20

    .line 45
    .line 46
    move/from16 v22, v21

    .line 47
    .line 48
    move/from16 v25, v22

    .line 49
    .line 50
    move/from16 v26, v25

    .line 51
    .line 52
    move/from16 v39, v26

    .line 53
    .line 54
    move/from16 v40, v39

    .line 55
    .line 56
    move/from16 v43, v40

    .line 57
    .line 58
    move/from16 v54, v43

    .line 59
    .line 60
    move/from16 v55, v54

    .line 61
    .line 62
    move/from16 v59, v55

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide/16 v41, -0x1

    .line 81
    .line 82
    const-wide/16 v44, -0x1

    .line 83
    .line 84
    :goto_0
    if-ge v3, v2, :cond_d

    .line 85
    .line 86
    aget-object v5, v0, v3

    .line 87
    .line 88
    iget v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->a:I

    .line 89
    .line 90
    add-int/2addr v7, v6

    .line 91
    move/from16 v6, v58

    .line 92
    .line 93
    :goto_1
    if-ge v6, v1, :cond_0

    .line 94
    .line 95
    aget-wide v62, v4, v6

    .line 96
    .line 97
    iget-object v1, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->N:[J

    .line 98
    .line 99
    aget-wide v64, v1, v6

    .line 100
    .line 101
    add-long v62, v62, v64

    .line 102
    .line 103
    aput-wide v62, v4, v6

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    const/16 v1, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v1, v11, v60

    .line 116
    .line 117
    if-nez v1, :cond_1

    .line 118
    .line 119
    iget-wide v11, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->d:J

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->d:J

    .line 123
    .line 124
    cmp-long v6, v0, v60

    .line 125
    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    :cond_2
    :goto_2
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->e:I

    .line 133
    .line 134
    add-int/2addr v13, v0

    .line 135
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->f:I

    .line 136
    .line 137
    add-int/2addr v14, v0

    .line 138
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->g:I

    .line 139
    .line 140
    add-int/2addr v15, v0

    .line 141
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->h:I

    .line 142
    .line 143
    add-int v16, v16, v0

    .line 144
    .line 145
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v6, v17, v0

    .line 151
    .line 152
    if-nez v6, :cond_3

    .line 153
    .line 154
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->i:J

    .line 155
    .line 156
    move-wide/from16 v17, v0

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->i:J

    .line 160
    .line 161
    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    cmp-long v6, v0, v60

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    add-long v17, v17, v0

    .line 171
    .line 172
    :cond_4
    :goto_3
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->j:I

    .line 173
    .line 174
    add-int v19, v19, v0

    .line 175
    .line 176
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->k:I

    .line 177
    .line 178
    add-int v20, v20, v0

    .line 179
    .line 180
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->l:I

    .line 181
    .line 182
    add-int v21, v21, v0

    .line 183
    .line 184
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->m:I

    .line 185
    .line 186
    add-int v22, v22, v0

    .line 187
    .line 188
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->n:I

    .line 189
    .line 190
    add-int v25, v25, v0

    .line 191
    .line 192
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    cmp-long v6, v9, v0

    .line 198
    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    iget-wide v9, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->o:J

    .line 202
    .line 203
    move/from16 v60, v7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    move/from16 v60, v7

    .line 207
    .line 208
    iget-wide v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->o:J

    .line 209
    .line 210
    cmp-long v61, v6, v0

    .line 211
    .line 212
    if-eqz v61, :cond_6

    .line 213
    .line 214
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    :cond_6
    :goto_4
    iget v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->p:I

    .line 219
    .line 220
    add-int v26, v26, v6

    .line 221
    .line 222
    iget-wide v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->s:J

    .line 223
    .line 224
    add-long v27, v27, v6

    .line 225
    .line 226
    iget-wide v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->t:J

    .line 227
    .line 228
    add-long v29, v29, v6

    .line 229
    .line 230
    iget-wide v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->u:J

    .line 231
    .line 232
    add-long v31, v31, v6

    .line 233
    .line 234
    iget-wide v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->v:J

    .line 235
    .line 236
    add-long v33, v33, v6

    .line 237
    .line 238
    iget-wide v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->w:J

    .line 239
    .line 240
    add-long v35, v35, v6

    .line 241
    .line 242
    iget-wide v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->x:J

    .line 243
    .line 244
    add-long v37, v37, v6

    .line 245
    .line 246
    iget v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->y:I

    .line 247
    .line 248
    add-int v39, v39, v6

    .line 249
    .line 250
    iget v6, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->z:I

    .line 251
    .line 252
    add-int v40, v40, v6

    .line 253
    .line 254
    const/4 v6, -0x1

    .line 255
    if-ne v8, v6, :cond_7

    .line 256
    .line 257
    iget v8, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->A:I

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    iget v7, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->A:I

    .line 261
    .line 262
    if-eq v7, v6, :cond_8

    .line 263
    .line 264
    add-int/2addr v8, v7

    .line 265
    :cond_8
    :goto_5
    const-wide/16 v23, -0x1

    .line 266
    .line 267
    cmp-long v7, v41, v23

    .line 268
    .line 269
    if-nez v7, :cond_9

    .line 270
    .line 271
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->B:J

    .line 272
    .line 273
    move-wide/from16 v41, v0

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->B:J

    .line 277
    .line 278
    cmp-long v7, v0, v23

    .line 279
    .line 280
    if-eqz v7, :cond_a

    .line 281
    .line 282
    add-long v41, v41, v0

    .line 283
    .line 284
    :cond_a
    :goto_6
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->C:I

    .line 285
    .line 286
    add-int v43, v43, v0

    .line 287
    .line 288
    cmp-long v0, v44, v23

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->D:J

    .line 293
    .line 294
    move-wide/from16 v44, v0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->D:J

    .line 298
    .line 299
    cmp-long v7, v0, v23

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    add-long v44, v44, v0

    .line 304
    .line 305
    :cond_c
    :goto_7
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->E:J

    .line 306
    .line 307
    add-long v46, v46, v0

    .line 308
    .line 309
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->F:J

    .line 310
    .line 311
    add-long v48, v48, v0

    .line 312
    .line 313
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->G:J

    .line 314
    .line 315
    add-long v50, v50, v0

    .line 316
    .line 317
    iget-wide v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->H:J

    .line 318
    .line 319
    add-long v52, v52, v0

    .line 320
    .line 321
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->I:I

    .line 322
    .line 323
    add-int v54, v54, v0

    .line 324
    .line 325
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->J:I

    .line 326
    .line 327
    add-int v55, v55, v0

    .line 328
    .line 329
    iget v0, v5, Lcom/google/android/exoplayer2/analytics/PlaybackStats;->K:I

    .line 330
    .line 331
    add-int v59, v59, v0

    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    move-object/from16 v0, p0

    .line 336
    .line 337
    move/from16 v7, v60

    .line 338
    .line 339
    const/16 v1, 0x10

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v23

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v24

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v56

    .line 366
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v57

    .line 370
    move v3, v7

    .line 371
    move v1, v8

    .line 372
    move-wide v7, v11

    .line 373
    move-wide/from16 v60, v9

    .line 374
    .line 375
    move v9, v13

    .line 376
    move v10, v14

    .line 377
    move v11, v15

    .line 378
    move/from16 v12, v16

    .line 379
    .line 380
    move-wide/from16 v13, v17

    .line 381
    .line 382
    move/from16 v15, v19

    .line 383
    .line 384
    move/from16 v16, v20

    .line 385
    .line 386
    move/from16 v17, v21

    .line 387
    .line 388
    move/from16 v18, v22

    .line 389
    .line 390
    move/from16 v19, v25

    .line 391
    .line 392
    move-wide/from16 v20, v60

    .line 393
    .line 394
    move/from16 v22, v26

    .line 395
    .line 396
    move-wide/from16 v25, v27

    .line 397
    .line 398
    move-wide/from16 v27, v29

    .line 399
    .line 400
    move-wide/from16 v29, v31

    .line 401
    .line 402
    move-wide/from16 v31, v33

    .line 403
    .line 404
    move-wide/from16 v33, v35

    .line 405
    .line 406
    move-wide/from16 v35, v37

    .line 407
    .line 408
    move/from16 v37, v39

    .line 409
    .line 410
    move/from16 v38, v40

    .line 411
    .line 412
    move/from16 v39, v1

    .line 413
    .line 414
    move-wide/from16 v40, v41

    .line 415
    .line 416
    move/from16 v42, v43

    .line 417
    .line 418
    move-wide/from16 v43, v44

    .line 419
    .line 420
    move-wide/from16 v45, v46

    .line 421
    .line 422
    move-wide/from16 v47, v48

    .line 423
    .line 424
    move-wide/from16 v49, v50

    .line 425
    .line 426
    move-wide/from16 v51, v52

    .line 427
    .line 428
    move/from16 v53, v54

    .line 429
    .line 430
    move/from16 v54, v55

    .line 431
    .line 432
    move/from16 v55, v59

    .line 433
    .line 434
    invoke-direct/range {v2 .. v57}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 465
    .line 466
    .line 467
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 477
    .line 478
    .line 479
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 492
    .line 493
    .line 494
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 498
    .line 499
    .line 500
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 531
    .line 532
    .line 533
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 552
    .line 553
    .line 554
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 558
    .line 559
    .line 560
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 561
    .line 562
    .line 563
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 582
    .line 583
    .line 584
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v58 .. v58}, Lcom/ai/ct/Tz;->b(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 597
    .line 598
    .line 599
    return-object v0
    .line 600
.end method
