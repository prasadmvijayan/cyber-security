.class public final synthetic Ls7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz0/j$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls7/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls7/a;->b:Lg7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final a(Lz0/j;Lz0/z;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p3, "destination"

    .line 2
    .line 3
    iget-object v0, p0, Ls7/a;->b:Lg7/b;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget v2, p0, Ls7/a;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardActivity;->z0:I

    .line 13
    .line 14
    check-cast v0, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardActivity;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "<anonymous parameter 0>"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Lz0/z;->x:I

    .line 28
    .line 29
    const p2, 0x7f0a0253

    .line 30
    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, v0, Lcom/vguard/smart/demo/dashboard/retroswitch/DemoRetroSwitchDashboardActivity;->y0:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Li/d;->invalidateOptionsMenu()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget v2, Lcom/vguard/smart/view/home/more/calculator/CalculatorActivity;->i0:I

    .line 44
    .line 45
    check-cast v0, Lcom/vguard/smart/view/home/more/calculator/CalculatorActivity;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "controller"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Li/d;->G()Li/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p2, p2, Lz0/z;->d:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Li/a;->s(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
