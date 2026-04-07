.class public final Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;
.super Ljava/lang/Object;
.source "FixedTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->b:Ljava/lang/Object;

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

.method public static synthetic b(Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->c(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
.end method

.method private synthetic c(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget p1, p1, v2

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->a:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v3, v4}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 0

    .line 1
    new-instance p2, Lwg0;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lwg0;-><init>(Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection$Factory;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil;->a([Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;Lcom/google/android/exoplayer2/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
.end method
