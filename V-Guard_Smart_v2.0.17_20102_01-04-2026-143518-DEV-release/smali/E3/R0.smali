.class public abstract LE3/R0;
.super LA9/a;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(LE3/B0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LA9/a;-><init>(LE3/B0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LA9/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LE3/B0;

    .line 7
    .line 8
    iget v0, p1, LE3/B0;->a0:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p1, LE3/B0;->a0:I

    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public abstract n()Z
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LE3/R0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LE3/R0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LE3/R0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LA9/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LE3/B0;

    .line 14
    .line 15
    invoke-virtual {v0}, LE3/B0;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LE3/R0;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Can\'t initialize twice"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
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
.end method
