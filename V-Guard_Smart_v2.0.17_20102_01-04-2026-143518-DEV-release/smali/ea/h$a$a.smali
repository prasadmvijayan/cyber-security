.class public final Lea/h$a$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Lea/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/h$a;->t(Lea/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lea/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea/d;

.field public final synthetic b:Lea/h$a;


# direct methods
.method public constructor <init>(Lea/h$a;Lea/d;)V
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
    iput-object p1, p0, Lea/h$a$a;->b:Lea/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lea/h$a$a;->a:Lea/d;

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
.method public final f(Lea/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lea/h$a$a;->b:Lea/h$a;

    .line 2
    .line 3
    iget-object p1, p1, Lea/h$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Lb2/p;

    .line 6
    .line 7
    iget-object v1, p0, Lea/h$a$a;->a:Lea/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, p2, v2}, Lb2/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final g(Lea/b;Lea/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea/b<",
            "TT;>;",
            "Lea/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lea/h$a$a;->b:Lea/h$a;

    .line 2
    .line 3
    iget-object p1, p1, Lea/h$a;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, LC6/c;

    .line 6
    .line 7
    iget-object v1, p0, Lea/h$a$a;->a:Lea/d;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p0, v1, p2, v2}, LC6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
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
