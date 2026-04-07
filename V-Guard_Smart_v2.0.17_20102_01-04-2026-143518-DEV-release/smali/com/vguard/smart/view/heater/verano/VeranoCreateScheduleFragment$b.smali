.class public final Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment$b;
.super Lkotlin/jvm/internal/m;
.source "VeranoCreateScheduleFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;->v0(Lcom/google/android/material/textfield/TextInputEditText;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "Ljava/lang/String;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;ZLcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment$b;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment$b;->c:Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 43
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toLowerCase(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment$b;->a:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment$b;->b:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment$b;->c:Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;->q0()LN6/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, LN6/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/vguard/smart/view/heater/verano/VeranoCreateScheduleFragment;->q0()LN6/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p1, v0, LN6/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 44
    .line 45
    return-object p1
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
