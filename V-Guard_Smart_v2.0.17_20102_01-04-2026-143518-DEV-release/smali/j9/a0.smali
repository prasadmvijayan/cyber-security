.class public final Lj9/a0;
.super Ljava/lang/Object;
.source "DERSequenceParser.java"

# interfaces
.implements Lj9/r;


# instance fields
.field public m0:Lj9/u;


# virtual methods
.method public final b()Lj9/p;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj9/a0;->d()Lj9/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
.end method

.method public final d()Lj9/p;
    .locals 2

    .line 1
    new-instance v0, Lj9/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/a0;->m0:Lj9/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj9/u;->c()LA1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj9/Z;-><init>(LA1/b;)V

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
.end method
