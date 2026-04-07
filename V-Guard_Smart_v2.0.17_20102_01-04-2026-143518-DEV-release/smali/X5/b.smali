.class public final LX5/b;
.super LX5/j;
.source "DaggerVGuardApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/b$a;
    }
.end annotation


# instance fields
.field public final a:LX5/e;

.field public final b:LX5/b;

.field public final c:Lf8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf8/c<",
            "LX7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LX5/b;->b:LX5/b;

    .line 5
    .line 6
    iput-object p1, p0, LX5/b;->a:LX5/e;

    .line 7
    .line 8
    new-instance p1, LX5/b$a;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf8/a;->a(Lf8/c;)Lf8/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LX5/b;->c:Lf8/c;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()LA5/f;
    .locals 4

    .line 1
    new-instance v0, LA5/f;

    .line 2
    .line 3
    iget-object v1, p0, LX5/b;->b:LX5/b;

    .line 4
    .line 5
    iget-object v2, p0, LX5/b;->a:LX5/e;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v3, v2, v1}, LA5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b()LX7/a;
    .locals 1

    .line 1
    iget-object v0, p0, LX5/b;->c:Lf8/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX7/a;

    .line 8
    .line 9
    return-object v0
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
