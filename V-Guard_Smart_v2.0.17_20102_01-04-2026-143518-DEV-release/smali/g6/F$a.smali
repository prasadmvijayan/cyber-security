.class public final Lg6/F$a;
.super Ljava/lang/Object;
.source "MyProductDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/F;->f(Lg6/A;Ll8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6/A;

.field public final synthetic b:Lg6/F;


# direct methods
.method public constructor <init>(Lg6/F;Lg6/A;)V
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
    iput-object p1, p0, Lg6/F$a;->b:Lg6/F;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/F$a;->a:Lg6/A;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/F$a;->b:Lg6/F;

    .line 2
    .line 3
    iget-object v1, v0, Lg6/F;->a:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v1}, LG0/l;->b()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lg6/F;->b:Lg6/D;

    .line 9
    .line 10
    iget-object v2, p0, Lg6/F$a;->a:Lg6/A;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LG0/g;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LG0/l;->m()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lh8/r;->a:Lh8/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v1}, LG0/l;->i()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-virtual {v1}, LG0/l;->i()V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method
