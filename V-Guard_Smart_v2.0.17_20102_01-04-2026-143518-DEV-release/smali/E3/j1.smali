.class public final LE3/j1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE3/j1;->a:I

    iput-object p2, p0, LE3/j1;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/j1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LE3/d0;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LE3/j1;->a:I

    iput-object p1, p0, LE3/j1;->c:Ljava/lang/Object;

    iput-object p2, p0, LE3/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LE3/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/j1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    .line 9
    .line 10
    iget-object v1, p0, LE3/j1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/internal/i$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->b:Ly3/b;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/i$b;->a(Ly3/b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lh8/r;->a:Lh8/r;

    .line 24
    .line 25
    iget-object v1, p0, LE3/j1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LF8/k;

    .line 28
    .line 29
    iget-object v2, p0, LE3/j1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LG8/d;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LF8/k;->B(LF8/D;Lh8/r;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LE3/j1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LE3/Q1;

    .line 40
    .line 41
    iget-object v1, v0, LE3/Q1;->d:LE3/N;

    .line 42
    .line 43
    iget-object v2, v0, LA9/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LE3/B0;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LE3/B0;->y:LE3/X;

    .line 50
    .line 51
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Failed to send current screen to service"

    .line 55
    .line 56
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LE3/V;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :try_start_0
    iget-object v3, p0, LE3/j1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LE3/v1;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    iget-object v2, v2, LE3/B0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-interface/range {v1 .. v6}, LE3/N;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-wide v4, v3, LE3/v1;->c:J

    .line 85
    .line 86
    iget-object v6, v3, LE3/v1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, v3, LE3/v1;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v2, LE3/B0;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-wide v2, v4

    .line 97
    move-object v4, v6

    .line 98
    move-object v5, v7

    .line 99
    move-object v6, v8

    .line 100
    invoke-interface/range {v1 .. v6}, LE3/N;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, LE3/Q1;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LE3/B0;

    .line 110
    .line 111
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 112
    .line 113
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "Failed to send current screen to the service"

    .line 117
    .line 118
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    return-void

    .line 124
    :pswitch_2
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, LE3/j1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LE3/p1;

    .line 128
    .line 129
    iget-object v2, p0, LE3/j1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0}, LE3/p1;->D(Ljava/lang/Boolean;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
