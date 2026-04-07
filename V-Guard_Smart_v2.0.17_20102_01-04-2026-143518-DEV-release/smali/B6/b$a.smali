.class public final LB6/b$a;
.super Lkotlin/jvm/internal/m;
.source "DefaultLocationClient.kt"

# interfaces
.implements Lu8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/a<",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LA5/f;

.field public final synthetic b:LB6/b$b;


# direct methods
.method public constructor <init>(LA5/f;LB6/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/b$a;->a:LA5/f;

    .line 2
    .line 3
    iput-object p2, p0, LB6/b$a;->b:LB6/b$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB6/b$a;->a:LA5/f;

    .line 2
    .line 3
    iget-object v0, v0, LA5/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu3/c;

    .line 6
    .line 7
    iget-object v1, p0, LB6/b$a;->b:LB6/b$b;

    .line 8
    .line 9
    const-class v2, Ly3/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "Listener type must not be empty"

    .line 16
    .line 17
    invoke-static {v2, v3}, Le3/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/common/api/internal/i$a;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/internal/i$a;-><init>(Ly3/b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x972

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/api/c;->b(Lcom/google/android/gms/common/api/internal/i$a;I)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lu3/e;->a:Lu3/e;

    .line 32
    .line 33
    sget-object v2, Li9/a;->b:Li9/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 39
    .line 40
    return-object v0
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
