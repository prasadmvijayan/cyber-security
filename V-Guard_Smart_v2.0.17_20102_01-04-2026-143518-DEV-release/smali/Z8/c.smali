.class public final LZ8/c;
.super Ljava/lang/Object;
.source "CrashReportDataFactory.kt"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LY8/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/acra/collector/Collector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;LY8/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/c;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, LZ8/c;->b:LY8/c;

    .line 7
    .line 8
    const-class p1, Lorg/acra/collector/Collector;

    .line 9
    .line 10
    iget-object v0, p2, LY8/c;->V:Ld9/b;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ld9/b;->n(LY8/c;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LZ8/b;

    .line 17
    .line 18
    invoke-direct {p2, p0}, LZ8/b;-><init>(LZ8/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Li8/q;->f0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LZ8/c;->c:Ljava/util/List;

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
.end method
