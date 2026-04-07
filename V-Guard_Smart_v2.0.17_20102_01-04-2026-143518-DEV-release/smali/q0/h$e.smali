.class public final Lq0/h$e;
.super LB1/o;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/h;->h()LB1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lq0/j$c;

.field public final synthetic c:Lq0/h;


# direct methods
.method public constructor <init>(Lq0/h;Lq0/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/h$e;->c:Lq0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lq0/h$e;->b:Lq0/j$c;

    .line 7
    .line 8
    return-void
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
.method public final L0(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/h$e;->b:Lq0/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/j$c;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq0/j$c;->L0(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lq0/h$e;->c:Lq0/h;

    .line 15
    .line 16
    iget-object v0, v0, Lq0/h;->G0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h$e;->b:Lq0/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/j$c;->O0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq0/h$e;->c:Lq0/h;

    .line 10
    .line 11
    iget-boolean v0, v0, Lq0/h;->K0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method
