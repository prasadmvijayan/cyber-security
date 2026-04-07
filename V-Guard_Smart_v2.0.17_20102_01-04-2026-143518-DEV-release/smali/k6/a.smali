.class public final Lk6/a;
.super LV0/b;
.source "DemoInverterSmartTabAdapter.kt"


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq6/g;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "tabIdList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lq0/j;->m()Lq0/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lq0/j;->l0:Landroidx/lifecycle/s;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, LV0/b;-><init>(Lq0/C;Landroidx/lifecycle/k;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lk6/a;->k:Ljava/util/List;

    .line 16
    .line 17
    return-void
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
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final t(I)Lq0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sparse-switch p1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lq6/k;

    .line 17
    .line 18
    invoke-direct {p1}, Lq6/k;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    new-instance p1, Lq6/m;

    .line 23
    .line 24
    invoke-direct {p1}, Lq6/m;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    new-instance p1, Lq6/k;

    .line 29
    .line 30
    invoke-direct {p1}, Lq6/k;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    new-instance p1, Lq6/i;

    .line 35
    .line 36
    invoke-direct {p1}, Lq6/i;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_3
    new-instance p1, Lq6/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lq6/e;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    nop

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x7f140051 -> :sswitch_3
        0x7f1405d3 -> :sswitch_2
        0x7f140665 -> :sswitch_1
        0x7f1406b1 -> :sswitch_0
    .end sparse-switch
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
