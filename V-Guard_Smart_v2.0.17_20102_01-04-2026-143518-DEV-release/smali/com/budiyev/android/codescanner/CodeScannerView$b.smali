.class public final Lcom/budiyev/android/codescanner/CodeScannerView$b;
.super Ljava/lang/Object;
.source "CodeScannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method public constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$b;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$b;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView;->O:Lcom/budiyev/android/codescanner/a;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/budiyev/android/codescanner/a;->r:LZ0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, LZ0/d;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/budiyev/android/codescanner/a;->w:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v2, p1, Lcom/budiyev/android/codescanner/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v3, p1, Lcom/budiyev/android/codescanner/a;->w:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p1, Lcom/budiyev/android/codescanner/a;->w:Z

    .line 29
    .line 30
    iget-object v3, p1, Lcom/budiyev/android/codescanner/a;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lcom/budiyev/android/codescanner/a;->r:LZ0/d;

    .line 36
    .line 37
    iget-boolean v4, p1, Lcom/budiyev/android/codescanner/a;->t:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p1, Lcom/budiyev/android/codescanner/a;->z:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v3, LZ0/d;->i:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/a;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$b;->a:Lcom/budiyev/android/codescanner/CodeScannerView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_3
    return-void
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
.end method
