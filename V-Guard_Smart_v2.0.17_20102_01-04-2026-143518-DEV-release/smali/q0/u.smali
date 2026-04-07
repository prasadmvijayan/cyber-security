.class public abstract Lq0/u;
.super LB1/o;
.source "FragmentHostCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LB1/o;"
    }
.end annotation


# instance fields
.field public final b:Lq0/q;

.field public final c:Lq0/q;

.field public final d:Landroid/os/Handler;

.field public final e:Lq0/G;


# direct methods
.method public constructor <init>(Lq0/q;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq0/G;

    .line 10
    .line 11
    invoke-direct {v1}, Lq0/C;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lq0/u;->e:Lq0/G;

    .line 15
    .line 16
    iput-object p1, p0, Lq0/u;->b:Lq0/q;

    .line 17
    .line 18
    const-string v1, "context == null"

    .line 19
    .line 20
    invoke-static {p1, v1}, LA2/b;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq0/u;->c:Lq0/q;

    .line 24
    .line 25
    iput-object v0, p0, Lq0/u;->d:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
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
.end method
