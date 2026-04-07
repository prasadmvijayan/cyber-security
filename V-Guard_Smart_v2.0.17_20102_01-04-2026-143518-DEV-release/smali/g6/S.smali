.class public final Lg6/S;
.super Ljava/lang/Object;
.source "ProductConnectionDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg6/z;


# direct methods
.method public constructor <init>(Lg6/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/S;->b:Lg6/z;

    .line 5
    .line 6
    iput p2, p0, Lg6/S;->a:I

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
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg6/S;->b:Lg6/z;

    .line 2
    .line 3
    iget-object v1, v0, Lg6/z;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg6/M;

    .line 6
    .line 7
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lg6/S;->a:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5, v3, v4}, LK0/c;->K(IJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lg6/z;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 21
    .line 22
    invoke-virtual {v0}, LG0/l;->b()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v2}, LK0/e;->r()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LG0/l;->m()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, LG0/l;->i()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    invoke-virtual {v0}, LG0/l;->i()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 45
    .line 46
    .line 47
    throw v3
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
