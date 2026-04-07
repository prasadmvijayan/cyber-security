.class Lcom/swmansion/gesturehandler/RotationGestureHandler$1;
.super Ljava/lang/Object;
.source "RotationGestureHandler.java"

# interfaces
.implements Lcom/swmansion/gesturehandler/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/gesturehandler/RotationGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/gesturehandler/RotationGestureHandler;


# direct methods
.method constructor <init>(Lcom/swmansion/gesturehandler/RotationGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

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
.end method


# virtual methods
.method public a(Lcom/swmansion/gesturehandler/RotationGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/swmansion/gesturehandler/RotationGestureHandler;->T(Lcom/swmansion/gesturehandler/RotationGestureHandler;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/swmansion/gesturehandler/RotationGestureHandler;->T(Lcom/swmansion/gesturehandler/RotationGestureHandler;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/RotationGestureDetector;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    add-double/2addr v3, v5

    .line 18
    invoke-static {v2, v3, v4}, Lcom/swmansion/gesturehandler/RotationGestureHandler;->U(Lcom/swmansion/gesturehandler/RotationGestureHandler;D)D

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/RotationGestureDetector;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/swmansion/gesturehandler/RotationGestureHandler;->T(Lcom/swmansion/gesturehandler/RotationGestureHandler;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    sub-double/2addr v4, v0

    .line 38
    long-to-double v0, v2

    .line 39
    div-double/2addr v4, v0

    .line 40
    invoke-static {p1, v4, v5}, Lcom/swmansion/gesturehandler/RotationGestureHandler;->V(Lcom/swmansion/gesturehandler/RotationGestureHandler;D)D

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/swmansion/gesturehandler/RotationGestureHandler;->T(Lcom/swmansion/gesturehandler/RotationGestureHandler;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpl-double p1, v0, v2

    .line 59
    .line 60
    if-ltz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->o()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    return p1
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
.end method

.method public b(Lcom/swmansion/gesturehandler/RotationGestureDetector;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/ai/ct/Tz;->b(I)V

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
    const/4 p1, 0x1

    .line 84
    return p1
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
.end method

.method public c(Lcom/swmansion/gesturehandler/RotationGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swmansion/gesturehandler/RotationGestureHandler$1;->a:Lcom/swmansion/gesturehandler/RotationGestureHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/GestureHandler;->g()V

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
.end method
