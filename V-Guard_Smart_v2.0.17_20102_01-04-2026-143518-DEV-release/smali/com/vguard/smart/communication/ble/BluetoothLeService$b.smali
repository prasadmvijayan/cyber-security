.class public final Lcom/vguard/smart/communication/ble/BluetoothLeService$b;
.super Ln8/i;
.source "BluetoothLeService.kt"

# interfaces
.implements Lu8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/communication/ble/BluetoothLeService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vguard.smart.communication.ble.BluetoothLeService$channel$1$1"
    f = "BluetoothLeService.kt"
    l = {
        0x16b,
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LH8/t;

.field public b:LH8/h;

.field public c:I

.field public final synthetic d:LH8/b;


# direct methods
.method public constructor <init>(LH8/b;Ll8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->d:LH8/b;

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
    new-instance p1, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->d:LH8/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;-><init>(LH8/b;Ll8/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->create(Ljava/lang/Object;Ll8/d;)Ll8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;

    .line 10
    .line 11
    sget-object p2, Lh8/r;->a:Lh8/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    sget-object v0, Lm8/a;->a:Lm8/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->b:LH8/h;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->a:LH8/t;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->b:LH8/h;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->a:LH8/t;

    .line 36
    .line 37
    :try_start_1
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lh8/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->d:LH8/b;

    .line 45
    .line 46
    :try_start_2
    new-instance p1, LH8/b$a;

    .line 47
    .line 48
    invoke-direct {p1, v5}, LH8/b$a;-><init>(LH8/b;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v5, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->a:LH8/t;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->b:LH8/h;

    .line 54
    .line 55
    iput v4, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->c:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, LH8/h;->a(Ln8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    move-object v6, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v6

    .line 67
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, LH8/h;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LF8/q0;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->a:LH8/t;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->b:LH8/h;

    .line 84
    .line 85
    iput v3, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;->c:I

    .line 86
    .line 87
    invoke-interface {p1, p0}, LF8/q0;->join(Ll8/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_0

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    sget-object p1, Lh8/r;->a:Lh8/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    invoke-interface {v5, v2}, LH8/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lh8/r;->a:Lh8/r;

    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 110
    .line 111
    :cond_6
    if-nez v2, :cond_7

    .line 112
    .line 113
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    const-string v1, "Channel was consumed, consumer had failed"

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {v5, v2}, LH8/t;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 124
    .line 125
    .line 126
    throw v0
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
