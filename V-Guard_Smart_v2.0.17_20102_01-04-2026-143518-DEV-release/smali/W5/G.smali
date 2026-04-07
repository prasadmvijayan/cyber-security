.class public final LW5/G;
.super LV0/b;
.source "ImaginaFanTabAdapter.kt"


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LW5/G;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "tabIdList"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public final t(I)Lq0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LW5/G;->k:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ln7/C;

    .line 19
    .line 20
    invoke-direct {p1}, Ln7/C;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    new-instance p1, Ln7/C;

    .line 25
    .line 26
    invoke-direct {p1}, Ln7/C;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    new-instance p1, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/vguard/smart/view/fan/imagina/ImaginaFanGroupFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :cond_0
    const-string p1, "tabIdList"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x7f1402d0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
