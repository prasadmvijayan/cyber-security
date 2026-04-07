.class public final LE3/m1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LE3/p1;


# direct methods
.method public constructor <init>(LE3/p1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/m1;->b:LE3/p1;

    .line 5
    .line 6
    iput-boolean p2, p0, LE3/m1;->a:Z

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
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LE3/m1;->b:LE3/p1;

    .line 2
    .line 3
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE3/B0;

    .line 6
    .line 7
    invoke-virtual {v0}, LE3/B0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LE3/m1;->b:LE3/p1;

    .line 12
    .line 13
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LE3/B0;

    .line 16
    .line 17
    iget-object v2, v1, LE3/B0;->W:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LE3/B0;->W:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    iget-object v2, p0, LE3/m1;->b:LE3/p1;

    .line 35
    .line 36
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LE3/B0;

    .line 39
    .line 40
    iget-boolean v5, p0, LE3/m1;->a:Z

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v2, LE3/B0;->W:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-boolean v2, p0, LE3/m1;->a:Z

    .line 49
    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LE3/m1;->b:LE3/p1;

    .line 53
    .line 54
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LE3/B0;

    .line 57
    .line 58
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 59
    .line 60
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, LE3/X;->J:LE3/V;

    .line 64
    .line 65
    iget-boolean v2, p0, LE3/m1;->a:Z

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v5, "Default data collection state already set to"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v5}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, LE3/m1;->b:LE3/p1;

    .line 77
    .line 78
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LE3/B0;

    .line 81
    .line 82
    invoke-virtual {v1}, LE3/B0;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LE3/m1;->b:LE3/p1;

    .line 89
    .line 90
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LE3/B0;

    .line 93
    .line 94
    invoke-virtual {v1}, LE3/B0;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, LE3/m1;->b:LE3/p1;

    .line 99
    .line 100
    iget-object v2, v2, LA9/a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LE3/B0;

    .line 103
    .line 104
    iget-object v5, v2, LE3/B0;->W:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v2, v2, LE3/B0;->W:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_2
    if-eq v1, v3, :cond_4

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, LE3/m1;->b:LE3/p1;

    .line 120
    .line 121
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LE3/B0;

    .line 124
    .line 125
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 126
    .line 127
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LE3/X;->G:LE3/V;

    .line 131
    .line 132
    iget-boolean v2, p0, LE3/m1;->a:Z

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "Default data collection is different than actual status"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0, v3}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, LE3/m1;->b:LE3/p1;

    .line 148
    .line 149
    invoke-virtual {v0}, LE3/p1;->E()V

    .line 150
    .line 151
    .line 152
    return-void
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
