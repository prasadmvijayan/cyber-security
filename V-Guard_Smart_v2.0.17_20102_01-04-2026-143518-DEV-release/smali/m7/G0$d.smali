.class public final Lm7/G0$d;
.super Lkotlin/jvm/internal/m;
.source "BldcSmartFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/G0;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LG6/b;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm7/G0;


# direct methods
.method public constructor <init>(Lm7/G0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/G0$d;->a:Lm7/G0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LG6/b;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm7/G0$d;->a:Lm7/G0;

    .line 9
    .line 10
    invoke-static {v0}, LA2/b;->M(Landroidx/lifecycle/r;)Landroidx/lifecycle/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lm7/P0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3}, Lm7/P0;-><init>(Lm7/G0;Ll8/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "10"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LG6/b;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "00000"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v0, Lm7/G0;->N0:LP7/k;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LP7/k;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    const-string p1, "dashboardViewModel"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
    .line 61
    .line 62
.end method
