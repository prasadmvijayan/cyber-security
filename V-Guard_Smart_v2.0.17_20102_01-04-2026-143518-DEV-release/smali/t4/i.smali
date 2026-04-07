.class public final Lt4/i;
.super Ljava/lang/Object;
.source "CollectSpliterators.java"

# interfaces
.implements Ljava/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Spliterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Spliterator;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4/i;->a:Ljava/util/Spliterator;

    .line 5
    .line 6
    iput-object p2, p0, Lt4/i;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->characteristics()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, -0x106

    .line 8
    .line 9
    return v0
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

.method public final estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->estimateSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/g;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/i;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt4/g;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt4/i;->a:Ljava/util/Spliterator;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lt4/i;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lt4/h;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lt4/i;->a:Ljava/util/Spliterator;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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

.method public final trySplit()Ljava/util/Spliterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt4/i;->a:Ljava/util/Spliterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Spliterator;->trySplit()Ljava/util/Spliterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt4/i;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    new-instance v2, Lt4/i;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lt4/i;-><init>(Ljava/util/Spliterator;Ljava/util/function/Function;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return-object v2
    .line 19
.end method
