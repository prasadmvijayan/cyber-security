.class public final LP0/k$b;
.super LP0/i;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LP0/k;


# virtual methods
.method public final f(LP0/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, LP0/k$b;->a:LP0/k;

    .line 2
    .line 3
    iget-boolean v0, p1, LP0/k;->Z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LP0/f;->J()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, LP0/k;->Z:Z

    .line 12
    .line 13
    :cond_0
    return-void
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
.end method

.method public final g(LP0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP0/k$b;->a:LP0/k;

    .line 2
    .line 3
    iget v1, v0, LP0/k;->Y:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LP0/k;->Y:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LP0/k;->Z:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LP0/f;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LP0/f;->z(LP0/f$d;)LP0/f;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
