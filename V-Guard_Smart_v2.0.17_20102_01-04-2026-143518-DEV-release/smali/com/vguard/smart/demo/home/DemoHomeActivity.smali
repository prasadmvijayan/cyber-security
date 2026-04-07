.class public Lcom/vguard/smart/demo/home/DemoHomeActivity;
.super Lv6/b;
.source "DemoHomeActivity.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/HomeActivity;->U()Lz0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lz0/j;->B:Lh8/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lh8/n;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz0/E;

    .line 12
    .line 13
    const v2, 0x7f110006

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lz0/E;->b(I)Lz0/B;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lz0/j;->v(Lz0/B;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/HomeActivity;->S()Li6/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Li6/f;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld4/g;->getMenu()Landroid/view/Menu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/HomeActivity;->S()Li6/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Li6/f;->c:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 46
    .line 47
    const v1, 0x7f0f0005

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld4/g;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/HomeActivity;->S()Li6/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Li6/f;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vguard/smart/view/home/HomeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/HomeActivity;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vguard/smart/view/home/HomeActivity;->V()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt7/E;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Lt7/E;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld/d;->c:LT/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, LT/n;->a(LT/p;Landroidx/lifecycle/r;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
