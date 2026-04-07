.class public Lcom/thingclips/sdk/bluetooth/ppqqqpb;
.super Ljava/lang/Object;
.source "BlueMeshSearchFilter.java"


# static fields
.field public static final bdpdqbp:Ljava/lang/String; = "ble_search"

.field public static final bppdpdq:I = 0x10

.field public static final pdqppqb:I = 0x3

.field public static final pppbppp:I = 0x8

.field public static final qddqppb:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static bdpdqbp(Landroid/bluetooth/BluetoothDevice;[BI)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/thingclips/sdk/bluetooth/ppqqqpb;->bdpdqbp(Landroid/bluetooth/BluetoothDevice;[BLjava/lang/String;Ljava/lang/String;I)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    move-result-object p0

    return-object p0
.end method

.method public static bdpdqbp(Landroid/bluetooth/BluetoothDevice;[BLjava/lang/String;Ljava/lang/String;I)Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    array-length v3, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "out_of_mesh"

    move-object/from16 v5, p3

    .line 3
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    :try_start_0
    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/16 v6, 0x10

    if-gt v3, v6, :cond_4

    if-gez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-array v6, v6, [B

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 5
    invoke-static {v1, v7, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v5

    .line 6
    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v7, v5

    if-gtz v7, :cond_2

    return-object v2

    .line 7
    :cond_2
    new-array v9, v7, [B

    add-int/lit8 v10, v3, 0x2

    .line 8
    invoke-static {v1, v10, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x4

    const/4 v7, 0x6

    new-array v9, v7, [B

    .line 9
    invoke-static {v1, v3, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v7

    add-int/lit8 v7, v3, 0x1

    .line 10
    aget-byte v3, v1, v3

    const/16 v9, 0x8

    shl-int/2addr v3, v9

    add-int/lit8 v10, v7, 0x1

    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    add-int/lit8 v7, v10, 0x1

    .line 11
    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v7, 0x1

    .line 12
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v12, v11, 0x1

    aget-byte v11, v1, v11

    shl-int/2addr v11, v9

    add-int/2addr v7, v11

    and-int/lit16 v7, v7, 0xff

    new-array v11, v9, [B

    .line 13
    invoke-static {v1, v12, v11, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v9

    new-array v9, v4, [B

    const/4 v13, 0x2

    .line 14
    invoke-static {v1, v12, v9, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-array v4, v4, [C

    add-int/lit8 v14, v12, 0x1

    .line 16
    aget-byte v12, v1, v12

    int-to-char v12, v12

    aput-char v12, v4, v8

    const/16 v8, 0x2e

    aput-char v8, v4, v5

    .line 17
    aget-byte v5, v1, v14

    int-to-char v5, v5

    aput-char v5, v4, v13

    .line 18
    invoke-virtual {v9, v4}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 19
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;

    invoke-direct {v5}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;-><init>()V

    .line 21
    invoke-static {v6}, Lcom/thingclips/sdk/bluetooth/bbbqqqb;->pdqppqb([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setMeshName(Ljava/lang/String;)V

    move/from16 v6, p4

    .line 22
    invoke-virtual {v5, v6}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setRssi(I)V

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v5, p0}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 24
    :cond_3
    invoke-virtual {v5, v1}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setScanRecord([B)V

    move-object/from16 v0, p2

    .line 25
    invoke-virtual {v5, v0}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setMacAdress(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5, v3}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setVendorId(I)V

    .line 27
    invoke-virtual {v5, v7}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setMeshAddress(I)V

    .line 28
    invoke-virtual {v5, v10}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setStatus(I)V

    .line 29
    invoke-virtual {v5, v4}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setVersion(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v11}, Lcom/thingclips/smart/android/blemesh/bean/SearchDeviceBean;->setProductId([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_4
    :goto_0
    return-object v2

    :catch_0
    const-string v0, "ble_search"

    const-string v1, "parse scan data error"

    .line 31
    invoke-static {v0, v1}, Lcom/thingclips/smart/android/common/utils/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object v2
.end method
