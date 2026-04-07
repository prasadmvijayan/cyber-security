.class public final Lg6/W;
.super Ljava/lang/Object;
.source "RetroSwitchDao_Impl.java"

# interfaces
.implements Lg6/T;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lg6/W;->a:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lg6/W;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lg6/W;->c:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lg6/W;->d:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lg6/W;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vguard/smart/database/AppDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6/W;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lg6/D;

    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lg6/D;-><init>(LG0/l;I)V

    .line 5
    iput-object v0, p0, Lg6/W;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lg6/x;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lg6/x;-><init>(LG0/l;I)V

    .line 8
    iput-object v0, p0, Lg6/W;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lg6/E;

    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lg6/E;-><init>(LG0/l;I)V

    .line 11
    iput-object v0, p0, Lg6/W;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lg6/p;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, v1}, Lg6/p;-><init>(LG0/l;I)V

    .line 14
    iput-object v0, p0, Lg6/W;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg6/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lg6/r;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lg6/W;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public b(IIILP7/o0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/U;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lg6/U;-><init>(Lg6/W;III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/W;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p4}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public c(IILjava/lang/String;LP7/o0$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lg6/V;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Lg6/V;-><init>(Lg6/W;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/W;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-static {p1, v0, p4}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public d(Lg6/X;LT6/w0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lg6/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lg6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg6/W;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, LB1/s;->o(LG0/l;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public e(ILP7/s0;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SELECT * FROM retro_switch_table  WHERE userAssetsId = ? ORDER BY  switchId ASC"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, LG0/n;->e(ILjava/lang/String;)LG0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, LG0/n;->K(IJ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/CancellationSignal;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lg6/d;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, p0, v0}, Lg6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg6/W;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v2, p1, v1, p2}, LB1/s;->p(LG0/l;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ll8/d;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
.end method
