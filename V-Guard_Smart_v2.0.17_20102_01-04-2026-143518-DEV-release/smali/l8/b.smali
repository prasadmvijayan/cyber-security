.class public abstract Ll8/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ll8/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Ll8/f$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Ll8/f$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/m;

.field public final b:Ll8/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/f$b;Lu8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/f$b<",
            "TB;>;",
            "Lu8/l<",
            "-",
            "Ll8/f$a;",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "safeCast"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    iput-object p2, p0, Ll8/b;->a:Lkotlin/jvm/internal/m;

    .line 17
    .line 18
    instance-of p2, p1, Ll8/b;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Ll8/b;

    .line 23
    .line 24
    iget-object p1, p1, Ll8/b;->b:Ll8/f$b;

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Ll8/b;->b:Ll8/f$b;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
