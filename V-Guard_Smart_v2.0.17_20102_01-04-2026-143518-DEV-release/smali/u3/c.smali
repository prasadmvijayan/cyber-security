.class public final Lu3/c;
.super Lcom/google/android/gms/common/api/c;
.source "com.google.android.gms:play-services-location@@21.2.0"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/a;

    .line 7
    .line 8
    new-instance v2, Lu3/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "LocationServices.API"

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lu3/c;->k:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    const/16 v4, 0x64

    .line 2
    .line 3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->J(I)V

    .line 4
    .line 5
    .line 6
    new-instance v11, Ly3/a;

    .line 7
    .line 8
    new-instance v9, Landroid/os/WorkSource;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v9, v0}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-wide v5, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v11

    .line 26
    invoke-direct/range {v0 .. v10}, Ly3/a;-><init>(JIIJZILandroid/os/WorkSource;Lu3/q;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/2addr v1, v0

    .line 37
    const-string v2, "cancellationToken may not be already canceled"

    .line 38
    .line 39
    invoke-static {v2, v1}, Le3/p;->a(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/internal/p$a;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/p$a;->b:Z

    .line 48
    .line 49
    new-instance v0, LE3/t0;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v11, v0, LE3/t0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v0, LE3/t0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/n;

    .line 59
    .line 60
    const/16 v0, 0x96f

    .line 61
    .line 62
    iput v0, v1, Lcom/google/android/gms/common/api/internal/p$a;->d:I

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/internal/P;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/p$a;->c:[Ld3/d;

    .line 67
    .line 68
    iget-boolean v3, v1, Lcom/google/android/gms/common/api/internal/p$a;->b:Z

    .line 69
    .line 70
    iget v4, v1, Lcom/google/android/gms/common/api/internal/p$a;->d:I

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/P;-><init>(Lcom/google/android/gms/common/api/internal/p$a;[Ld3/d;ZI)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/c;->c(ILcom/google/android/gms/common/api/internal/P;)Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LD3/a;

    .line 88
    .line 89
    invoke-direct {p1, v1}, LD3/a;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    return-object v0
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
