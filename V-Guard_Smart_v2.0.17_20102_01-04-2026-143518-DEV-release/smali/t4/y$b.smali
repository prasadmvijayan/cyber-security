.class public final Lt4/y$b;
.super Lt4/y;
.source "ImmutableMapEntrySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lt4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:Lt4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt4/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/w;Lt4/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/w<",
            "TK;TV;>;",
            "Lt4/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt4/E;-><init>()V

    .line 2
    iput-object p1, p0, Lt4/y$b;->d:Lt4/w;

    .line 3
    iput-object p2, p0, Lt4/y$b;->e:Lt4/t;

    return-void
.end method

.method public constructor <init>(Lt4/w;[Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/w<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4
    array-length v0, p2

    invoke-static {v0, p2}, Lt4/t;->w(I[Ljava/lang/Object;)Lt4/t;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lt4/y$b;-><init>(Lt4/w;Lt4/t;)V

    return-void
.end method


# virtual methods
.method public final C()Lt4/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/U;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/y$b;->e:Lt4/t;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lt4/U;-><init>(Lt4/q;Lt4/t;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final D()Lt4/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/w<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/y$b;->d:Lt4/w;

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
    iget-object v0, p0, Lt4/y$b;->e:Lt4/t;

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

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/y$b;->e:Lt4/t;

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

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/y$b;->e:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/t;->t()Lt4/f0;

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

.method public final spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/y$b;->e:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/t;->spliterator()Ljava/util/Spliterator;

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

.method public final t()Lt4/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt4/f0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/y$b;->e:Lt4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt4/t;->t()Lt4/f0;

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
