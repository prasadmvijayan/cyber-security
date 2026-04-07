.class final Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity$yellow2red$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SecurityAlarmingActivity.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;->ab()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/thingclips/security/ui/activity/SecurityAlarmingActivity$yellow2red$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity$yellow2red$$inlined$let$lambda$1;->a:Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
    .line 27
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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0xfe

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity$yellow2red$$inlined$let$lambda$1;->a:Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;->Ga(Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity$yellow2red$$inlined$let$lambda$1;->a:Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;->Ja(Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;)Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    rsub-int p1, p1, 0xff

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity$yellow2red$$inlined$let$lambda$1;->a:Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;

    .line 40
    .line 41
    sget v0, Lcom/thingclips/security/alarm/R$id;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;->Fa(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const-string v0, "alarm_header_rl"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity$yellow2red$$inlined$let$lambda$1;->a:Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;->Ja(Lcom/thingclips/security/ui/activity/SecurityAlarmingActivity;)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
