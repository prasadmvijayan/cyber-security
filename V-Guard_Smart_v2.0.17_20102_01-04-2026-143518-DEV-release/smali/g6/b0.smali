.class public final Lg6/b0;
.super Ljava/lang/Object;
.source "SolarModelDao_Impl.java"

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
.field public final synthetic a:Lb9/b;


# direct methods
.method public constructor <init>(Lb9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/b0;->a:Lb9/b;

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


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/b0;->a:Lb9/b;

    .line 2
    .line 3
    iget-object v1, v0, Lb9/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg6/E;

    .line 6
    .line 7
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Lb9/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 14
    .line 15
    invoke-virtual {v0}, LG0/l;->b()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2}, LK0/e;->r()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LG0/l;->m()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-virtual {v0}, LG0/l;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-virtual {v0}, LG0/l;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 38
    .line 39
    .line 40
    throw v3
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
