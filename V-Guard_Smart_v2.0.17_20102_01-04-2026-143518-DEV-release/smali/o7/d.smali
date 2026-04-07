.class public final Lo7/d;
.super Ljava/lang/Object;
.source "HeaterCreateScheduleFragment.kt"

# interfaces
.implements Lcom/vguard/smart/view/custom/VgKnobView$b;


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/d;->a:Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;

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
.method public final a(F)V
    .locals 5

    .line 1
    float-to-int p1, p1

    .line 2
    const/16 v0, 0x4b

    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lo7/d;->a:Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->C0:Li6/C;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Li6/C;->g:Lcom/vguard/smart/view/custom/VgKnobView;

    .line 17
    .line 18
    int-to-float v4, p1

    .line 19
    invoke-virtual {v1, v4}, Lcom/vguard/smart/view/custom/VgKnobView;->setKnobProgress(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/vguard/smart/view/heater/iris/HeaterCreateScheduleFragment;->C0:Li6/C;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f1406bc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, p1}, Lq0/j;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v1, Li6/C;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
