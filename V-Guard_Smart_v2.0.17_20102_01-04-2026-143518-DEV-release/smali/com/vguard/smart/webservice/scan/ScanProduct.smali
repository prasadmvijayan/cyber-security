.class public final Lcom/vguard/smart/webservice/scan/ScanProduct;
.super Ljava/lang/Object;
.source "ScanProduct.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;
    }
.end annotation


# instance fields
.field private final battery:I
    .annotation runtime Lc5/b;
        value = "battery"
    .end annotation
.end field

.field private final batteryCapacity:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "batteryCapacity"
    .end annotation
.end field

.field private final batteryTypes:Ljava/util/List;
    .annotation runtime Lc5/b;
        value = "batteryTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "brand"
    .end annotation
.end field

.field private final capacity:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "capacity"
    .end annotation
.end field

.field private final deviceCode:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "deviceCode"
    .end annotation
.end field

.field private final isBluetooth:Z
    .annotation runtime Lc5/b;
        value = "isBluetooth"
    .end annotation
.end field

.field private final isScanningMandatory:Z
    .annotation runtime Lc5/b;
        value = "isScanningMandatory"
    .end annotation
.end field

.field private final isSolar:Z
    .annotation runtime Lc5/b;
        value = "isSolar"
    .end annotation
.end field

.field private final isWifi:Z
    .annotation runtime Lc5/b;
        value = "isWifi"
    .end annotation
.end field

.field private final manufacturedLocation:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "manufacturedLocation"
    .end annotation
.end field

.field private final manufacturedTime:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "manufacturedTime"
    .end annotation
.end field

.field private final materialCode:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "materialCode"
    .end annotation
.end field

.field private final mfgDate:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "mfgDate"
    .end annotation
.end field

.field private final numberSolarPanels:I
    .annotation runtime Lc5/b;
        value = "numberSolarPanels"
    .end annotation
.end field

.field private final productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;
    .annotation runtime Lc5/b;
        value = "productCategory"
    .end annotation
.end field

.field private final productId:Ljava/lang/Integer;
    .annotation runtime Lc5/b;
        value = "productId"
    .end annotation
.end field

.field private final productImage:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "productImage"
    .end annotation
.end field

.field private final productManual:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "productManual"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "productName"
    .end annotation
.end field

.field private final solarBundleProduct:Z
    .annotation runtime Lc5/b;
        value = "solarBundleProduct"
    .end annotation
.end field

