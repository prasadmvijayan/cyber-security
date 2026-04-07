.class public final Lg6/s0;
.super Ljava/lang/Object;
.source "UserDao_Impl.java"

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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lg6/y0;


# direct methods
.method public constructor <init>(Lg6/y0;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lg6/s0;->c:Lg6/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/s0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lg6/s0;->b:I

    .line 9
    .line 10
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lg6/s0;->c:Lg6/y0;

    .line 2
    .line 3
    iget-object v1, v0, Lg6/y0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg6/x;

    .line 6
    .line 7
    invoke-virtual {v1}, LG0/p;->a()LK0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lg6/s0;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v3}, LK0/c;->u(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2, v3, v4}, LK0/c;->o(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v3, p0, Lg6/s0;->b:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-interface {v2, v5, v3, v4}, LK0/c;->K(IJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lg6/y0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 33
    .line 34
    invoke-virtual {v0}, LG0/l;->b()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, LK0/e;->r()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LG0/l;->m()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-virtual {v0}, LG0/l;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-virtual {v0}, LG0/l;->i()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, LG0/p;->d(LK0/e;)V

    .line 57
    .line 58
    .line 59
    throw v3
.end method
