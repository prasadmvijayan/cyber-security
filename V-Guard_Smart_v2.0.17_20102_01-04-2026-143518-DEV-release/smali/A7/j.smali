.class public final LA7/j;
.super Ljava/lang/Object;
.source "Hilt_DataSyncActivity.java"

# interfaces
.implements Le/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LA7/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LA7/j;->b:Lg7/b;

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
    .locals 2

    .line 1
    iget v0, p0, LA7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/j;->b:Lg7/b;

    .line 7
    .line 8
    check-cast v0, Ls6/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls6/r;->g0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LA7/j;->b:Lg7/b;

    .line 15
    .line 16
    check-cast v0, Lo6/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo6/p;->g0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LA7/j;->b:Lg7/b;

    .line 23
    .line 24
    check-cast v0, LJ7/g;

    .line 25
    .line 26
    iget-boolean v1, v0, LJ7/g;->f0:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, LJ7/g;->f0:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LJ7/g;->j()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LJ7/D;

    .line 38
    .line 39
    check-cast v0, Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;

    .line 40
    .line 41
    invoke-interface {v1, v0}, LJ7/D;->x(Lcom/vguard/smart/view/stabilizer/StabilizerAcConfigurationActivity;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, LA7/j;->b:Lg7/b;

    .line 46
    .line 47
    check-cast v0, LH7/a;

    .line 48
    .line 49
    iget-boolean v1, v0, LH7/a;->m0:Z

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, LH7/a;->m0:Z

    .line 55
    .line 56
    invoke-virtual {v0}, LH7/a;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LH7/d;

    .line 61
    .line 62
    check-cast v0, Lcom/vguard/smart/view/signup/SignUpActivity;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LH7/d;->C(Lcom/vguard/smart/view/signup/SignUpActivity;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, LA7/j;->b:Lg7/b;

    .line 69
    .line 70
    check-cast v0, LG7/a;

    .line 71
    .line 72
    iget-boolean v1, v0, LG7/a;->f0:Z

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, LG7/a;->f0:Z

    .line 78
    .line 79
    invoke-virtual {v0}, LG7/a;->j()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LG7/b;

    .line 84
    .line 85
    check-cast v0, Lcom/vguard/smart/view/scanner/ScannerActivity;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LG7/b;->D(Lcom/vguard/smart/view/scanner/ScannerActivity;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, LA7/j;->b:Lg7/b;

    .line 92
    .line 93
    check-cast v0, LA7/k;

    .line 94
    .line 95
    iget-boolean v1, v0, LA7/k;->f0:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, LA7/k;->f0:Z

    .line 101
    .line 102
    invoke-virtual {v0}, LA7/k;->j()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LA7/i;

    .line 107
    .line 108
    check-cast v0, Lcom/vguard/smart/view/launch/DataSyncActivity;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LA7/i;->N(Lcom/vguard/smart/view/launch/DataSyncActivity;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
