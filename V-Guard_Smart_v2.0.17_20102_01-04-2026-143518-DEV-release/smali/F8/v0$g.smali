.class public final synthetic LF8/v0$g;
.super Lkotlin/jvm/internal/j;
.source "JobSupport.kt"

# interfaces
.implements Lu8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF8/v0;->getOnJoin()LN8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lu8/q<",
        "LF8/v0;",
        "LN8/d<",
        "*>;",
        "Ljava/lang/Object;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LF8/v0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LF8/v0$g;

    .line 2
    .line 3
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, LF8/v0;

    .line 8
    .line 9
    const-string v3, "registerSelectForOnJoin"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, LF8/v0$g;->a:LF8/v0$g;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LF8/v0;

    .line 2
    .line 3
    check-cast p2, LN8/d;

    .line 4
    .line 5
    sget-object p3, LF8/v0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LF8/v0;->G()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    instance-of v0, p3, LF8/l0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 16
    .line 17
    invoke-interface {p2, p1}, LN8/d;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, p3}, LF8/v0;->V(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ltz p3, :cond_0

    .line 26
    .line 27
    new-instance p3, LF8/v0$e;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, LF8/v0$e;-><init>(LF8/v0;LN8/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1, p3}, LF8/v0;->invokeOnCompletion(ZZLu8/l;)LF8/Y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1}, LN8/d;->a(LF8/Y;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 42
    .line 43
    return-object p1
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