.field private final solarPanelDescription:Ljava/util/List;
    .annotation runtime Lc5/b;
        value = "solarPanelDescription"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final solarPanelWatt:I
    .annotation runtime Lc5/b;
        value = "solarPanelWatt"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lc5/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move-object/from16 v11, p22

    const-string v12, "batteryTypes"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "batteryCapacity"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "brand"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceCode"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "manufacturedLocation"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "manufacturedTime"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "mfgDate"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productCategory"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productImage"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "productManual"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "solarPanelDescription"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    .line 5
    iput-object v2, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    move/from16 v1, p7

    .line 8
    iput-boolean v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    move/from16 v1, p9

    .line 10
    iput-boolean v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    .line 12
    iput-object v5, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    .line 15
    iput-object v7, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    .line 17
    iput-object v8, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    .line 19
    iput-object v9, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    .line 20
    iput-object v10, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    move/from16 v1, p21

    .line 22
    iput-boolean v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    .line 23
    iput-object v11, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vguard/smart/webservice/scan/ScanProduct;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vguard/smart/webservice/scan/ScanProduct;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lcom/vguard/smart/webservice/scan/ScanProduct;->copy(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/vguard/smart/webservice/scan/ScanProduct;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component15()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final component16()Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component21()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final copy(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/vguard/smart/webservice/scan/ScanProduct;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vguard/smart/webservice/scan/ScanProduct;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "batteryTypes"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryCapacity"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCode"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturedLocation"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manufacturedTime"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfgDate"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productCategory"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productImage"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productManual"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "solarPanelDescription"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/vguard/smart/webservice/scan/ScanProduct;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lcom/vguard/smart/webservice/scan/ScanProduct;-><init>(Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vguard/smart/webservice/scan/ScanProduct;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    .line 25
    .line 26
    iget v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    .line 32
    .line 33
    iget v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    .line 144
    .line 145
    iget v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_10

    .line 148
    .line 149
    return v2

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_12

    .line 170
    .line 171
    return v2

    .line 172
    :cond_12
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_13

    .line 181
    .line 182
    return v2

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-boolean v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    .line 206
    .line 207
    iget-boolean v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    .line 208
    .line 209
    if-eq v1, v3, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    iget-object v1, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_19

    .line 243
    .line 244
    return v2

    .line 245
    :cond_19
    return v0
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

.method public final getBattery()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getBatteryCapacity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getBatteryTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getCapacity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getManufacturedLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getManufacturedTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getMaterialCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getMfgDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getNumberSolarPanels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getProductCategory()Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getProductId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getProductImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getProductManual()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getSolarBundleProduct()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final getSolarPanelDescription()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getSolarPanelWatt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LC9/k;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LC9/k;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_0
    add-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-boolean v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-boolean v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    add-int/2addr v0, v2

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-boolean v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move v2, v3

    .line 67
    :cond_3
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LC9/k;->a(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/2addr v2, v1

    .line 114
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    move v0, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    add-int/2addr v2, v0

    .line 125
    mul-int/2addr v2, v1

    .line 126
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LB1/c;->j(IILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LB1/c;->j(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    move v2, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_2
    add-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-boolean v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v3, v2

    .line 156
    :goto_3
    add-int/2addr v0, v3

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    mul-int/2addr v2, v1

    .line 166
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    move v0, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_4
    add-int/2addr v2, v0

    .line 177
    mul-int/2addr v2, v1

    .line 178
    iget-object v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_5
    add-int/2addr v2, v4

    .line 188
    return v2
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public final isBluetooth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final isScanningMandatory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final isSolar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public final isWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryTypes:Ljava/util/List;

    .line 4
    .line 5
    iget v2, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->battery:I

    .line 6
    .line 7
    iget v3, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelWatt:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->batteryCapacity:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->brand:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->deviceCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isBluetooth:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isScanningMandatory:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isSolar:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->isWifi:Z

    .line 22
    .line 23
    iget-object v11, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedLocation:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->manufacturedTime:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->materialCode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->mfgDate:Ljava/lang/String;

    .line 30
    .line 31
    iget v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->numberSolarPanels:I

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productCategory:Lcom/vguard/smart/webservice/scan/ScanProduct$ProductCategory;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productId:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productImage:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productManual:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->productName:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-boolean v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarBundleProduct:Z

    .line 56
    .line 57
    move/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->solarPanelDescription:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->capacity:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/vguard/smart/webservice/scan/ScanProduct;->type:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    move-object/from16 v25, v15

    .line 72
    .line 73
    const-string v15, "ScanProduct(batteryTypes="

    .line 74
    .line 75
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", battery="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", solarPanelWatt="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", batteryCapacity="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", brand="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", deviceCode="

    .line 111
    .line 112
    const-string v2, ", isBluetooth="

    .line 113
    .line 114
    invoke-static {v0, v5, v1, v6, v2}, LA1/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, ", isScanningMandatory="

    .line 118
    .line 119
    const-string v2, ", isSolar="

    .line 120
    .line 121
    invoke-static {v0, v7, v1, v8, v2}, LC9/g;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, ", isWifi="

    .line 125
    .line 126
    const-string v2, ", manufacturedLocation="

    .line 127
    .line 128
    invoke-static {v0, v9, v1, v10, v2}, LC9/g;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v1, ", manufacturedTime="

    .line 132
    .line 133
    const-string v2, ", materialCode="

    .line 134
    .line 135
    invoke-static {v0, v11, v1, v12, v2}, LA1/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", mfgDate="

    .line 139
    .line 140
    const-string v2, ", numberSolarPanels="

    .line 141
    .line 142
    invoke-static {v0, v13, v1, v14, v2}, LA1/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move/from16 v1, v16

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", productCategory="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, v17

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", productId="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v18

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", productImage="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-object/from16 v1, v19

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", productManual="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", productName="

    .line 186
    .line 187
    const-string v2, ", solarBundleProduct="

    .line 188
    .line 189
    move-object/from16 v3, v20

    .line 190
    .line 191
    move-object/from16 v4, v21

    .line 192
    .line 193
    invoke-static {v0, v3, v1, v4, v2}, LA1/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move/from16 v1, v22

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", solarPanelDescription="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v23

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", capacity="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-object/from16 v1, v24

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, ", type="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v25

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ")"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
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
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method
