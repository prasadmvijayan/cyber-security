.class public final Lt4/U;
.super Lt4/n;
.source "RegularImmutableAsList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lt4/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/q<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lt4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/t<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/q;Lt4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/q<",
            "TE;>;",
            "Lt4/t<",
            "+TE;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lt4/q;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/U;->c:Lt4/q;

    .line 5
    iput-object p2, p0, Lt4/U;->d:Lt4/t;

    return-void
.end method

.method public constructor <init>(Lt4/q;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/q<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    invoke-static {v0, p2}, Lt4/t;->w(I[Ljava/lang/Object;)Lt4/t;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2}, Lt4/U;-><init>(Lt4/q;Lt4/t;)V

    return-void
.end method


# virtual methods
.method public final D()Lt4/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/q<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/U;->c:Lt4/q;

    .line 2
    .line 3
    return-object v0
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

.method public final d([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/t;->d([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/q;->e()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/t;->forEach(Ljava/util/function/Consumer;)V

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
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/q;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/q;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/t;->z(I)Lt4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final z(I)Lt4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lt4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/U;->d:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt4/t;->z(I)Lt4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
