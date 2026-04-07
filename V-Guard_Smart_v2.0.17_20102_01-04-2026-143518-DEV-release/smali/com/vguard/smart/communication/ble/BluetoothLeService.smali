.class public final Lcom/vguard/smart/communication/ble/BluetoothLeService;
.super La6/f;
.source "BluetoothLeService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/communication/ble/BluetoothLeService$a;
    }
.end annotation


# static fields
.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/UUID;


# instance fields
.field public F:LH6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final G:LH8/b;

.field public final H:Lcom/vguard/smart/communication/ble/BluetoothLeService$d;

.field public final d:Lcom/vguard/smart/communication/ble/BluetoothLeService$a;

.field public final e:LI8/F;

.field public f:Landroid/bluetooth/BluetoothAdapter;

.field public q:Ljava/lang/String;

.field public x:Landroid/bluetooth/BluetoothGatt;

.field public y:LF8/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0003cdd0-0000-1000-8000-00805f9b0131"

    .line 2
    .line 3
    const-string v1, "0000fee9-0000-1000-8000-00805f9b34fb"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->I:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "0003cdd1-0000-1000-8000-00805f9b0131"

    .line 16
    .line 17
    const-string v1, "d44bc439-abfd-45a2-b575-925416129601"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->J:Ljava/util/List;

    .line 28
    .line 29
    const-string v0, "0003cdd2-0000-1000-8000-00805f9b0131"

    .line 30
    .line 31
    const-string v1, "d44bc439-abfd-45a2-b575-925416129600"

    .line 32
    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Li8/k;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->K:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->L:Ljava/util/UUID;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, La6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vguard/smart/communication/ble/BluetoothLeService$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vguard/smart/communication/ble/BluetoothLeService$a;-><init>(Lcom/vguard/smart/communication/ble/BluetoothLeService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->d:Lcom/vguard/smart/communication/ble/BluetoothLeService$a;

    .line 10
    .line 11
    sget-object v0, LH8/a;->a:LH8/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, v0}, LI8/H;->a(IILH8/a;)LI8/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->e:LI8/F;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LH8/i;->a(IILH8/a;)LH8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LF8/W;->b:LM8/b;

    .line 30
    .line 31
    invoke-static {v1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lcom/vguard/smart/communication/ble/BluetoothLeService$b;-><init>(LH8/b;Ll8/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {v1, v2, v2, v3, v4}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->G:LH8/b;

    .line 45
    .line 46
    new-instance v0, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/vguard/smart/communication/ble/BluetoothLeService$d;-><init>(Lcom/vguard/smart/communication/ble/BluetoothLeService;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->H:Lcom/vguard/smart/communication/ble/BluetoothLeService$d;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final a(Lcom/vguard/smart/communication/ble/BluetoothLeService;[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LH6/b;

    .line 5
    .line 6
    sget-object v1, LH6/b$a;->d:LH6/b$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v0, v1, p1, v2, v3}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public final b(LH6/b;)V
    .locals 4

    .line 1
    sget-object v0, LF8/W;->b:LM8/b;

    .line 2
    .line 3
    invoke-static {v0}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LF8/I;->b:LF8/I;

    .line 8
    .line 9
    new-instance v2, Lcom/vguard/smart/communication/ble/BluetoothLeService$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/vguard/smart/communication/ble/BluetoothLeService$c;-><init>(Lcom/vguard/smart/communication/ble/BluetoothLeService;LH6/b;Ll8/d;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {v0, v3, v1, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->G:LH8/b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LH8/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final c([BLandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writeCharacteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final d(LH6/a;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH6/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bleCommand"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 7
    .line 8
    sget-object v1, LH6/b$a;->e:LH6/b$a;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "BluetoothLeService"

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v3

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "toLowerCase(...)"

    .line 51
    .line 52
    const-string v8, "getDefault()"

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/bluetooth/BluetoothGattService;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v10, "bgService.uuid.toString()"

    .line 71
    .line 72
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lcom/vguard/smart/communication/ble/BluetoothLeService;->I:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-nez v5, :cond_4

    .line 100
    .line 101
    const-string p1, "Setting WriteCharacteristic failed, BluetoothGattService not found"

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    new-instance p1, LH6/b;

    .line 107
    .line 108
    invoke-direct {p1, v1, v3, v3, v2}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 116
    .line 117
    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "bgCharacteristic.uuid.toString()"

    .line 149
    .line 150
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Lcom/vguard/smart/communication/ble/BluetoothLeService;->K:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_5

    .line 174
    .line 175
    iput-object v6, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v5, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    const-string p1, "WriteCharacteristic not found"

    .line 183
    .line 184
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    new-instance p1, LH6/b;

    .line 188
    .line 189
    invoke-direct {p1, v1, v3, v3, v2}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    sget-object v1, LF8/W;->b:LM8/b;

    .line 197
    .line 198
    invoke-static {v1}, LF8/H;->a(Ll8/f;)LK8/f;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lcom/vguard/smart/communication/ble/BluetoothLeService$e;

    .line 203
    .line 204
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/vguard/smart/communication/ble/BluetoothLeService$e;-><init>(Lcom/vguard/smart/communication/ble/BluetoothLeService;LH6/a;Lkotlin/jvm/internal/u;Ll8/d;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    invoke-static {v1, v3, v3, v2, p1}, LF8/K;->u(LF8/G;LF8/D;LF8/I;Lu8/p;I)LF8/I0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->y:LF8/I0;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    :goto_3
    const-string p1, "Setting WriteCharacteristic failed"

    .line 216
    .line 217
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    new-instance p1, LH6/b;

    .line 221
    .line 222
    invoke-direct {p1, v1, v3, v3, v2}, LH6/b;-><init>(LH6/b$a;Ljava/lang/Object;LH6/e;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/vguard/smart/communication/ble/BluetoothLeService;->b(LH6/b;)V

    .line 226
    .line 227
    .line 228
    return-void
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
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->d:Lcom/vguard/smart/communication/ble/BluetoothLeService$a;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
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

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->y:LF8/I0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LF8/v0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/vguard/smart/communication/ble/BluetoothLeService;->x:Landroid/bluetooth/BluetoothGatt;

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
.end method
