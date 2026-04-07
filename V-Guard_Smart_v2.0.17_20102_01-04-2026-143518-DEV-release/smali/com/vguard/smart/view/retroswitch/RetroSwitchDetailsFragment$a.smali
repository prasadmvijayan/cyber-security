.class public final Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;
.super Lkotlin/jvm/internal/m;
.source "RetroSwitchDetailsFragment.kt"

# interfaces
.implements Lu8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lu8/l<",
        "LR6/e;",
        "Lh8/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LR6/e;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LR6/e;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iget-object v1, p0, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment$a;->a:Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->r0()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lh8/j;

    .line 33
    .line 34
    const-string v3, "node_id"

    .line 35
    .line 36
    invoke-direct {v2, v3, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lcom/vguard/smart/view/retroswitch/RetroSwitchDetailsFragment;->M0:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v3, Lh8/j;

    .line 42
    .line 43
    const-string v4, "retro_switch_nick_name"

    .line 44
    .line 45
    invoke-direct {v3, v4, p1}, Lh8/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    filled-new-array {v2, v3}, [Lh8/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LO/c;->a([Lh8/j;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v2, 0x7f0a00b3

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, p1, v0}, Lg7/l;->k0(Lg7/l;ILandroid/os/Bundle;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lg7/n;->w0()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Lg7/n;->B0()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 90
    .line 91
    return-object p1
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
