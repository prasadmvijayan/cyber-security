.class public final LE3/F1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/Q1;LE3/x2;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE3/F1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/F1;->d:Ljava/lang/Object;

    iput-object p2, p0, LE3/F1;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/F1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/u;Lcom/google/android/gms/internal/firebase-auth-api/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE3/F1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/F1;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/F1;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/F1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LE3/F1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/F1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iget-object v1, p0, LE3/F1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/u;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/u;->a:Lcom/google/android/gms/internal/firebase-auth-api/d;

    .line 15
    .line 16
    iget-object v2, p0, LE3/F1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/t;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LE3/F1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LE3/x2;

    .line 27
    .line 28
    iget-object v1, p0, LE3/F1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LE3/Q1;

    .line 31
    .line 32
    iget-object v2, v1, LE3/Q1;->d:LE3/N;

    .line 33
    .line 34
    iget-object v1, v1, LA9/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LE3/B0;

    .line 37
    .line 38
    const-string v3, "Failed to send default event parameters to service"

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LE3/B0;->y:LE3/X;

    .line 43
    .line 44
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LE3/X;->f:LE3/V;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, LE3/V;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    iget-object v4, p0, LE3/F1;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-interface {v2, v4, v0}, LE3/N;->n(Landroid/os/Bundle;LE3/x2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iget-object v1, v1, LE3/B0;->y:LE3/X;

    .line 63
    .line 64
    invoke-static {v1}, LE3/B0;->k(LE3/R0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LE3/X;->f:LE3/V;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
