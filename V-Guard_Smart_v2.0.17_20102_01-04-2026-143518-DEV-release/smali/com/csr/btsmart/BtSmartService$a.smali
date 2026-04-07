.class public final Lcom/csr/btsmart/BtSmartService$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BtSmartService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/btsmart/BtSmartService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/csr/btsmart/BtSmartService;


# direct methods
.method public constructor <init>(Lcom/csr/btsmart/BtSmartService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
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
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p1, p1, LA1/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashMap;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/Handler;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "CVALUE"

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/os/ParcelUuid;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "SERVUUID"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/os/ParcelUuid;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {v1, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 83
    .line 84
    .line 85
    const-string p2, "CHARUUID"

    .line 86
    .line 87
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
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

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 2
    .line 3
    iget p2, p1, Lcom/csr/btsmart/BtSmartService;->c:I

    .line 4
    .line 5
    iput p3, p1, Lcom/csr/btsmart/BtSmartService;->c:I

    .line 6
    .line 7
    const/16 v0, 0x89

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x85

    .line 12
    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :cond_1
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/csr/btsmart/a;->a:Lcom/csr/btsmart/a$a;

    .line 19
    .line 20
    sget-object p3, Lcom/csr/btsmart/a$a;->c:Lcom/csr/btsmart/a$a;

    .line 21
    .line 22
    if-ne p2, p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/csr/btsmart/BtSmartService;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/csr/btsmart/a;->a:Lcom/csr/btsmart/a$a;

    .line 9
    .line 10
    sget-object p3, Lcom/csr/btsmart/a$a;->e:Lcom/csr/btsmart/a$a;

    .line 11
    .line 12
    if-ne p2, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/csr/btsmart/BtSmartService;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p3, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->q:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 20
    .line 21
    sget p1, Lcom/csr/btsmart/BtSmartService;->y:I

    .line 22
    .line 23
    :cond_1
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
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
.end method

.method public final onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/csr/btsmart/a;->a:Lcom/csr/btsmart/a$a;

    .line 15
    .line 16
    sget-object v2, Lcom/csr/btsmart/a$a;->a:Lcom/csr/btsmart/a$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "GATT client not started."

    .line 20
    .line 21
    if-ne v1, v2, :cond_4

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    sget p2, Lcom/csr/btsmart/BtSmartService;->y:I

    .line 26
    .line 27
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2, p3, v1}, LA1/b;->g(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, Lcom/csr/btsmart/BtSmartService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_a

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p3, p1, Lcom/csr/btsmart/BtSmartService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p1, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, LA1/b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/util/HashMap;

    .line 114
    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    new-instance p2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_4
    sget-object v2, Lcom/csr/btsmart/a$a;->b:Lcom/csr/btsmart/a$a;

    .line 135
    .line 136
    if-ne v1, v2, :cond_8

    .line 137
    .line 138
    if-eqz p3, :cond_5

    .line 139
    .line 140
    sget p2, Lcom/csr/btsmart/BtSmartService;->y:I

    .line 141
    .line 142
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p2, p3, v1}, LA1/b;->g(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, p1, Lcom/csr/btsmart/BtSmartService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p1, Lcom/csr/btsmart/BtSmartService;->f:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 188
    .line 189
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p2, p3}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_6

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p1, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object p1, p2, LA1/b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/util/HashMap;

    .line 229
    .line 230
    if-nez p2, :cond_7

    .line 231
    .line 232
    new-instance p2, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/lang/NullPointerException;

    .line 244
    .line 245
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    sget-object v2, Lcom/csr/btsmart/a$a;->d:Lcom/csr/btsmart/a$a;

    .line 250
    .line 251
    if-ne v1, v2, :cond_a

    .line 252
    .line 253
    if-nez p3, :cond_9

    .line 254
    .line 255
    new-instance p3, Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v1, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    invoke-static {v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "CVALUE"

    .line 276
    .line 277
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/os/ParcelUuid;

    .line 281
    .line 282
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-direct {v2, v3}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 291
    .line 292
    .line 293
    const-string v3, "SERVUUID"

    .line 294
    .line 295
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Landroid/os/ParcelUuid;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "CHARUUID"

    .line 308
    .line 309
    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Landroid/os/ParcelUuid;

    .line 313
    .line 314
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {v0, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 319
    .line 320
    .line 321
    const-string p2, "DESCUUID"

    .line 322
    .line 323
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const/4 p2, 0x0

    .line 332
    const-string v0, "CLIENTREQUESTID"

    .line 333
    .line 334
    invoke-static {p3, v0, p2, v1, p3}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/csr/btsmart/BtSmartService;->a()V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_9
    sget p1, Lcom/csr/btsmart/BtSmartService;->y:I

    .line 342
    .line 343
    :cond_a
    :goto_0
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/csr/btsmart/a;->a:Lcom/csr/btsmart/a$a;

    .line 15
    .line 16
    sget-object v2, Lcom/csr/btsmart/a$a;->a:Lcom/csr/btsmart/a$a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "CLIENTREQUESTID"

    .line 21
    .line 22
    const-string v6, "DESCUUID"

    .line 23
    .line 24
    const-string v7, "CHARUUID"

    .line 25
    .line 26
    const-string v8, "SERVUUID"

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    sget p2, Lcom/csr/btsmart/BtSmartService;->y:I

    .line 33
    .line 34
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p3, v0}, LA1/b;->g(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-static {v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Landroid/os/ParcelUuid;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v2, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/os/ParcelUuid;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/os/ParcelUuid;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-direct {v0, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p3, v5, v3, v1, p3}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/csr/btsmart/BtSmartService;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    sget-object v2, Lcom/csr/btsmart/a$a;->b:Lcom/csr/btsmart/a$a;

    .line 121
    .line 122
    if-ne v1, v2, :cond_4

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    sget p2, Lcom/csr/btsmart/BtSmartService;->y:I

    .line 127
    .line 128
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->e:LA1/b;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, p3, v0}, LA1/b;->g(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p3, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v1, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-static {v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Landroid/os/ParcelUuid;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v2, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroid/os/ParcelUuid;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v2, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Landroid/os/ParcelUuid;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {v0, p2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p1, Lcom/csr/btsmart/BtSmartService;->x:Lcom/csr/btsmart/a;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {p3, v5, v3, v1, p3}, LA1/a;->i(Landroid/os/Bundle;Ljava/lang/String;ILandroid/os/Message;Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {p1}, Lcom/csr/btsmart/BtSmartService;->a()V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_2
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/csr/btsmart/BtSmartService;->y:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/csr/btsmart/BtSmartService$a;->a:Lcom/csr/btsmart/BtSmartService;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p2
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
