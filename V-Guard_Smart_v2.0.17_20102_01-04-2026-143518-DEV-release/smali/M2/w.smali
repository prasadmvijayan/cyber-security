.class public final LM2/w;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements LO2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO2/b<",
        "LM2/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LR2/d;

.field public final b:LS2/m;

.field public final c:LS2/p;


# direct methods
.method public constructor <init>(LR2/d;LS2/m;LS2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/w;->a:LR2/d;

    .line 5
    .line 6
    iput-object p2, p0, LM2/w;->b:LS2/m;

    .line 7
    .line 8
    iput-object p3, p0, LM2/w;->c:LS2/p;

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
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, Lj2/b;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v1, v0}, Lj2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Li9/a;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v0}, Li9/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LM2/w;->a:LR2/d;

    .line 15
    .line 16
    invoke-virtual {v0}, LR2/d;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LR2/e;

    .line 22
    .line 23
    iget-object v0, p0, LM2/w;->b:LS2/m;

    .line 24
    .line 25
    invoke-virtual {v0}, LS2/m;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, LS2/l;

    .line 31
    .line 32
    iget-object v0, p0, LM2/w;->c:LS2/p;

    .line 33
    .line 34
    invoke-virtual {v0}, LS2/p;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, LS2/o;

    .line 40
    .line 41
    new-instance v6, LM2/u;

    .line 42
    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, LM2/u;-><init>(LV2/a;LV2/a;LR2/e;LS2/l;LS2/o;)V

    .line 45
    .line 46
    .line 47
    return-object v6
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
