.class public final LE3/b2;
.super LE3/d0;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/Q;

.field public d:Z

.field public final e:LE3/a2;

.field public final f:LE3/Z1;

.field public final q:LB5/c;


# direct methods
.method public constructor <init>(LE3/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE3/d0;-><init>(LE3/B0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LE3/b2;->d:Z

    .line 6
    .line 7
    new-instance p1, LE3/a2;

    .line 8
    .line 9
    invoke-direct {p1, p0}, LE3/a2;-><init>(LE3/b2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LE3/b2;->e:LE3/a2;

    .line 13
    .line 14
    new-instance p1, LE3/Z1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LE3/Z1;-><init>(LE3/b2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LE3/b2;->f:LE3/Z1;

    .line 20
    .line 21
    new-instance p1, LB5/c;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LB5/c;-><init>(LE3/b2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LE3/b2;->q:LB5/c;

    .line 27
    .line 28
    return-void
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
.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LE3/H;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LE3/b2;->c:Lcom/google/android/gms/internal/measurement/Q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/Q;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LE3/b2;->c:Lcom/google/android/gms/internal/measurement/Q;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
