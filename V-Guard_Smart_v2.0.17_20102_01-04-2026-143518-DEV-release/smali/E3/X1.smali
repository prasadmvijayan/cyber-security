.class public final LE3/X1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LE3/b2;


# direct methods
.method public constructor <init>(LE3/b2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/X1;->b:LE3/b2;

    .line 5
    .line 6
    iput-wide p2, p0, LE3/X1;->a:J

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
    .locals 11

    .line 1
    iget-object v0, p0, LE3/X1;->b:LE3/b2;

    .line 2
    .line 3
    invoke-virtual {v0}, LE3/H;->m()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LE3/b2;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LE3/B0;

    .line 12
    .line 13
    iget-object v2, v1, LE3/B0;->y:LE3/X;

    .line 14
    .line 15
    invoke-static {v2}, LE3/B0;->k(LE3/R0;)V

    .line 16
    .line 17
    .line 18
    iget-wide v7, p0, LE3/X1;->a:J

    .line 19
    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v2, LE3/X;->J:LE3/V;

    .line 25
    .line 26
    const-string v4, "Activity paused, time"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LE3/Y1;

    .line 32
    .line 33
    iget-object v9, v0, LE3/b2;->q:LB5/c;

    .line 34
    .line 35
    iget-object v3, v9, LB5/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, v3

    .line 38
    check-cast v10, LE3/b2;

    .line 39
    .line 40
    iget-object v3, v10, LA9/a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LE3/B0;

    .line 43
    .line 44
    iget-object v3, v3, LE3/B0;->J:Lj3/b;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    move-object v3, v2

    .line 54
    move-object v4, v9

    .line 55
    invoke-direct/range {v3 .. v8}, LE3/Y1;-><init>(LB5/c;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v9, LB5/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, v10, LE3/b2;->c:Lcom/google/android/gms/internal/measurement/Q;

    .line 61
    .line 62
    const-wide/16 v4, 0x7d0

    .line 63
    .line 64
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LE3/B0;->q:LE3/g;

    .line 68
    .line 69
    invoke-virtual {v1}, LE3/g;->v()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LE3/b2;->f:LE3/Z1;

    .line 76
    .line 77
    iget-object v0, v0, LE3/Z1;->c:LE3/G1;

    .line 78
    .line 79
    invoke-virtual {v0}, LE3/n;->a()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
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
