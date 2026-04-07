.class public final LP7/s;
.super Ln8/i;
.source "BldcFanDashboardViewModel.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/i;",
        "Lu8/p<",
        "LF8/G;",
        "Ll8/d<",
        "-",
        "Lh8/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.viewmodel.dashboard.BldcFanDashboardViewModel$scanLeDevices$2"
    f = "BldcFanDashboardViewModel.kt"
    l = {
        0x8c,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LP7/k;

.field public d:I

.field public final synthetic e:LP7/k;


# direct methods
.method public constructor <init>(LP7/k;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP7/k;",
            "Ll8/d<",
            "-",
            "LP7/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LP7/s;->e:LP7/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln8/i;-><init>(ILl8/d;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Ll8/d;)Ll8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll8/d<",
            "*>;)",
            "Ll8/d<",
            "Lh8/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LP7/s;

    .line 2
    .line 3
    iget-object v0, p0, LP7/s;->e:LP7/k;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP7/s;-><init>(LP7/k;Ll8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF8/G;

    .line 2
    .line 3
    check-cast p2, Ll8/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LP7/s;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LP7/s;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LP7/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, LP7/s;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LP7/s;->e:LP7/k;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget v1, p0, LP7/s;->b:I

    .line 16
    .line 17
    iget v5, p0, LP7/s;->a:I

    .line 18
    .line 19
    iget-object v6, p0, LP7/s;->c:LP7/k;

    .line 20
    .line 21
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    move p1, v5

    .line 25
    move-object v5, v6

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget v1, p0, LP7/s;->b:I

    .line 36
    .line 37
    iget v5, p0, LP7/s;->a:I

    .line 38
    .line 39
    iget-object v6, p0, LP7/s;->c:LP7/k;

    .line 40
    .line 41
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    const/4 v1, 0x0

    .line 50
    move-object v5, v2

    .line 51
    :goto_0
    if-ge v1, p1, :cond_7

    .line 52
    .line 53
    iget-object v6, v5, LP7/e;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, LP7/e;->o()Landroid/bluetooth/le/ScanCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, v7}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iput-object v5, p0, LP7/s;->c:LP7/k;

    .line 71
    .line 72
    iput p1, p0, LP7/s;->a:I

    .line 73
    .line 74
    iput v1, p0, LP7/s;->b:I

    .line 75
    .line 76
    iput v4, p0, LP7/s;->d:I

    .line 77
    .line 78
    const-wide/16 v6, 0x2710

    .line 79
    .line 80
    invoke-static {v6, v7, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-ne v6, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    move-object v6, v5

    .line 88
    move v5, p1

    .line 89
    :goto_1
    iget-object p1, v6, LP7/e;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v6}, LP7/e;->o()Landroid/bluetooth/le/ScanCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {p1, v7}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iput-object v6, p0, LP7/s;->c:LP7/k;

    .line 107
    .line 108
    iput v5, p0, LP7/s;->a:I

    .line 109
    .line 110
    iput v1, p0, LP7/s;->b:I

    .line 111
    .line 112
    iput v3, p0, LP7/s;->d:I

    .line 113
    .line 114
    const-wide/16 v7, 0x3e8

    .line 115
    .line 116
    invoke-static {v7, v8, p0}, LF8/Q;->a(JLl8/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_0

    .line 121
    .line 122
    return-object v0

    .line 123
    :goto_2
    add-int/2addr v1, v4

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    new-instance p1, LY6/b$c;

    .line 126
    .line 127
    const v0, 0x7f1406fd

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, LY6/b$c;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, p1}, LP7/k;->T(LY6/b;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 137
    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
.end method
