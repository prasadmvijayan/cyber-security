.class public Lcom/csr/btsmart/BtSmartService;
.super Landroid/app/Service;
.source "BtSmartService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/csr/btsmart/BtSmartService$b;,
        Lcom/csr/btsmart/BtSmartService$c;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Lcom/csr/btsmart/BtSmartService$c;

.field public b:Lcom/csr/btsmart/BtSmartService$b;

.field public c:I

.field public d:Landroid/bluetooth/BluetoothAdapter;

.field public final e:LA1/b;

.field public final f:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final q:Ljava/util/LinkedList;

.field public x:Lcom/csr/btsmart/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/csr/btsmart/BtSmartService$c;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->a:Lcom/csr/btsmart/BtSmartService$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/csr/btsmart/BtSmartService;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    new-instance v1, LA1/b;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LA1/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 32
    .line 33
    new-instance v1, Ljava/util/LinkedList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/csr/btsmart/BtSmartService;->q:Ljava/util/LinkedList;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 41
    .line 42
    new-instance v0, Lcom/csr/btsmart/BtSmartService$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/csr/btsmart/BtSmartService$a;-><init>(Lcom/csr/btsmart/BtSmartService;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/csr/btsmart/BtSmartService;->q:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/csr/btsmart/a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/csr/btsmart/a;->a:Lcom/csr/btsmart/a$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    sget-object v1, Lcom/csr/btsmart/a$a;->c:Lcom/csr/btsmart/a$a;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Lcom/csr/btsmart/a;

    .line 43
    .line 44
    sget-object v1, Lcom/csr/btsmart/a$a;->e:Lcom/csr/btsmart/a$a;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/csr/btsmart/a;->a:Lcom/csr/btsmart/a$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    new-instance v0, Lcom/csr/btsmart/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lcom/csr/btsmart/a;-><init>(Lcom/csr/btsmart/a$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    new-instance v0, Lcom/csr/btsmart/a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/csr/btsmart/a;-><init>(Lcom/csr/btsmart/a$a;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 68
    .line 69
    throw v2

    .line 70
    :cond_4
    new-instance v0, Lcom/csr/btsmart/a;

    .line 71
    .line 72
    sget-object v1, Lcom/csr/btsmart/a$a;->b:Lcom/csr/btsmart/a$a;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/csr/btsmart/a;-><init>(Lcom/csr/btsmart/a$a;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 78
    .line 79
    throw v2

    .line 80
    :cond_5
    new-instance v0, Lcom/csr/btsmart/a;

    .line 81
    .line 82
    sget-object v1, Lcom/csr/btsmart/a$a;->a:Lcom/csr/btsmart/a$a;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/csr/btsmart/a;-><init>(Lcom/csr/btsmart/a$a;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 88
    .line 89
    throw v2
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "DISCOVER_SERVICES"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService;->a:Lcom/csr/btsmart/BtSmartService$c;

    .line 10
    .line 11
    return-object p1
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

.method public final onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/csr/btsmart/BtSmartService;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bluetooth"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 18
    .line 19
    new-instance v0, Lcom/csr/btsmart/BtSmartService$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/csr/btsmart/BtSmartService$b;-><init>(Lcom/csr/btsmart/BtSmartService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/csr/btsmart/BtSmartService;->b:Lcom/csr/btsmart/BtSmartService$b;

    .line 25
    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/csr/btsmart/BtSmartService;->b:Lcom/csr/btsmart/BtSmartService$b;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/csr/btsmart/BtSmartService;->b:Lcom/csr/btsmart/BtSmartService$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
