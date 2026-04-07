.class public abstract Lt4/f;
.super Lt4/c;
.source "AbstractSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt4/c<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public final a()Lt4/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/e;->b:Lt4/c$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt4/c$a;

    .line 6
    .line 7
    iget-object v1, p0, Lt4/c;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lt4/c$a;-><init>(Lt4/f;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt4/e;->b:Lt4/c$a;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
