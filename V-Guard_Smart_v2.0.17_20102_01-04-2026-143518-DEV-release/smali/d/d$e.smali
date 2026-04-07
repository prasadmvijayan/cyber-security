.class public final Ld/d$e;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d;


# direct methods
.method public constructor <init>(Ld/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/d$e;->a:Ld/d;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/d$e;->a:Ld/d;

    .line 2
    .line 3
    iget-object p2, p1, Ld/d;->f:Landroidx/lifecycle/X;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ld/d$g;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Ld/d$g;->a:Landroidx/lifecycle/X;

    .line 16
    .line 17
    iput-object p2, p1, Ld/d;->f:Landroidx/lifecycle/X;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p1, Ld/d;->f:Landroidx/lifecycle/X;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Landroidx/lifecycle/X;

    .line 24
    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/X;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ld/d;->f:Landroidx/lifecycle/X;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Ld/d;->d:Landroidx/lifecycle/s;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/s;->c(Landroidx/lifecycle/q;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
