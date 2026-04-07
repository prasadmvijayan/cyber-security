.class public final LM7/c;
.super Ljava/lang/Object;
.source "Hilt_WiFiSettingsActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li/d;


# direct methods
.method public synthetic constructor <init>(Li/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LM7/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LM7/c;->b:Li/d;

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
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LM7/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM7/c;->b:Li/d;

    .line 7
    .line 8
    check-cast v0, Ls7/d;

    .line 9
    .line 10
    iget-boolean v1, v0, Ls7/d;->f0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ls7/d;->f0:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Ls7/d;->j()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls7/b;

    .line 22
    .line 23
    check-cast v0, Lcom/vguard/smart/view/home/more/calculator/CalculatorActivity;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ls7/b;->R(Lcom/vguard/smart/view/home/more/calculator/CalculatorActivity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LM7/c;->b:Li/d;

    .line 30
    .line 31
    check-cast v0, Lq7/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lq7/a;->Q()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LM7/c;->b:Li/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Li/d;->F()Li/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Li/f;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ld/d;->e:LJ0/c;

    .line 47
    .line 48
    iget-object v0, v0, LJ0/c;->b:LJ0/b;

    .line 49
    .line 50
    const-string v2, "androidx:appcompat"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LJ0/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Li/f;->m()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, LM7/c;->b:Li/d;

    .line 60
    .line 61
    check-cast v0, Lh7/u;

    .line 62
    .line 63
    iget-boolean v1, v0, Lh7/u;->f0:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lh7/u;->f0:Z

    .line 69
    .line 70
    invoke-virtual {v0}, Lh7/u;->j()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lh7/n;

    .line 75
    .line 76
    check-cast v0, Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lh7/n;->I(Lcom/vguard/smart/view/configuration/CrmSubmissionActivity;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, LM7/c;->b:Li/d;

    .line 83
    .line 84
    check-cast v0, LM7/d;

    .line 85
    .line 86
    iget-boolean v1, v0, LM7/d;->f0:Z

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, v0, LM7/d;->f0:Z

    .line 92
    .line 93
    invoke-virtual {v0}, LM7/d;->j()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LM7/p;

    .line 98
    .line 99
    check-cast v0, Lcom/vguard/smart/view/wifi/WiFiSettingsActivity;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LM7/p;->F(Lcom/vguard/smart/view/wifi/WiFiSettingsActivity;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
