.class public final LC8/p;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements LC8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC8/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LC8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LC8/g;Lu8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC8/g<",
            "+TT;>;",
            "Lu8/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LC8/p;->a:LC8/g;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 12
    .line 13
    iput-object p2, p0, LC8/p;->b:Lkotlin/jvm/internal/m;

    .line 14
    .line 15
    return-void
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
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LC8/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC8/p$a;-><init>(LC8/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
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
.end method
