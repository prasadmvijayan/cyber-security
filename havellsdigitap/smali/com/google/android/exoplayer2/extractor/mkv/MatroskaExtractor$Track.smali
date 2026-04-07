.class final Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 10
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->u:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->v:[B

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->x:Z

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->A:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->B:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 21
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 23
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 27
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 28
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->R:J

    .line 33
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->S:J

    .line 34
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->V:Z

    const-string v0, "eng"

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)I
    .locals 1

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    iget p0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g:I

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    return p0
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
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g:I

    .line 81
    .line 82
    return p1
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
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    .line 264
    .line 265
    return-object p1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method private d()[B
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 255
    .line 256
    const/high16 v2, -0x40800000    # -1.0f

    .line 257
    .line 258
    cmpl-float v1, v1, v2

    .line 259
    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 263
    .line 264
    cmpl-float v1, v1, v2

    .line 265
    .line 266
    if-eqz v1, :cond_1

    .line 267
    .line 268
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 269
    .line 270
    cmpl-float v1, v1, v2

    .line 271
    .line 272
    if-eqz v1, :cond_1

    .line 273
    .line 274
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 275
    .line 276
    cmpl-float v1, v1, v2

    .line 277
    .line 278
    if-eqz v1, :cond_1

    .line 279
    .line 280
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 281
    .line 282
    cmpl-float v1, v1, v2

    .line 283
    .line 284
    if-eqz v1, :cond_1

    .line 285
    .line 286
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 287
    .line 288
    cmpl-float v1, v1, v2

    .line 289
    .line 290
    if-eqz v1, :cond_1

    .line 291
    .line 292
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 293
    .line 294
    cmpl-float v1, v1, v2

    .line 295
    .line 296
    if-eqz v1, :cond_1

    .line 297
    .line 298
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 299
    .line 300
    cmpl-float v1, v1, v2

    .line 301
    .line 302
    if-eqz v1, :cond_1

    .line 303
    .line 304
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 305
    .line 306
    cmpl-float v1, v1, v2

    .line 307
    .line 308
    if-eqz v1, :cond_1

    .line 309
    .line 310
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    .line 311
    .line 312
    cmpl-float v1, v1, v2

    .line 313
    .line 314
    if-nez v1, :cond_0

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_0
    const/16 v1, 0x19

    .line 318
    .line 319
    new-array v1, v1, [B

    .line 320
    .line 321
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->D:F

    .line 335
    .line 336
    const v3, 0x47435000    # 50000.0f

    .line 337
    .line 338
    .line 339
    mul-float/2addr v0, v3

    .line 340
    const/high16 v4, 0x3f000000    # 0.5f

    .line 341
    .line 342
    add-float/2addr v0, v4

    .line 343
    float-to-int v0, v0

    .line 344
    int-to-short v0, v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->E:F

    .line 349
    .line 350
    mul-float/2addr v0, v3

    .line 351
    add-float/2addr v0, v4

    .line 352
    float-to-int v0, v0

    .line 353
    int-to-short v0, v0

    .line 354
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->F:F

    .line 358
    .line 359
    mul-float/2addr v0, v3

    .line 360
    add-float/2addr v0, v4

    .line 361
    float-to-int v0, v0

    .line 362
    int-to-short v0, v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->G:F

    .line 367
    .line 368
    mul-float/2addr v0, v3

    .line 369
    add-float/2addr v0, v4

    .line 370
    float-to-int v0, v0

    .line 371
    int-to-short v0, v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->H:F

    .line 376
    .line 377
    mul-float/2addr v0, v3

    .line 378
    add-float/2addr v0, v4

    .line 379
    float-to-int v0, v0

    .line 380
    int-to-short v0, v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->I:F

    .line 385
    .line 386
    mul-float/2addr v0, v3

    .line 387
    add-float/2addr v0, v4

    .line 388
    float-to-int v0, v0

    .line 389
    int-to-short v0, v0

    .line 390
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 391
    .line 392
    .line 393
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->J:F

    .line 394
    .line 395
    mul-float/2addr v0, v3

    .line 396
    add-float/2addr v0, v4

    .line 397
    float-to-int v0, v0

    .line 398
    int-to-short v0, v0

    .line 399
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    .line 402
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->K:F

    .line 403
    .line 404
    mul-float/2addr v0, v3

    .line 405
    add-float/2addr v0, v4

    .line 406
    float-to-int v0, v0

    .line 407
    int-to-short v0, v0

    .line 408
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    .line 411
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->L:F

    .line 412
    .line 413
    add-float/2addr v0, v4

    .line 414
    float-to-int v0, v0

    .line 415
    int-to-short v0, v0

    .line 416
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 417
    .line 418
    .line 419
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->M:F

    .line 420
    .line 421
    add-float/2addr v0, v4

    .line 422
    float-to-int v0, v0

    .line 423
    int-to-short v0, v0

    .line 424
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->B:I

    .line 428
    .line 429
    int-to-short v0, v0

    .line 430
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 431
    .line 432
    .line 433
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->C:I

    .line 434
    .line 435
    int-to-short v0, v0

    .line 436
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    return-object v1

    .line 440
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 441
    return-object v0
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private static g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 12
    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/divx"

    .line 22
    .line 23
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_0
    const-wide/32 v5, 0x33363248

    .line 214
    .line 215
    .line 216
    cmp-long v0, v2, v5

    .line 217
    .line 218
    if-nez v0, :cond_1

    .line 219
    .line 220
    :try_start_1
    new-instance p0, Landroid/util/Pair;

    .line 221
    .line 222
    const-string v0, "video/3gpp"

    .line 223
    .line 224
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 384
    .line 385
    .line 386
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_1
    const-wide/32 v5, 0x31435657

    .line 442
    .line 443
    .line 444
    cmp-long v0, v2, v5

    .line 445
    .line 446
    if-nez v0, :cond_4

    .line 447
    .line 448
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    add-int/lit8 v0, v0, 0x14

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c()[B

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    :goto_0
    array-length v2, p0

    .line 459
    add-int/lit8 v2, v2, -0x4

    .line 460
    .line 461
    if-ge v0, v2, :cond_3

    .line 462
    .line 463
    aget-byte v2, p0, v0

    .line 464
    .line 465
    if-nez v2, :cond_2

    .line 466
    .line 467
    add-int/lit8 v2, v0, 0x1

    .line 468
    .line 469
    aget-byte v2, p0, v2

    .line 470
    .line 471
    if-nez v2, :cond_2

    .line 472
    .line 473
    add-int/lit8 v2, v0, 0x2

    .line 474
    .line 475
    aget-byte v2, p0, v2

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    if-ne v2, v3, :cond_2

    .line 479
    .line 480
    add-int/lit8 v2, v0, 0x3

    .line 481
    .line 482
    aget-byte v2, p0, v2

    .line 483
    .line 484
    const/16 v3, 0xf

    .line 485
    .line 486
    if-ne v2, v3, :cond_2

    .line 487
    .line 488
    array-length v2, p0

    .line 489
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    new-instance v0, Landroid/util/Pair;

    .line 494
    .line 495
    const-string v2, "video/wvc1"

    .line 496
    .line 497
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 517
    .line 518
    .line 519
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 577
    .line 578
    .line 579
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 580
    .line 581
    .line 582
    return-object v0

    .line 583
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 584
    .line 585
    goto :goto_0

    .line 586
    :cond_3
    :try_start_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 587
    .line 588
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 589
    .line 590
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    throw p0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 690
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 691
    .line 692
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 693
    .line 694
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    new-instance p0, Landroid/util/Pair;

    .line 698
    .line 699
    const-string v0, "video/x-unknown"

    .line 700
    .line 701
    invoke-direct {p0, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 741
    .line 742
    .line 743
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 753
    .line 754
    .line 755
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 759
    .line 760
    .line 761
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 762
    .line 763
    .line 764
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 768
    .line 769
    .line 770
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 789
    .line 790
    .line 791
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 801
    .line 802
    .line 803
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 813
    .line 814
    .line 815
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 825
    .line 826
    .line 827
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 828
    .line 829
    .line 830
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 831
    .line 832
    .line 833
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 834
    .line 835
    .line 836
    return-object p0

    .line 837
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 838
    .line 839
    const-string v0, "Error parsing FourCC private data"

    .line 840
    .line 841
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 848
    .line 849
    .line 850
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 851
    .line 852
    .line 853
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 854
    .line 855
    .line 856
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 866
    .line 867
    .line 868
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 875
    .line 876
    .line 877
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 881
    .line 882
    .line 883
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 884
    .line 885
    .line 886
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 893
    .line 894
    .line 895
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 905
    .line 906
    .line 907
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 908
    .line 909
    .line 910
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 911
    .line 912
    .line 913
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 914
    .line 915
    .line 916
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 923
    .line 924
    .line 925
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 935
    .line 936
    .line 937
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 956
    .line 957
    .line 958
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 962
    .line 963
    .line 964
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 968
    .line 969
    .line 970
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 971
    .line 972
    .line 973
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 986
    .line 987
    .line 988
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 989
    .line 990
    .line 991
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 1031
    .line 1032
    .line 1033
    throw p0
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
.end method

.method private static h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->N(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->h()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 57
    .line 58
    const-string v0, "Error parsing MS/ACM codec private"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
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
.end method

.method private static i([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    aget-byte v2, p0, v1

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-ne v2, v3, :cond_5

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    move v5, v1

    .line 65
    move v4, v2

    .line 66
    :goto_0
    aget-byte v6, p0, v4

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-ne v6, v7, :cond_0

    .line 70
    .line 71
    add-int/lit16 v5, v5, 0xff

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    add-int/2addr v4, v2

    .line 77
    add-int/2addr v5, v6

    .line 78
    move v6, v1

    .line 79
    :goto_1
    aget-byte v8, p0, v4

    .line 80
    .line 81
    if-ne v8, v7, :cond_1

    .line 82
    .line 83
    add-int/lit16 v6, v6, 0xff

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/2addr v4, v2

    .line 89
    add-int/2addr v6, v8

    .line 90
    aget-byte v7, p0, v4

    .line 91
    .line 92
    if-ne v7, v2, :cond_4

    .line 93
    .line 94
    new-array v2, v5, [B

    .line 95
    .line 96
    invoke-static {p0, v4, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    aget-byte v5, p0, v4

    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    if-ne v5, v7, :cond_3

    .line 104
    .line 105
    add-int/2addr v4, v6

    .line 106
    aget-byte v5, p0, v4

    .line 107
    .line 108
    const/4 v6, 0x5

    .line 109
    if-ne v5, v6, :cond_2

    .line 110
    .line 111
    array-length v5, p0

    .line 112
    sub-int/2addr v5, v4

    .line 113
    new-array v5, v5, [B

    .line 114
    .line 115
    array-length v6, p0

    .line 116
    sub-int/2addr v6, v4

    .line 117
    invoke-static {p0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_2
    :try_start_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 309
    .line 310
    .line 311
    throw p0

    .line 312
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 313
    .line 314
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 396
    .line 397
    .line 398
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 429
    .line 430
    .line 431
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 489
    .line 490
    .line 491
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 522
    .line 523
    .line 524
    throw p0

    .line 525
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 526
    .line 527
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 555
    .line 556
    .line 557
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 567
    .line 568
    .line 569
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 576
    .line 577
    .line 578
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 585
    .line 586
    .line 587
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 591
    .line 592
    .line 593
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 618
    .line 619
    .line 620
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 630
    .line 631
    .line 632
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 636
    .line 637
    .line 638
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 642
    .line 643
    .line 644
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 663
    .line 664
    .line 665
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 666
    .line 667
    .line 668
    throw p0

    .line 669
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 670
    .line 671
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 675
    .line 676
    .line 677
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 681
    .line 682
    .line 683
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 693
    .line 694
    .line 695
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 696
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    .line 697
    .line 698
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 708
    .line 709
    .line 710
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 714
    .line 715
    .line 716
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 717
    .line 718
    .line 719
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 720
    .line 721
    .line 722
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 732
    .line 733
    .line 734
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 735
    .line 736
    .line 737
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 750
    .line 751
    .line 752
    throw p0
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
.end method


# virtual methods
.method public e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const/4 v4, 0x4

    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    const/4 v8, 0x3

    .line 243
    sparse-switch v3, :sswitch_data_0

    .line 244
    .line 245
    .line 246
    :goto_0
    const/4 v2, -0x1

    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :sswitch_0
    const-string v3, "A_OPUS"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_0

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_0
    const/16 v2, 0x1d

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :sswitch_1
    const-string v3, "A_FLAC"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_1
    const/16 v2, 0x1c

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :sswitch_2
    const-string v3, "A_EAC3"

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_2

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_2
    const/16 v2, 0x1b

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :sswitch_3
    const-string v3, "V_MPEG2"

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_3

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_3
    const/16 v2, 0x1a

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_4
    const-string v3, "S_TEXT/UTF8"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_4

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_4
    const/16 v2, 0x19

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :sswitch_5
    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_5

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_5
    const/16 v2, 0x18

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :sswitch_6
    const-string v3, "S_TEXT/ASS"

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_6

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_6
    const/16 v2, 0x17

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_7
    const-string v3, "A_PCM/INT/LIT"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_7

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_7
    const/16 v2, 0x16

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :sswitch_8
    const-string v3, "A_DTS/EXPRESS"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_8

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_8
    const/16 v2, 0x15

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :sswitch_9
    const-string v3, "V_THEORA"

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_9

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_9
    const/16 v2, 0x14

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :sswitch_a
    const-string v3, "S_HDMV/PGS"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    const/16 v2, 0x13

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :sswitch_b
    const-string v3, "V_VP9"

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_b
    const/16 v2, 0x12

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :sswitch_c
    const-string v3, "V_VP8"

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_c
    const/16 v2, 0x11

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :sswitch_d
    const-string v3, "V_AV1"

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_d

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_d
    const/16 v2, 0x10

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :sswitch_e
    const-string v3, "A_DTS"

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_e
    const/16 v2, 0xf

    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :sswitch_f
    const-string v3, "A_AC3"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_f
    const/16 v2, 0xe

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :sswitch_10
    const-string v3, "A_AAC"

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-nez v2, :cond_10

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_10
    const/16 v2, 0xd

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :sswitch_11
    const-string v3, "A_DTS/LOSSLESS"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_11

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_11
    const/16 v2, 0xc

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :sswitch_12
    const-string v3, "S_VOBSUB"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_12

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_12
    const/16 v2, 0xb

    .line 503
    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :sswitch_13
    const-string v3, "V_MPEG4/ISO/AVC"

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_13

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_13
    const/16 v2, 0xa

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :sswitch_14
    const-string v3, "V_MPEG4/ISO/ASP"

    .line 521
    .line 522
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_14
    const/16 v2, 0x9

    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :sswitch_15
    const-string v3, "S_DVBSUB"

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_15

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_15
    move v2, v5

    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :sswitch_16
    const-string v3, "V_MS/VFW/FOURCC"

    .line 548
    .line 549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_16

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_16
    const/4 v2, 0x7

    .line 558
    goto :goto_1

    .line 559
    :sswitch_17
    const-string v3, "A_MPEG/L3"

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_17

    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_17
    const/4 v2, 0x6

    .line 570
    goto :goto_1

    .line 571
    :sswitch_18
    const-string v3, "A_MPEG/L2"

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_18

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_18
    const/4 v2, 0x5

    .line 582
    goto :goto_1

    .line 583
    :sswitch_19
    const-string v3, "A_VORBIS"

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_19

    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :cond_19
    move v2, v4

    .line 594
    goto :goto_1

    .line 595
    :sswitch_1a
    const-string v3, "A_TRUEHD"

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_1a

    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :cond_1a
    move v2, v8

    .line 606
    goto :goto_1

    .line 607
    :sswitch_1b
    const-string v3, "A_MS/ACM"

    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_1b

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_1b
    const/4 v2, 0x2

    .line 618
    goto :goto_1

    .line 619
    :sswitch_1c
    const-string v3, "V_MPEG4/ISO/SP"

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_1c

    .line 626
    .line 627
    goto/16 :goto_0

    .line 628
    .line 629
    :cond_1c
    move v2, v6

    .line 630
    goto :goto_1

    .line 631
    :sswitch_1d
    const-string v3, "V_MPEG4/ISO/AP"

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-nez v2, :cond_1d

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_1d
    move v2, v1

    .line 642
    :goto_1
    const-string v3, ". Setting mimeType to "

    .line 643
    .line 644
    const-string v10, "Unsupported PCM bit depth: "

    .line 645
    .line 646
    const-string v11, "application/dvbsubs"

    .line 647
    .line 648
    const-string v12, "application/pgs"

    .line 649
    .line 650
    const-string v13, "application/vobsub"

    .line 651
    .line 652
    const-string v14, "text/x-ssa"

    .line 653
    .line 654
    const-string v15, "application/x-subrip"

    .line 655
    .line 656
    const-string v16, "audio/raw"

    .line 657
    .line 658
    const/16 v17, 0x1000

    .line 659
    .line 660
    const-string v9, "MatroskaExtractor"

    .line 661
    .line 662
    const-string v7, "audio/x-unknown"

    .line 663
    .line 664
    const/16 v18, 0x0

    .line 665
    .line 666
    packed-switch v2, :pswitch_data_0

    .line 667
    .line 668
    .line 669
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 670
    .line 671
    const-string v2, "Unrecognized codec identifier."

    .line 672
    .line 673
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v1

    .line 677
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 683
    .line 684
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    iget-wide v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->R:J

    .line 698
    .line 699
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->S:J

    .line 719
    .line 720
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    const-string v16, "audio/opus"

    .line 732
    .line 733
    const/16 v17, 0x1680

    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 738
    .line 739
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v16, "audio/flac"

    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 748
    .line 749
    goto :goto_3

    .line 750
    :pswitch_3
    const-string v16, "video/mpeg2"

    .line 751
    .line 752
    goto :goto_3

    .line 753
    :pswitch_4
    move-object/from16 v16, v15

    .line 754
    .line 755
    goto :goto_3

    .line 756
    :pswitch_5
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 757
    .line 758
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 759
    .line 760
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/HevcConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/HevcConfig;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/HevcConfig;->a:Ljava/util/List;

    .line 768
    .line 769
    iget v2, v2, Lcom/google/android/exoplayer2/video/HevcConfig;->b:I

    .line 770
    .line 771
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Y:I

    .line 772
    .line 773
    const-string v16, "video/hevc"

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :pswitch_6
    move-object/from16 v16, v14

    .line 778
    .line 779
    goto :goto_3

    .line 780
    :pswitch_7
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 781
    .line 782
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->T(I)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-nez v2, :cond_1e

    .line 787
    .line 788
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    add-int/lit8 v4, v4, 0x3c

    .line 795
    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :goto_2
    move-object/from16 v16, v7

    .line 821
    .line 822
    goto :goto_3

    .line 823
    :cond_1e
    move-object/from16 v3, v18

    .line 824
    .line 825
    move-object v4, v3

    .line 826
    goto :goto_5

    .line 827
    :pswitch_8
    const-string v16, "video/x-unknown"

    .line 828
    .line 829
    goto :goto_3

    .line 830
    :pswitch_9
    move-object/from16 v16, v12

    .line 831
    .line 832
    goto :goto_3

    .line 833
    :pswitch_a
    const-string v16, "video/x-vnd.on2.vp9"

    .line 834
    .line 835
    goto :goto_3

    .line 836
    :pswitch_b
    const-string v16, "video/x-vnd.on2.vp8"

    .line 837
    .line 838
    :goto_3
    move-object/from16 v3, v18

    .line 839
    .line 840
    move-object v4, v3

    .line 841
    :goto_4
    const/4 v2, -0x1

    .line 842
    :goto_5
    const/4 v5, -0x1

    .line 843
    goto/16 :goto_d

    .line 844
    .line 845
    :pswitch_c
    const-string v16, "video/av01"

    .line 846
    .line 847
    goto :goto_3

    .line 848
    :pswitch_d
    const-string v16, "audio/vnd.dts"

    .line 849
    .line 850
    goto :goto_3

    .line 851
    :pswitch_e
    const-string v16, "audio/ac3"

    .line 852
    .line 853
    goto :goto_3

    .line 854
    :pswitch_f
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 855
    .line 856
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 861
    .line 862
    invoke-static {v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->f([B)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 867
    .line 868
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    .line 869
    .line 870
    iget v4, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 871
    .line 872
    iput v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 873
    .line 874
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 875
    .line 876
    const-string v16, "audio/mp4a-latm"

    .line 877
    .line 878
    move-object v4, v3

    .line 879
    const/4 v5, -0x1

    .line 880
    move-object v3, v2

    .line 881
    goto/16 :goto_a

    .line 882
    .line 883
    :pswitch_10
    const-string v16, "audio/vnd.dts.hd"

    .line 884
    .line 885
    goto :goto_3

    .line 886
    :pswitch_11
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 887
    .line 888
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object v3, v2

    .line 893
    move-object/from16 v16, v13

    .line 894
    .line 895
    goto :goto_6

    .line 896
    :pswitch_12
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 897
    .line 898
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 899
    .line 900
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2}, Lcom/google/android/exoplayer2/video/AvcConfig;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    iget-object v3, v2, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 908
    .line 909
    iget v2, v2, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    .line 910
    .line 911
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Y:I

    .line 912
    .line 913
    const-string v16, "video/avc"

    .line 914
    .line 915
    :goto_6
    move-object/from16 v4, v18

    .line 916
    .line 917
    goto :goto_4

    .line 918
    :pswitch_13
    new-array v2, v4, [B

    .line 919
    .line 920
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 921
    .line 922
    aget-byte v4, v3, v1

    .line 923
    .line 924
    aput-byte v4, v2, v1

    .line 925
    .line 926
    aget-byte v4, v3, v6

    .line 927
    .line 928
    aput-byte v4, v2, v6

    .line 929
    .line 930
    const/4 v4, 0x2

    .line 931
    aget-byte v5, v3, v4

    .line 932
    .line 933
    aput-byte v5, v2, v4

    .line 934
    .line 935
    aget-byte v3, v3, v8

    .line 936
    .line 937
    aput-byte v3, v2, v8

    .line 938
    .line 939
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object v3, v2

    .line 944
    move-object/from16 v16, v11

    .line 945
    .line 946
    goto :goto_6

    .line 947
    :pswitch_14
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 948
    .line 949
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 950
    .line 951
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->g(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Landroid/util/Pair;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 959
    .line 960
    move-object/from16 v16, v3

    .line 961
    .line 962
    check-cast v16, Ljava/lang/String;

    .line 963
    .line 964
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, Ljava/util/List;

    .line 967
    .line 968
    :goto_7
    move-object v3, v2

    .line 969
    goto :goto_6

    .line 970
    :pswitch_15
    const-string v16, "audio/mpeg"

    .line 971
    .line 972
    goto :goto_8

    .line 973
    :pswitch_16
    const-string v16, "audio/mpeg-L2"

    .line 974
    .line 975
    :goto_8
    move/from16 v5, v17

    .line 976
    .line 977
    move-object/from16 v3, v18

    .line 978
    .line 979
    move-object v4, v3

    .line 980
    goto :goto_a

    .line 981
    :pswitch_17
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 982
    .line 983
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->i([B)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const-string v16, "audio/vorbis"

    .line 988
    .line 989
    const/16 v17, 0x2000

    .line 990
    .line 991
    :goto_9
    move-object v3, v2

    .line 992
    move/from16 v5, v17

    .line 993
    .line 994
    move-object/from16 v4, v18

    .line 995
    .line 996
    :goto_a
    const/4 v2, -0x1

    .line 997
    goto :goto_d

    .line 998
    :pswitch_18
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 999
    .line 1000
    invoke-direct {v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 1004
    .line 1005
    const-string v16, "audio/true-hd"

    .line 1006
    .line 1007
    goto/16 :goto_3

    .line 1008
    .line 1009
    :pswitch_19
    new-instance v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1010
    .line 1011
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 1012
    .line 1013
    invoke-direct {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->h(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_1f

    .line 1021
    .line 1022
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 1023
    .line 1024
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->T(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-nez v2, :cond_1e

    .line 1029
    .line 1030
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->P:I

    .line 1031
    .line 1032
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    add-int/lit8 v4, v4, 0x3c

    .line 1037
    .line 1038
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_2

    .line 1063
    .line 1064
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    const-string v3, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1069
    .line 1070
    if-eqz v2, :cond_20

    .line 1071
    .line 1072
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    goto :goto_b

    .line 1077
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_b
    invoke-static {v9, v2}, Lcom/google/android/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :pswitch_1a
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 1088
    .line 1089
    if-nez v2, :cond_21

    .line 1090
    .line 1091
    move-object/from16 v2, v18

    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_c
    const-string v16, "video/mp4v-es"

    .line 1099
    .line 1100
    goto/16 :goto_7

    .line 1101
    .line 1102
    :goto_d
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->N:[B

    .line 1103
    .line 1104
    if-eqz v7, :cond_22

    .line 1105
    .line 1106
    new-instance v9, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1107
    .line 1108
    invoke-direct {v9, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v9}, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/DolbyVisionConfig;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    if-eqz v7, :cond_22

    .line 1116
    .line 1117
    iget-object v4, v7, Lcom/google/android/exoplayer2/video/DolbyVisionConfig;->c:Ljava/lang/String;

    .line 1118
    .line 1119
    const-string v16, "video/dolby-vision"

    .line 1120
    .line 1121
    :cond_22
    move-object/from16 v7, v16

    .line 1122
    .line 1123
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->V:Z

    .line 1124
    .line 1125
    or-int/2addr v9, v1

    .line 1126
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->U:Z

    .line 1127
    .line 1128
    if-eqz v10, :cond_23

    .line 1129
    .line 1130
    const/4 v10, 0x2

    .line 1131
    goto :goto_e

    .line 1132
    :cond_23
    move v10, v1

    .line 1133
    :goto_e
    or-int/2addr v9, v10

    .line 1134
    new-instance v10, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1135
    .line 1136
    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->m(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v16

    .line 1143
    if-eqz v16, :cond_24

    .line 1144
    .line 1145
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->O:I

    .line 1146
    .line 1147
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$Builder;->H(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->Q:I

    .line 1152
    .line 1153
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/Format$Builder;->e0(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->X(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_15

    .line 1161
    .line 1162
    :cond_24
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->o(Ljava/lang/String;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_30

    .line 1167
    .line 1168
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->q:I

    .line 1169
    .line 1170
    if-nez v2, :cond_27

    .line 1171
    .line 1172
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 1173
    .line 1174
    const/4 v6, -0x1

    .line 1175
    if-ne v2, v6, :cond_25

    .line 1176
    .line 1177
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 1178
    .line 1179
    :cond_25
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 1180
    .line 1181
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 1182
    .line 1183
    if-ne v2, v6, :cond_26

    .line 1184
    .line 1185
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 1186
    .line 1187
    :cond_26
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 1188
    .line 1189
    goto :goto_f

    .line 1190
    :cond_27
    const/4 v6, -0x1

    .line 1191
    :goto_f
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->o:I

    .line 1192
    .line 1193
    if-eq v2, v6, :cond_28

    .line 1194
    .line 1195
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->p:I

    .line 1196
    .line 1197
    if-eq v8, v6, :cond_28

    .line 1198
    .line 1199
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 1200
    .line 1201
    mul-int/2addr v11, v2

    .line 1202
    int-to-float v2, v11

    .line 1203
    iget v11, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 1204
    .line 1205
    mul-int/2addr v11, v8

    .line 1206
    int-to-float v8, v11

    .line 1207
    div-float/2addr v2, v8

    .line 1208
    goto :goto_10

    .line 1209
    :cond_28
    const/high16 v2, -0x40800000    # -1.0f

    .line 1210
    .line 1211
    :goto_10
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->x:Z

    .line 1212
    .line 1213
    if-eqz v8, :cond_29

    .line 1214
    .line 1215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->d()[B

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    new-instance v11, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1220
    .line 1221
    iget v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->y:I

    .line 1222
    .line 1223
    iget v13, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->A:I

    .line 1224
    .line 1225
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->z:I

    .line 1226
    .line 1227
    invoke-direct {v11, v12, v13, v14, v8}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :cond_29
    move-object/from16 v11, v18

    .line 1232
    .line 1233
    :goto_11
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    iget-object v12, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v8

    .line 1243
    if-eqz v8, :cond_2a

    .line 1244
    .line 1245
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v6

    .line 1249
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    check-cast v6, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    :cond_2a
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->r:I

    .line 1262
    .line 1263
    if-nez v8, :cond_2f

    .line 1264
    .line 1265
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->s:F

    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    if-nez v8, :cond_2f

    .line 1273
    .line 1274
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 1275
    .line 1276
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-nez v8, :cond_2f

    .line 1281
    .line 1282
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->u:F

    .line 1283
    .line 1284
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 1285
    .line 1286
    .line 1287
    move-result v8

    .line 1288
    if-nez v8, :cond_2b

    .line 1289
    .line 1290
    goto :goto_13

    .line 1291
    :cond_2b
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 1292
    .line 1293
    const/high16 v8, 0x42b40000    # 90.0f

    .line 1294
    .line 1295
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-nez v1, :cond_2c

    .line 1300
    .line 1301
    const/16 v1, 0x5a

    .line 1302
    .line 1303
    goto :goto_13

    .line 1304
    :cond_2c
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 1305
    .line 1306
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 1307
    .line 1308
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_2e

    .line 1313
    .line 1314
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 1315
    .line 1316
    const/high16 v8, 0x43340000    # 180.0f

    .line 1317
    .line 1318
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_2d

    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_2d
    iget v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->t:F

    .line 1326
    .line 1327
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 1328
    .line 1329
    invoke-static {v1, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_2f

    .line 1334
    .line 1335
    const/16 v1, 0x10e

    .line 1336
    .line 1337
    goto :goto_13

    .line 1338
    :cond_2e
    :goto_12
    const/16 v1, 0xb4

    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :cond_2f
    move v1, v6

    .line 1342
    :goto_13
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->m:I

    .line 1343
    .line 1344
    invoke-virtual {v10, v6}, Lcom/google/android/exoplayer2/Format$Builder;->i0(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    iget v8, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->n:I

    .line 1349
    .line 1350
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/Format$Builder;->P(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Format$Builder;->Z(F)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/Format$Builder;->c0(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->v:[B

    .line 1363
    .line 1364
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->a0([B)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->w:I

    .line 1369
    .line 1370
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->g0(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/Format$Builder;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1375
    .line 1376
    .line 1377
    const/4 v6, 0x2

    .line 1378
    goto :goto_15

    .line 1379
    :cond_30
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_32

    .line 1384
    .line 1385
    :cond_31
    :goto_14
    move v6, v8

    .line 1386
    goto :goto_15

    .line 1387
    :cond_32
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    if-eqz v1, :cond_33

    .line 1392
    .line 1393
    new-instance v3, Ljava/util/ArrayList;

    .line 1394
    .line 1395
    const/4 v1, 0x2

    .line 1396
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->g()[B

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->k:[B

    .line 1407
    .line 1408
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_14

    .line 1412
    :cond_33
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-nez v1, :cond_31

    .line 1417
    .line 1418
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-nez v1, :cond_31

    .line 1423
    .line 1424
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-eqz v1, :cond_34

    .line 1429
    .line 1430
    goto :goto_14

    .line 1431
    :cond_34
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 1432
    .line 1433
    const-string v2, "Unexpected MIME type."

    .line 1434
    .line 1435
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v1

    .line 1439
    :goto_15
    invoke-static {}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;->c()Ljava/util/Map;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-nez v1, :cond_35

    .line 1450
    .line 1451
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->a:Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$Builder;->T(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1454
    .line 1455
    .line 1456
    :cond_35
    move/from16 v1, p2

    .line 1457
    .line 1458
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/Format$Builder;->Q(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/Format$Builder;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/Format$Builder;->V(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->W:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/Format$Builder;->f0(I)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$Builder;->S(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/Format$Builder;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1489
    .line 1490
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->K(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$Builder;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$Builder;->E()Lcom/google/android/exoplayer2/Format;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->c:I

    .line 1499
    .line 1500
    move-object/from16 v3, p1

    .line 1501
    .line 1502
    invoke-interface {v3, v2, v6}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->d(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iput-object v2, v0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->X:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1507
    .line 1508
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/Format;)V

    .line 1509
    .line 1510
    .line 1511
    return-void

    .line 1512
    nop

    .line 1513
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1d
        -0x7ce7f3b0 -> :sswitch_1c
        -0x76567dc0 -> :sswitch_1b
        -0x6a615338 -> :sswitch_1a
        -0x672350af -> :sswitch_19
        -0x585f4fce -> :sswitch_18
        -0x585f4fcd -> :sswitch_17
        -0x51dc40b2 -> :sswitch_16
        -0x37a9c464 -> :sswitch_15
        -0x2016c535 -> :sswitch_14
        -0x2016c4e5 -> :sswitch_13
        -0x19552dbd -> :sswitch_12
        -0x1538b2ba -> :sswitch_11
        0x3c02325 -> :sswitch_10
        0x3c02353 -> :sswitch_f
        0x3c030c5 -> :sswitch_e
        0x4e81333 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->a(Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public j()V
    .locals 2

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->T:Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->b()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
