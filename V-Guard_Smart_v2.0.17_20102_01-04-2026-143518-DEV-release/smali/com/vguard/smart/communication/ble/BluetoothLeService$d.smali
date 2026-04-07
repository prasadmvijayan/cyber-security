.class public final Lcom/vguard/smart/communication/ble/BluetoothLeService$d;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLeService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/communication/ble/BluetoothLeService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vguard/smart/communication/ble/BluetoothLeService;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/communication/ble/BluetoothLeService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

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
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->F:LH6/a;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v0, "characteristic.value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->a(Lcom/vguard/smart/communication/ble/BluetoothLeService;[B)V

    :cond_0
    return-void
.end method

.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->F:LH6/a;

    .line 5
    invoke-static {v0, p3}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->a(Lcom/vguard/smart/communication/ble/BluetoothLeService;[B)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "characteristic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->F:LH6/a;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string p3, "characteristic.value"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->a(Lcom/vguard/smart/communication/ble/BluetoothLeService;[B)V

    :cond_0
    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 5
    iget-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->F:LH6/a;

    if-nez p4, :cond_0

    .line 6
    sget-object p4, Lcom/vguard/smart/communication/ble/BluetoothLeService;->J:Ljava/util/List;

    .line 7
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "characteristic.uuid.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->a(Lcom/vguard/smart/communication/ble/BluetoothLeService;[B)V

    :cond_0
    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, LH6/b;

    .line 2
    .line 3
    sget-object v1, LH6/b$a;->a:LH6/b$a;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    sget-object v2, LH6/e;->c:LH6/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LH6/e;->b:LH6/e;

    .line 11
    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v1, v4, v2, v3}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->I:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 25
    .line 26
    .line 27
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

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 p2, 0x0

    .line 3
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, LH6/b;

    .line 12
    .line 13
    sget-object v1, LH6/b$a;->a:LH6/b$a;

    .line 14
    .line 15
    invoke-direct {p3, v1, p2, p2, p1}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->I:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p3, LH6/b;

    .line 32
    .line 33
    sget-object v1, LH6/b$a;->b:LH6/b$a;

    .line 34
    .line 35
    invoke-direct {p3, v1, p2, p2, p1}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/vguard/smart/communication/ble/BluetoothLeService;->I:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
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

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p1, LH6/b;

    .line 4
    .line 5
    sget-object p2, LH6/b$a;->c:LH6/b$a;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v1, v1, v0}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcom/vguard/smart/communication/ble/BluetoothLeService;->I:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;->a:Lcom/vguard/smart/communication/ble/BluetoothLeService;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
