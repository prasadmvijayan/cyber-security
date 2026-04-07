.class public final Lj9/z;
.super Ljava/lang/Object;
.source "BERApplicationSpecificParser.java"

# interfaces
.implements Lj9/c;
.implements Lj9/m0;


# instance fields
.field public final m0:I

.field public final n0:Lj9/u;


# direct methods
.method public constructor <init>(ILj9/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj9/z;->m0:I

    .line 5
    .line 6
    iput-object p2, p0, Lj9/z;->n0:Lj9/u;

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
.method public final b()Lj9/p;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lj9/z;->d()Lj9/p;

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
    new-instance v1, Lj9/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lj9/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
.end method

.method public final d()Lj9/p;
    .locals 3

    .line 1
    new-instance v0, Lj9/y;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/z;->n0:Lj9/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj9/u;->c()LA1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lj9/z;->m0:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lj9/K;-><init>(ILA1/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
