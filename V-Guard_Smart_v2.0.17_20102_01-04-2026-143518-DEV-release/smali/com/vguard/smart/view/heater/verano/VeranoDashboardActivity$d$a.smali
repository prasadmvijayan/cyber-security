.class public final Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity$d$a;
.super Ljava/lang/Object;
.source "VeranoDashboardActivity.kt"

# interfaces
.implements LI8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LI8/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity$d$a;->a:Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

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
.method public final b(Ljava/lang/Object;Ll8/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LZ6/e;

    .line 2
    .line 3
    sget p2, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->y0:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity$d$a;->a:Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LZ6/e$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LZ6/e$a;

    .line 15
    .line 16
    iget-object v0, p1, LZ6/e$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LA7/h;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {v1, p2, v2}, LA7/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LZ6/e$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2, v0, p1, v1}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->k0(Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;Ljava/lang/String;Ljava/lang/String;Lu8/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, LZ6/e$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LZ6/e$b;

    .line 36
    .line 37
    iget-object v0, p1, LZ6/e$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, LD7/r;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, p2, v2}, LD7/r;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, LZ6/e$b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v0, p1, v1}, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->k0(Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;Ljava/lang/String;Ljava/lang/String;Lu8/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, LZ6/e$c;->a:LZ6/e$c;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p2, Lcom/vguard/smart/view/heater/verano/VeranoDashboardActivity;->s0:Li6/i;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Li6/i;->b:Lcom/vguard/smart/view/custom/VgWarningDialog;

    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string p1, "binding"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1

    .line 79
    :cond_3
    :goto_0
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 80
    .line 81
    return-object p1
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
