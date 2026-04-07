.class Lcom/google/common/graph/Traverser$GraphTraverser$2;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/graph/Traverser$GraphTraverser;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/graph/Traverser$GraphTraverser$2;->b:Lcom/google/common/graph/Traverser$GraphTraverser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/graph/Traverser$GraphTraverser$2;->a:Ljava/lang/Iterable;

    .line 6
    .line 7
    sget-object v3, Lcom/google/common/graph/Traverser$Order;->PREORDER:Lcom/google/common/graph/Traverser$Order;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;-><init>(Lcom/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Iterable;Lcom/google/common/graph/Traverser$Order;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method
