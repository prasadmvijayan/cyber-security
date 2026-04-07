.class public final Lcom/budiyev/android/codescanner/b$a;
.super Ljava/lang/Thread;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/b;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 2
    .line 3
    const-string p1, "cs-decoder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 7
    .line 8
    sget-object v1, Lcom/budiyev/android/codescanner/b$b;->b:Lcom/budiyev/android/codescanner/b$b;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;Lcom/budiyev/android/codescanner/b$b;)Z

    .line 11
    .line 12
    .line 13
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/budiyev/android/codescanner/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0
    :try_end_0
    .catch Lj5/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/budiyev/android/codescanner/b;->f:LZ0/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v2, Lcom/budiyev/android/codescanner/b;->f:LZ0/c;

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :try_start_2
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 31
    .line 32
    sget-object v2, Lcom/budiyev/android/codescanner/b$b;->c:Lcom/budiyev/android/codescanner/b$b;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;Lcom/budiyev/android/codescanner/b$b;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/budiyev/android/codescanner/b;->a:Lj5/h;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LZ0/c;->a(Lj5/h;)Lj5/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catch Lj5/l; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 48
    .line 49
    iput-object v3, v1, Lcom/budiyev/android/codescanner/b;->f:LZ0/c;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 52
    .line 53
    sget-object v2, Lcom/budiyev/android/codescanner/b$b;->d:Lcom/budiyev/android/codescanner/b$b;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;Lcom/budiyev/android/codescanner/b$b;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/budiyev/android/codescanner/b;->e:LD7/w;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget v2, Lcom/vguard/smart/view/scanner/ScannerActivity;->i0:I

    .line 68
    .line 69
    iget-object v1, v1, LD7/w;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/vguard/smart/view/scanner/ScannerActivity;

    .line 72
    .line 73
    const-string v2, "this$0"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "data"

    .line 84
    .line 85
    iget-object v0, v0, Lj5/m;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LG/b$a;->a(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/budiyev/android/codescanner/b;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_4
    monitor-exit v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    iget-object v1, p0, Lcom/budiyev/android/codescanner/b$a;->a:Lcom/budiyev/android/codescanner/b;

    .line 112
    .line 113
    sget-object v2, Lcom/budiyev/android/codescanner/b$b;->e:Lcom/budiyev/android/codescanner/b$b;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/budiyev/android/codescanner/b;->a(Lcom/budiyev/android/codescanner/b;Lcom/budiyev/android/codescanner/b$b;)Z

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :try_start_5
    throw v1
    :try_end_5
    .catch Lj5/l; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :goto_3
    throw v0
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
