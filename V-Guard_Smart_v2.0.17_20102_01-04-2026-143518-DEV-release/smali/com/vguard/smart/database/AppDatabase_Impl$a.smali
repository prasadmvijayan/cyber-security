.class public final Lcom/vguard/smart/database/AppDatabase_Impl$a;
.super LG0/m$a;
.source "AppDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vguard/smart/database/AppDatabase_Impl;->d(LG0/e;)LK0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vguard/smart/database/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/vguard/smart/database/AppDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vguard/smart/database/AppDatabase_Impl$a;->b:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LG0/m$a;-><init>(I)V

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
.end method


# virtual methods
.method public final a(LL0/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_table` (`id` INTEGER NOT NULL, `preferredLanguage` TEXT, `fullName` TEXT, `countryCode` TEXT, `mobile` TEXT, `email` TEXT, `alternateMobile` TEXT, `alternateCountryCode` TEXT, `socialId` TEXT, `profileImageUrl` TEXT, `mobileVerified` INTEGER, `alternateMobileVerified` INTEGER, `emailVerified` INTEGER, `fcmToken` TEXT, `country` TEXT, `countryId` INTEGER, `isoCode` TEXT, `accessToken` TEXT, `refreshToken` TEXT, `notificationStatus` TEXT, `voiceAlarmStatus` TEXT, `vibrationStatus` TEXT, `appLanguage` TEXT, `darkMode` TEXT, `address` TEXT, `isPasswordExist` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `address_table` (`id` INTEGER NOT NULL, `address` TEXT, `landmark` TEXT, `city` TEXT, `district` TEXT, `state` TEXT, `pin` TEXT, `isDefault` INTEGER, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `product_category_table` (`id` INTEGER, `name` TEXT, `code` TEXT, PRIMARY KEY(`id`))"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `battery_brands_table` (`brandId` INTEGER NOT NULL, `brandName` TEXT NOT NULL, PRIMARY KEY(`brandId`))"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `panel_brands_table` (`panelBrandId` INTEGER NOT NULL, `panelBrandName` TEXT NOT NULL, PRIMARY KEY(`panelBrandId`))"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `update_info_table` (`apiId` INTEGER NOT NULL, `lastUpdatedTime` TEXT NOT NULL, PRIMARY KEY(`apiId`))"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `state_table` (`stateId` INTEGER NOT NULL, `stateName` TEXT, PRIMARY KEY(`stateId`))"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `district_table` (`districtId` INTEGER NOT NULL, `stateId` INTEGER NOT NULL, `districtName` TEXT NOT NULL, PRIMARY KEY(`districtId`))"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `state_tariff_table` (`id` INTEGER, `state` TEXT, `unitBand1P` REAL NOT NULL, `tarriffMin1P` REAL NOT NULL, `tarriffMax1P` REAL NOT NULL, `unitBand3P` REAL NOT NULL, `tarriffMin3P` REAL NOT NULL, `tarriffMax3P` REAL NOT NULL, `irRadiation` REAL NOT NULL, PRIMARY KEY(`id`))"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `solar_model_table` (`capacityId` INTEGER NOT NULL, `phase` INTEGER NOT NULL, `from` REAL NOT NULL, `to` REAL NOT NULL, `model` TEXT NOT NULL, `modelCapacity` INTEGER NOT NULL, `image` TEXT NOT NULL, `manual` TEXT NOT NULL, PRIMARY KEY(`capacityId`))"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS `my_products_table` (`userAssetsId` INTEGER NOT NULL, `apName` TEXT, `batteryBrand` TEXT, `batteryCapacity` TEXT, `batteryType` TEXT, `batteryTypes` TEXT, `config` TEXT, `crmMigrateStatus` INTEGER, `dealerContact` TEXT, `dealerName` TEXT, `deviceCode` TEXT, `imagePath` TEXT, `isShared` INTEGER, `latitude` TEXT, `longitude` TEXT, `macId` TEXT, `productId` INTEGER, `productNickName` TEXT, `purchaseDate` TEXT, `serialNumber` TEXT, `solarPanelsWatt` TEXT, `ssidName` TEXT, `ssidPassword` TEXT, `unit` TEXT, `uuid` TEXT, `isReconfigure` INTEGER, `isConfigured` INTEGER, `warrantyStartDate` TEXT, `warrantyEndDate` TEXT, `isBluetooth` INTEGER, `isScanningMandatory` INTEGER, `isSolar` INTEGER, `isWifi` INTEGER, `numberSolarPanels` INTEGER, `productImage` TEXT, `productManual` TEXT, `productName` TEXT, `isSolarBundleProduct` INTEGER, `solarPanelWattLimit` INTEGER, `batteryCount` INTEGER, `categoryName` TEXT, `productCode` TEXT, `type` TEXT, `categoryId` INTEGER, `lastEnergySyncDate` TEXT, `key` TEXT, `iv` TEXT, `isGeofenceOn` INTEGER, `geofenceRadius` INTEGER, `timeZone` TEXT, `timeZoneId` INTEGER, `gmtOffset` TEXT, `isoCode` TEXT, `countryName` TEXT, `countryId` INTEGER, `timeZoneCode` TEXT, PRIMARY KEY(`userAssetsId`))"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `my_battery_table` (`userAssetsId` INTEGER, `id` INTEGER, `brandName` TEXT, `capacity` TEXT, `isCustomBrand` INTEGER, `materialCode` TEXT, `modelName` TEXT, `serialNumber` TEXT, PRIMARY KEY(`id`))"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `my_panel_table` (`userAssetsId` INTEGER, `id` INTEGER, `brandName` TEXT, `capacity` TEXT, `isCustomBrand` INTEGER, `materialCode` TEXT, `modelName` TEXT, `serialNumber` TEXT, PRIMARY KEY(`id`))"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_assistance_table` (`categoryId` INTEGER, `categoryName` TEXT, `categoryUrl` TEXT NOT NULL, PRIMARY KEY(`categoryId`))"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_assistance_model_table` (`modelId` INTEGER, `categoryId` INTEGER, `modelName` TEXT, `modelUrl` TEXT NOT NULL, PRIMARY KEY(`modelId`))"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `geofence_table` (`userAssetsId` INTEGER NOT NULL, `powerStatus` INTEGER NOT NULL, PRIMARY KEY(`userAssetsId`))"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "CREATE TABLE IF NOT EXISTS `retro_switch_table` (`userAssetsId` INTEGER, `id` INTEGER, `switchId` INTEGER, `switchNickName` TEXT, `switchIcon` INTEGER, PRIMARY KEY(`id`))"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "CREATE TABLE IF NOT EXISTS `country_table` (`countryId` INTEGER NOT NULL, `countryName` TEXT NOT NULL, `countryCode` TEXT NOT NULL, `isoAlpha2` TEXT NOT NULL, `isoAlpha3` TEXT NOT NULL, PRIMARY KEY(`countryId`))"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CREATE TABLE IF NOT EXISTS `time_zone_table` (`countryId` INTEGER NOT NULL, `timeZoneId` INTEGER NOT NULL, `timeZone` TEXT NOT NULL, `gmtOffset` TEXT NOT NULL, `timeZoneCode` TEXT NOT NULL, PRIMARY KEY(`countryId`, `timeZoneId`))"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CREATE TABLE IF NOT EXISTS `product_connection` (`userAssetsId` INTEGER NOT NULL, `connectivityOption` INTEGER, PRIMARY KEY(`userAssetsId`))"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'25eb9623e9acf6246302585628d9da3a\')"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
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

.method public final b(LL0/c;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `user_table`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `address_table`"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `product_category_table`"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `battery_brands_table`"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `panel_brands_table`"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `update_info_table`"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `state_table`"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `district_table`"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "DROP TABLE IF EXISTS `state_tariff_table`"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE IF EXISTS `solar_model_table`"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "DROP TABLE IF EXISTS `my_products_table`"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DROP TABLE IF EXISTS `my_battery_table`"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "DROP TABLE IF EXISTS `my_panel_table`"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "DROP TABLE IF EXISTS `user_assistance_table`"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TABLE IF EXISTS `user_assistance_model_table`"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "DROP TABLE IF EXISTS `geofence_table`"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "DROP TABLE IF EXISTS `retro_switch_table`"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "DROP TABLE IF EXISTS `country_table`"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "DROP TABLE IF EXISTS `time_zone_table`"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS `product_connection`"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LL0/c;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/vguard/smart/database/AppDatabase_Impl$a;->b:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 102
    .line 103
    iget-object v0, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-ge v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v2, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, LG0/l$b;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void
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

.method public final c(LL0/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vguard/smart/database/AppDatabase_Impl$a;->b:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 2
    .line 3
    iget-object v0, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LG0/l$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
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
.end method

.method public final d(LL0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vguard/smart/database/AppDatabase_Impl$a;->b:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 2
    .line 3
    iput-object p1, v0, LG0/l;->a:LL0/c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vguard/smart/database/AppDatabase_Impl$a;->b:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LG0/l;->j(LL0/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vguard/smart/database/AppDatabase_Impl$a;->b:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 11
    .line 12
    iget-object p1, p1, LG0/l;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/vguard/smart/database/AppDatabase_Impl$a;->b:Lcom/vguard/smart/database/AppDatabase_Impl;

    .line 24
    .line 25
    iget-object v1, v1, LG0/l;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LG0/l$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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
.end method

.method public final e(LL0/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj2/b;->k(LL0/c;)V

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
.end method

.method public final f(LL0/c;)LG0/m$b;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LI0/a$a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v3, v2

    .line 21
    invoke-direct/range {v3 .. v9}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v2, LI0/a$a;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v5, "preferredLanguage"

    .line 34
    .line 35
    const-string v6, "TEXT"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v10}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v4, "preferredLanguage"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, LI0/a$a;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v6, "fullName"

    .line 52
    .line 53
    const-string v7, "TEXT"

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    move-object v5, v2

    .line 58
    invoke-direct/range {v5 .. v11}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v4, "fullName"

    .line 62
    .line 63
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v2, LI0/a$a;

    .line 67
    .line 68
    const-string v6, "countryCode"

    .line 69
    .line 70
    const-string v7, "TEXT"

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    invoke-direct/range {v5 .. v11}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v4, "countryCode"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v2, LI0/a$a;

    .line 82
    .line 83
    const-string v6, "mobile"

    .line 84
    .line 85
    const-string v7, "TEXT"

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v5, "mobile"

    .line 92
    .line 93
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, LI0/a$a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-string v7, "email"

    .line 100
    .line 101
    const-string v8, "TEXT"

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    move-object v6, v2

    .line 106
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v5, "email"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, LI0/a$a;

    .line 115
    .line 116
    const-string v7, "alternateMobile"

    .line 117
    .line 118
    const-string v8, "TEXT"

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v5, "alternateMobile"

    .line 125
    .line 126
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v2, LI0/a$a;

    .line 130
    .line 131
    const-string v7, "alternateCountryCode"

    .line 132
    .line 133
    const-string v8, "TEXT"

    .line 134
    .line 135
    move-object v6, v2

    .line 136
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v5, "alternateCountryCode"

    .line 140
    .line 141
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v2, LI0/a$a;

    .line 145
    .line 146
    const-string v7, "socialId"

    .line 147
    .line 148
    const-string v8, "TEXT"

    .line 149
    .line 150
    move-object v6, v2

    .line 151
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    const-string v5, "socialId"

    .line 155
    .line 156
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, LI0/a$a;

    .line 160
    .line 161
    const-string v7, "profileImageUrl"

    .line 162
    .line 163
    const-string v8, "TEXT"

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v5, "profileImageUrl"

    .line 170
    .line 171
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance v2, LI0/a$a;

    .line 175
    .line 176
    const-string v7, "mobileVerified"

    .line 177
    .line 178
    const-string v8, "INTEGER"

    .line 179
    .line 180
    move-object v6, v2

    .line 181
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v5, "mobileVerified"

    .line 185
    .line 186
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v2, LI0/a$a;

    .line 190
    .line 191
    const-string v7, "alternateMobileVerified"

    .line 192
    .line 193
    const-string v8, "INTEGER"

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const-string v5, "alternateMobileVerified"

    .line 200
    .line 201
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v2, LI0/a$a;

    .line 205
    .line 206
    const-string v7, "emailVerified"

    .line 207
    .line 208
    const-string v8, "INTEGER"

    .line 209
    .line 210
    move-object v6, v2

    .line 211
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v5, "emailVerified"

    .line 215
    .line 216
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v2, LI0/a$a;

    .line 220
    .line 221
    const-string v7, "fcmToken"

    .line 222
    .line 223
    const-string v8, "TEXT"

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v5, "fcmToken"

    .line 230
    .line 231
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    new-instance v2, LI0/a$a;

    .line 235
    .line 236
    const-string v7, "country"

    .line 237
    .line 238
    const-string v8, "TEXT"

    .line 239
    .line 240
    move-object v6, v2

    .line 241
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const-string v5, "country"

    .line 245
    .line 246
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v2, LI0/a$a;

    .line 250
    .line 251
    const-string v7, "countryId"

    .line 252
    .line 253
    const-string v8, "INTEGER"

    .line 254
    .line 255
    move-object v6, v2

    .line 256
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    const-string v5, "countryId"

    .line 260
    .line 261
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v2, LI0/a$a;

    .line 265
    .line 266
    const-string v7, "isoCode"

    .line 267
    .line 268
    const-string v8, "TEXT"

    .line 269
    .line 270
    move-object v6, v2

    .line 271
    invoke-direct/range {v6 .. v12}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v6, "isoCode"

    .line 275
    .line 276
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v2, LI0/a$a;

    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const-string v8, "accessToken"

    .line 283
    .line 284
    const-string v9, "TEXT"

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x1

    .line 288
    move-object v7, v2

    .line 289
    invoke-direct/range {v7 .. v13}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v7, "accessToken"

    .line 293
    .line 294
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v2, LI0/a$a;

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const-string v9, "refreshToken"

    .line 301
    .line 302
    const-string v10, "TEXT"

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x1

    .line 306
    move-object v8, v2

    .line 307
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const-string v7, "refreshToken"

    .line 311
    .line 312
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v2, LI0/a$a;

    .line 316
    .line 317
    const-string v9, "notificationStatus"

    .line 318
    .line 319
    const-string v10, "TEXT"

    .line 320
    .line 321
    move-object v8, v2

    .line 322
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    const-string v7, "notificationStatus"

    .line 326
    .line 327
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v2, LI0/a$a;

    .line 331
    .line 332
    const-string v9, "voiceAlarmStatus"

    .line 333
    .line 334
    const-string v10, "TEXT"

    .line 335
    .line 336
    move-object v8, v2

    .line 337
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v7, "voiceAlarmStatus"

    .line 341
    .line 342
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    new-instance v2, LI0/a$a;

    .line 346
    .line 347
    const-string v9, "vibrationStatus"

    .line 348
    .line 349
    const-string v10, "TEXT"

    .line 350
    .line 351
    move-object v8, v2

    .line 352
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    const-string v7, "vibrationStatus"

    .line 356
    .line 357
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v2, LI0/a$a;

    .line 361
    .line 362
    const-string v9, "appLanguage"

    .line 363
    .line 364
    const-string v10, "TEXT"

    .line 365
    .line 366
    move-object v8, v2

    .line 367
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v7, "appLanguage"

    .line 371
    .line 372
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v2, LI0/a$a;

    .line 376
    .line 377
    const-string v9, "darkMode"

    .line 378
    .line 379
    const-string v10, "TEXT"

    .line 380
    .line 381
    move-object v8, v2

    .line 382
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    const-string v7, "darkMode"

    .line 386
    .line 387
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v2, LI0/a$a;

    .line 391
    .line 392
    const-string v9, "address"

    .line 393
    .line 394
    const-string v10, "TEXT"

    .line 395
    .line 396
    move-object v8, v2

    .line 397
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    const-string v7, "address"

    .line 401
    .line 402
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    new-instance v2, LI0/a$a;

    .line 406
    .line 407
    const-string v9, "isPasswordExist"

    .line 408
    .line 409
    const-string v10, "TEXT"

    .line 410
    .line 411
    move-object v8, v2

    .line 412
    invoke-direct/range {v8 .. v14}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v8, "isPasswordExist"

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {v1, v8, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v8, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 425
    .line 426
    .line 427
    new-instance v10, LI0/a;

    .line 428
    .line 429
    const-string v11, "user_table"

    .line 430
    .line 431
    invoke-direct {v10, v11, v1, v2, v8}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v11}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v10, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    const-string v8, "\n Found:\n"

    .line 443
    .line 444
    if-nez v2, :cond_0

    .line 445
    .line 446
    new-instance v0, LG0/m$b;

    .line 447
    .line 448
    const-string v2, "user_table(com.vguard.smart.database.VgUser).\n Expected:\n"

    .line 449
    .line 450
    invoke-static {v2, v10, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 459
    .line 460
    const/16 v2, 0x8

    .line 461
    .line 462
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 463
    .line 464
    .line 465
    new-instance v15, LI0/a$a;

    .line 466
    .line 467
    const/4 v13, 0x1

    .line 468
    const/4 v14, 0x1

    .line 469
    const-string v11, "id"

    .line 470
    .line 471
    const-string v12, "INTEGER"

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v17, 0x1

    .line 476
    .line 477
    move-object v10, v15

    .line 478
    move-object v2, v15

    .line 479
    move-object/from16 v15, v16

    .line 480
    .line 481
    move/from16 v16, v17

    .line 482
    .line 483
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v2, LI0/a$a;

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const-string v20, "address"

    .line 496
    .line 497
    const-string v21, "TEXT"

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v25, 0x1

    .line 502
    .line 503
    move-object/from16 v19, v2

    .line 504
    .line 505
    invoke-direct/range {v19 .. v25}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v2, LI0/a$a;

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const/4 v14, 0x0

    .line 515
    const-string v11, "landmark"

    .line 516
    .line 517
    const-string v12, "TEXT"

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x1

    .line 521
    .line 522
    move-object v10, v2

    .line 523
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    const-string v7, "landmark"

    .line 527
    .line 528
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    new-instance v2, LI0/a$a;

    .line 532
    .line 533
    const-string v11, "city"

    .line 534
    .line 535
    const-string v12, "TEXT"

    .line 536
    .line 537
    move-object v10, v2

    .line 538
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v7, "city"

    .line 542
    .line 543
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v2, LI0/a$a;

    .line 547
    .line 548
    const-string v11, "district"

    .line 549
    .line 550
    const-string v12, "TEXT"

    .line 551
    .line 552
    move-object v10, v2

    .line 553
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 554
    .line 555
    .line 556
    const-string v7, "district"

    .line 557
    .line 558
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    new-instance v2, LI0/a$a;

    .line 562
    .line 563
    const-string v11, "state"

    .line 564
    .line 565
    const-string v12, "TEXT"

    .line 566
    .line 567
    move-object v10, v2

    .line 568
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v7, "state"

    .line 572
    .line 573
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    new-instance v2, LI0/a$a;

    .line 577
    .line 578
    const-string v11, "pin"

    .line 579
    .line 580
    const-string v12, "TEXT"

    .line 581
    .line 582
    move-object v10, v2

    .line 583
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    const-string v10, "pin"

    .line 587
    .line 588
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    new-instance v2, LI0/a$a;

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    const-string v12, "isDefault"

    .line 595
    .line 596
    const-string v13, "INTEGER"

    .line 597
    .line 598
    const/16 v16, 0x0

    .line 599
    .line 600
    move-object v11, v2

    .line 601
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    const-string v10, "isDefault"

    .line 605
    .line 606
    invoke-static {v1, v10, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v10, Ljava/util/HashSet;

    .line 611
    .line 612
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 613
    .line 614
    .line 615
    new-instance v11, LI0/a;

    .line 616
    .line 617
    const-string v12, "address_table"

    .line 618
    .line 619
    invoke-direct {v11, v12, v1, v2, v10}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v12}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v11, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_1

    .line 631
    .line 632
    new-instance v0, LG0/m$b;

    .line 633
    .line 634
    const-string v2, "address_table(com.vguard.smart.database.VgUserAddress).\n Expected:\n"

    .line 635
    .line 636
    invoke-static {v2, v11, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 645
    .line 646
    const/4 v2, 0x3

    .line 647
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 648
    .line 649
    .line 650
    new-instance v15, LI0/a$a;

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v14, 0x1

    .line 654
    const-string v11, "id"

    .line 655
    .line 656
    const-string v12, "INTEGER"

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x1

    .line 661
    .line 662
    move-object v10, v15

    .line 663
    move-object v2, v15

    .line 664
    move-object/from16 v15, v16

    .line 665
    .line 666
    move/from16 v16, v17

    .line 667
    .line 668
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    new-instance v2, LI0/a$a;

    .line 675
    .line 676
    const/16 v23, 0x0

    .line 677
    .line 678
    const/16 v24, 0x0

    .line 679
    .line 680
    const-string v21, "name"

    .line 681
    .line 682
    const-string v22, "TEXT"

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v26, 0x1

    .line 687
    .line 688
    move-object/from16 v20, v2

    .line 689
    .line 690
    invoke-direct/range {v20 .. v26}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    const-string v10, "name"

    .line 694
    .line 695
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    new-instance v2, LI0/a$a;

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    const/4 v15, 0x0

    .line 702
    const-string v12, "code"

    .line 703
    .line 704
    const-string v13, "TEXT"

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    move-object v11, v2

    .line 709
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    const-string v10, "code"

    .line 713
    .line 714
    invoke-static {v1, v10, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v10, Ljava/util/HashSet;

    .line 719
    .line 720
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v11, LI0/a;

    .line 724
    .line 725
    const-string v12, "product_category_table"

    .line 726
    .line 727
    invoke-direct {v11, v12, v1, v2, v10}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v12}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v11, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_2

    .line 739
    .line 740
    new-instance v0, LG0/m$b;

    .line 741
    .line 742
    const-string v2, "product_category_table(com.vguard.smart.database.ProductCategory).\n Expected:\n"

    .line 743
    .line 744
    invoke-static {v2, v11, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 753
    .line 754
    const/4 v2, 0x2

    .line 755
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 756
    .line 757
    .line 758
    new-instance v15, LI0/a$a;

    .line 759
    .line 760
    const/4 v13, 0x1

    .line 761
    const/4 v14, 0x1

    .line 762
    const-string v11, "brandId"

    .line 763
    .line 764
    const-string v12, "INTEGER"

    .line 765
    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x1

    .line 769
    .line 770
    move-object v10, v15

    .line 771
    move-object v2, v15

    .line 772
    move-object/from16 v15, v16

    .line 773
    .line 774
    move/from16 v16, v17

    .line 775
    .line 776
    invoke-direct/range {v10 .. v16}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    const-string v10, "brandId"

    .line 780
    .line 781
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    new-instance v2, LI0/a$a;

    .line 785
    .line 786
    const/4 v15, 0x0

    .line 787
    const-string v12, "brandName"

    .line 788
    .line 789
    const-string v13, "TEXT"

    .line 790
    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    move-object v11, v2

    .line 794
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    const-string v10, "brandName"

    .line 798
    .line 799
    invoke-static {v1, v10, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v11, Ljava/util/HashSet;

    .line 804
    .line 805
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 806
    .line 807
    .line 808
    new-instance v12, LI0/a;

    .line 809
    .line 810
    const-string v13, "battery_brands_table"

    .line 811
    .line 812
    invoke-direct {v12, v13, v1, v2, v11}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v0, v13}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v12, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-nez v2, :cond_3

    .line 824
    .line 825
    new-instance v0, LG0/m$b;

    .line 826
    .line 827
    const-string v2, "battery_brands_table(com.vguard.smart.database.VgBatteryBrand).\n Expected:\n"

    .line 828
    .line 829
    invoke-static {v2, v12, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 838
    .line 839
    const/4 v2, 0x2

    .line 840
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 841
    .line 842
    .line 843
    new-instance v2, LI0/a$a;

    .line 844
    .line 845
    const/4 v14, 0x1

    .line 846
    const/4 v15, 0x1

    .line 847
    const-string v12, "panelBrandId"

    .line 848
    .line 849
    const-string v13, "INTEGER"

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x1

    .line 854
    .line 855
    move-object v11, v2

    .line 856
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    const-string v11, "panelBrandId"

    .line 860
    .line 861
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    new-instance v2, LI0/a$a;

    .line 865
    .line 866
    const/16 v24, 0x1

    .line 867
    .line 868
    const/16 v25, 0x0

    .line 869
    .line 870
    const-string v22, "panelBrandName"

    .line 871
    .line 872
    const-string v23, "TEXT"

    .line 873
    .line 874
    const/16 v26, 0x0

    .line 875
    .line 876
    const/16 v27, 0x1

    .line 877
    .line 878
    move-object/from16 v21, v2

    .line 879
    .line 880
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    const-string v11, "panelBrandName"

    .line 884
    .line 885
    invoke-static {v1, v11, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v11, Ljava/util/HashSet;

    .line 890
    .line 891
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 892
    .line 893
    .line 894
    new-instance v12, LI0/a;

    .line 895
    .line 896
    const-string v13, "panel_brands_table"

    .line 897
    .line 898
    invoke-direct {v12, v13, v1, v2, v11}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v13}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v12, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_4

    .line 910
    .line 911
    new-instance v0, LG0/m$b;

    .line 912
    .line 913
    const-string v2, "panel_brands_table(com.vguard.smart.database.VgPanelBrand).\n Expected:\n"

    .line 914
    .line 915
    invoke-static {v2, v12, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 924
    .line 925
    const/4 v2, 0x2

    .line 926
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 927
    .line 928
    .line 929
    new-instance v2, LI0/a$a;

    .line 930
    .line 931
    const/4 v14, 0x1

    .line 932
    const/4 v15, 0x1

    .line 933
    const-string v12, "apiId"

    .line 934
    .line 935
    const-string v13, "INTEGER"

    .line 936
    .line 937
    const/16 v16, 0x0

    .line 938
    .line 939
    const/16 v17, 0x1

    .line 940
    .line 941
    move-object v11, v2

    .line 942
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    const-string v11, "apiId"

    .line 946
    .line 947
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    new-instance v2, LI0/a$a;

    .line 951
    .line 952
    const/16 v24, 0x1

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    const-string v22, "lastUpdatedTime"

    .line 957
    .line 958
    const-string v23, "TEXT"

    .line 959
    .line 960
    const/16 v26, 0x0

    .line 961
    .line 962
    const/16 v27, 0x1

    .line 963
    .line 964
    move-object/from16 v21, v2

    .line 965
    .line 966
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 967
    .line 968
    .line 969
    const-string v11, "lastUpdatedTime"

    .line 970
    .line 971
    invoke-static {v1, v11, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    new-instance v11, Ljava/util/HashSet;

    .line 976
    .line 977
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 978
    .line 979
    .line 980
    new-instance v12, LI0/a;

    .line 981
    .line 982
    const-string v13, "update_info_table"

    .line 983
    .line 984
    invoke-direct {v12, v13, v1, v2, v11}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v13}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v12, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    if-nez v2, :cond_5

    .line 996
    .line 997
    new-instance v0, LG0/m$b;

    .line 998
    .line 999
    const-string v2, "update_info_table(com.vguard.smart.database.VgApiUpdateInfo).\n Expected:\n"

    .line 1000
    .line 1001
    invoke-static {v2, v12, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1010
    .line 1011
    const/4 v2, 0x2

    .line 1012
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, LI0/a$a;

    .line 1016
    .line 1017
    const/4 v14, 0x1

    .line 1018
    const/4 v15, 0x1

    .line 1019
    const-string v12, "stateId"

    .line 1020
    .line 1021
    const-string v13, "INTEGER"

    .line 1022
    .line 1023
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const/16 v17, 0x1

    .line 1026
    .line 1027
    move-object v11, v2

    .line 1028
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1029
    .line 1030
    .line 1031
    const-string v11, "stateId"

    .line 1032
    .line 1033
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    new-instance v2, LI0/a$a;

    .line 1037
    .line 1038
    const/16 v24, 0x0

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const-string v22, "stateName"

    .line 1043
    .line 1044
    const-string v23, "TEXT"

    .line 1045
    .line 1046
    const/16 v26, 0x0

    .line 1047
    .line 1048
    const/16 v27, 0x1

    .line 1049
    .line 1050
    move-object/from16 v21, v2

    .line 1051
    .line 1052
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    const-string v12, "stateName"

    .line 1056
    .line 1057
    invoke-static {v1, v12, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v12, Ljava/util/HashSet;

    .line 1062
    .line 1063
    invoke-direct {v12, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v13, LI0/a;

    .line 1067
    .line 1068
    const-string v14, "state_table"

    .line 1069
    .line 1070
    invoke-direct {v13, v14, v1, v2, v12}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v14}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v13, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    if-nez v2, :cond_6

    .line 1082
    .line 1083
    new-instance v0, LG0/m$b;

    .line 1084
    .line 1085
    const-string v2, "state_table(com.vguard.smart.database.VgState).\n Expected:\n"

    .line 1086
    .line 1087
    invoke-static {v2, v13, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 1096
    .line 1097
    const/4 v2, 0x3

    .line 1098
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, LI0/a$a;

    .line 1102
    .line 1103
    const/16 v24, 0x1

    .line 1104
    .line 1105
    const/16 v25, 0x1

    .line 1106
    .line 1107
    const-string v22, "districtId"

    .line 1108
    .line 1109
    const-string v23, "INTEGER"

    .line 1110
    .line 1111
    const/16 v26, 0x0

    .line 1112
    .line 1113
    const/16 v27, 0x1

    .line 1114
    .line 1115
    move-object/from16 v21, v2

    .line 1116
    .line 1117
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    const-string v12, "districtId"

    .line 1121
    .line 1122
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    new-instance v2, LI0/a$a;

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    const-string v22, "stateId"

    .line 1130
    .line 1131
    const-string v23, "INTEGER"

    .line 1132
    .line 1133
    move-object/from16 v21, v2

    .line 1134
    .line 1135
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    new-instance v2, LI0/a$a;

    .line 1142
    .line 1143
    const/16 v31, 0x1

    .line 1144
    .line 1145
    const/16 v32, 0x0

    .line 1146
    .line 1147
    const-string v29, "districtName"

    .line 1148
    .line 1149
    const-string v30, "TEXT"

    .line 1150
    .line 1151
    const/16 v33, 0x0

    .line 1152
    .line 1153
    const/16 v34, 0x1

    .line 1154
    .line 1155
    move-object/from16 v28, v2

    .line 1156
    .line 1157
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1158
    .line 1159
    .line 1160
    const-string v11, "districtName"

    .line 1161
    .line 1162
    invoke-static {v1, v11, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    new-instance v11, Ljava/util/HashSet;

    .line 1167
    .line 1168
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v12, LI0/a;

    .line 1172
    .line 1173
    const-string v13, "district_table"

    .line 1174
    .line 1175
    invoke-direct {v12, v13, v1, v2, v11}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v0, v13}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-virtual {v12, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_7

    .line 1187
    .line 1188
    new-instance v0, LG0/m$b;

    .line 1189
    .line 1190
    const-string v2, "district_table(com.vguard.smart.database.VgDistrict).\n Expected:\n"

    .line 1191
    .line 1192
    invoke-static {v2, v12, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 1201
    .line 1202
    const/16 v2, 0x9

    .line 1203
    .line 1204
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, LI0/a$a;

    .line 1208
    .line 1209
    const/4 v14, 0x0

    .line 1210
    const/4 v15, 0x1

    .line 1211
    const-string v12, "id"

    .line 1212
    .line 1213
    const-string v13, "INTEGER"

    .line 1214
    .line 1215
    const/16 v16, 0x0

    .line 1216
    .line 1217
    const/16 v17, 0x1

    .line 1218
    .line 1219
    move-object v11, v2

    .line 1220
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, LI0/a$a;

    .line 1227
    .line 1228
    const/16 v24, 0x0

    .line 1229
    .line 1230
    const/16 v25, 0x0

    .line 1231
    .line 1232
    const-string v22, "state"

    .line 1233
    .line 1234
    const-string v23, "TEXT"

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const/16 v27, 0x1

    .line 1239
    .line 1240
    move-object/from16 v21, v2

    .line 1241
    .line 1242
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, LI0/a$a;

    .line 1249
    .line 1250
    const/4 v14, 0x1

    .line 1251
    const/4 v15, 0x0

    .line 1252
    const-string v12, "unitBand1P"

    .line 1253
    .line 1254
    const-string v13, "REAL"

    .line 1255
    .line 1256
    move-object v11, v2

    .line 1257
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1258
    .line 1259
    .line 1260
    const-string v7, "unitBand1P"

    .line 1261
    .line 1262
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    new-instance v2, LI0/a$a;

    .line 1266
    .line 1267
    const-string v12, "tarriffMin1P"

    .line 1268
    .line 1269
    const-string v13, "REAL"

    .line 1270
    .line 1271
    move-object v11, v2

    .line 1272
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    const-string v7, "tarriffMin1P"

    .line 1276
    .line 1277
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    new-instance v2, LI0/a$a;

    .line 1281
    .line 1282
    const-string v12, "tarriffMax1P"

    .line 1283
    .line 1284
    const-string v13, "REAL"

    .line 1285
    .line 1286
    move-object v11, v2

    .line 1287
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    const-string v7, "tarriffMax1P"

    .line 1291
    .line 1292
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, LI0/a$a;

    .line 1296
    .line 1297
    const-string v12, "unitBand3P"

    .line 1298
    .line 1299
    const-string v13, "REAL"

    .line 1300
    .line 1301
    move-object v11, v2

    .line 1302
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1303
    .line 1304
    .line 1305
    const-string v7, "unitBand3P"

    .line 1306
    .line 1307
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, LI0/a$a;

    .line 1311
    .line 1312
    const-string v12, "tarriffMin3P"

    .line 1313
    .line 1314
    const-string v13, "REAL"

    .line 1315
    .line 1316
    move-object v11, v2

    .line 1317
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    const-string v7, "tarriffMin3P"

    .line 1321
    .line 1322
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    new-instance v2, LI0/a$a;

    .line 1326
    .line 1327
    const-string v12, "tarriffMax3P"

    .line 1328
    .line 1329
    const-string v13, "REAL"

    .line 1330
    .line 1331
    move-object v11, v2

    .line 1332
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1333
    .line 1334
    .line 1335
    const-string v7, "tarriffMax3P"

    .line 1336
    .line 1337
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, LI0/a$a;

    .line 1341
    .line 1342
    const-string v12, "irRadiation"

    .line 1343
    .line 1344
    const-string v13, "REAL"

    .line 1345
    .line 1346
    move-object v11, v2

    .line 1347
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1348
    .line 1349
    .line 1350
    const-string v7, "irRadiation"

    .line 1351
    .line 1352
    invoke-static {v1, v7, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    new-instance v7, Ljava/util/HashSet;

    .line 1357
    .line 1358
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v11, LI0/a;

    .line 1362
    .line 1363
    const-string v12, "state_tariff_table"

    .line 1364
    .line 1365
    invoke-direct {v11, v12, v1, v2, v7}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v12}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v11, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v2

    .line 1376
    if-nez v2, :cond_8

    .line 1377
    .line 1378
    new-instance v0, LG0/m$b;

    .line 1379
    .line 1380
    const-string v2, "state_tariff_table(com.vguard.smart.database.StateTariff).\n Expected:\n"

    .line 1381
    .line 1382
    invoke-static {v2, v11, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 1387
    .line 1388
    .line 1389
    return-object v0

    .line 1390
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 1391
    .line 1392
    const/16 v2, 0x8

    .line 1393
    .line 1394
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, LI0/a$a;

    .line 1398
    .line 1399
    const/4 v14, 0x1

    .line 1400
    const/4 v15, 0x1

    .line 1401
    const-string v12, "capacityId"

    .line 1402
    .line 1403
    const-string v13, "INTEGER"

    .line 1404
    .line 1405
    const/16 v16, 0x0

    .line 1406
    .line 1407
    const/16 v17, 0x1

    .line 1408
    .line 1409
    move-object v11, v2

    .line 1410
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1411
    .line 1412
    .line 1413
    const-string v7, "capacityId"

    .line 1414
    .line 1415
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, LI0/a$a;

    .line 1419
    .line 1420
    const/4 v15, 0x0

    .line 1421
    const-string v12, "phase"

    .line 1422
    .line 1423
    const-string v13, "INTEGER"

    .line 1424
    .line 1425
    move-object v11, v2

    .line 1426
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1427
    .line 1428
    .line 1429
    const-string v7, "phase"

    .line 1430
    .line 1431
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, LI0/a$a;

    .line 1435
    .line 1436
    const-string v12, "from"

    .line 1437
    .line 1438
    const-string v13, "REAL"

    .line 1439
    .line 1440
    move-object v11, v2

    .line 1441
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1442
    .line 1443
    .line 1444
    const-string v7, "from"

    .line 1445
    .line 1446
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    new-instance v2, LI0/a$a;

    .line 1450
    .line 1451
    const-string v12, "to"

    .line 1452
    .line 1453
    const-string v13, "REAL"

    .line 1454
    .line 1455
    move-object v11, v2

    .line 1456
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1457
    .line 1458
    .line 1459
    const-string v7, "to"

    .line 1460
    .line 1461
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    new-instance v2, LI0/a$a;

    .line 1465
    .line 1466
    const-string v12, "model"

    .line 1467
    .line 1468
    const-string v13, "TEXT"

    .line 1469
    .line 1470
    move-object v11, v2

    .line 1471
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    const-string v7, "model"

    .line 1475
    .line 1476
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, LI0/a$a;

    .line 1480
    .line 1481
    const-string v12, "modelCapacity"

    .line 1482
    .line 1483
    const-string v13, "INTEGER"

    .line 1484
    .line 1485
    move-object v11, v2

    .line 1486
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1487
    .line 1488
    .line 1489
    const-string v7, "modelCapacity"

    .line 1490
    .line 1491
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    new-instance v2, LI0/a$a;

    .line 1495
    .line 1496
    const-string v12, "image"

    .line 1497
    .line 1498
    const-string v13, "TEXT"

    .line 1499
    .line 1500
    move-object v11, v2

    .line 1501
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1502
    .line 1503
    .line 1504
    const-string v7, "image"

    .line 1505
    .line 1506
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, LI0/a$a;

    .line 1510
    .line 1511
    const-string v12, "manual"

    .line 1512
    .line 1513
    const-string v13, "TEXT"

    .line 1514
    .line 1515
    move-object v11, v2

    .line 1516
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1517
    .line 1518
    .line 1519
    const-string v7, "manual"

    .line 1520
    .line 1521
    invoke-static {v1, v7, v2, v9}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    new-instance v7, Ljava/util/HashSet;

    .line 1526
    .line 1527
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v11, LI0/a;

    .line 1531
    .line 1532
    const-string v12, "solar_model_table"

    .line 1533
    .line 1534
    invoke-direct {v11, v12, v1, v2, v7}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0, v12}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    invoke-virtual {v11, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-nez v2, :cond_9

    .line 1546
    .line 1547
    new-instance v0, LG0/m$b;

    .line 1548
    .line 1549
    const-string v2, "solar_model_table(com.vguard.smart.database.SolarModel).\n Expected:\n"

    .line 1550
    .line 1551
    invoke-static {v2, v11, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-direct {v0, v1, v9}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 1556
    .line 1557
    .line 1558
    return-object v0

    .line 1559
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 1560
    .line 1561
    const/16 v2, 0x38

    .line 1562
    .line 1563
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1564
    .line 1565
    .line 1566
    new-instance v2, LI0/a$a;

    .line 1567
    .line 1568
    const-string v12, "userAssetsId"

    .line 1569
    .line 1570
    const-string v13, "INTEGER"

    .line 1571
    .line 1572
    const/16 v16, 0x0

    .line 1573
    .line 1574
    const/16 v17, 0x1

    .line 1575
    .line 1576
    const/4 v14, 0x1

    .line 1577
    const/4 v15, 0x1

    .line 1578
    move-object v11, v2

    .line 1579
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1580
    .line 1581
    .line 1582
    const-string v7, "userAssetsId"

    .line 1583
    .line 1584
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, LI0/a$a;

    .line 1588
    .line 1589
    const-string v12, "apName"

    .line 1590
    .line 1591
    const-string v13, "TEXT"

    .line 1592
    .line 1593
    const/4 v14, 0x0

    .line 1594
    const/4 v15, 0x0

    .line 1595
    move-object v11, v2

    .line 1596
    invoke-direct/range {v11 .. v17}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1597
    .line 1598
    .line 1599
    const-string v11, "apName"

    .line 1600
    .line 1601
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    new-instance v2, LI0/a$a;

    .line 1605
    .line 1606
    const-string v22, "batteryBrand"

    .line 1607
    .line 1608
    const-string v23, "TEXT"

    .line 1609
    .line 1610
    const/16 v26, 0x0

    .line 1611
    .line 1612
    const/16 v27, 0x1

    .line 1613
    .line 1614
    const/16 v24, 0x0

    .line 1615
    .line 1616
    const/16 v25, 0x0

    .line 1617
    .line 1618
    move-object/from16 v21, v2

    .line 1619
    .line 1620
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1621
    .line 1622
    .line 1623
    const-string v11, "batteryBrand"

    .line 1624
    .line 1625
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    new-instance v2, LI0/a$a;

    .line 1629
    .line 1630
    const-string v22, "batteryCapacity"

    .line 1631
    .line 1632
    const-string v23, "TEXT"

    .line 1633
    .line 1634
    move-object/from16 v21, v2

    .line 1635
    .line 1636
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1637
    .line 1638
    .line 1639
    const-string v11, "batteryCapacity"

    .line 1640
    .line 1641
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    new-instance v2, LI0/a$a;

    .line 1645
    .line 1646
    const-string v22, "batteryType"

    .line 1647
    .line 1648
    const-string v23, "TEXT"

    .line 1649
    .line 1650
    move-object/from16 v21, v2

    .line 1651
    .line 1652
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1653
    .line 1654
    .line 1655
    const-string v11, "batteryType"

    .line 1656
    .line 1657
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    new-instance v2, LI0/a$a;

    .line 1661
    .line 1662
    const-string v22, "batteryTypes"

    .line 1663
    .line 1664
    const-string v23, "TEXT"

    .line 1665
    .line 1666
    move-object/from16 v21, v2

    .line 1667
    .line 1668
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1669
    .line 1670
    .line 1671
    const-string v11, "batteryTypes"

    .line 1672
    .line 1673
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    new-instance v2, LI0/a$a;

    .line 1677
    .line 1678
    const-string v22, "config"

    .line 1679
    .line 1680
    const-string v23, "TEXT"

    .line 1681
    .line 1682
    move-object/from16 v21, v2

    .line 1683
    .line 1684
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1685
    .line 1686
    .line 1687
    const-string v11, "config"

    .line 1688
    .line 1689
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    new-instance v2, LI0/a$a;

    .line 1693
    .line 1694
    const-string v22, "crmMigrateStatus"

    .line 1695
    .line 1696
    const-string v23, "INTEGER"

    .line 1697
    .line 1698
    move-object/from16 v21, v2

    .line 1699
    .line 1700
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1701
    .line 1702
    .line 1703
    const-string v11, "crmMigrateStatus"

    .line 1704
    .line 1705
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    new-instance v2, LI0/a$a;

    .line 1709
    .line 1710
    const-string v22, "dealerContact"

    .line 1711
    .line 1712
    const-string v23, "TEXT"

    .line 1713
    .line 1714
    move-object/from16 v21, v2

    .line 1715
    .line 1716
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1717
    .line 1718
    .line 1719
    const-string v11, "dealerContact"

    .line 1720
    .line 1721
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, LI0/a$a;

    .line 1725
    .line 1726
    const-string v22, "dealerName"

    .line 1727
    .line 1728
    const-string v23, "TEXT"

    .line 1729
    .line 1730
    move-object/from16 v21, v2

    .line 1731
    .line 1732
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1733
    .line 1734
    .line 1735
    const-string v11, "dealerName"

    .line 1736
    .line 1737
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    new-instance v2, LI0/a$a;

    .line 1741
    .line 1742
    const-string v22, "deviceCode"

    .line 1743
    .line 1744
    const-string v23, "TEXT"

    .line 1745
    .line 1746
    move-object/from16 v21, v2

    .line 1747
    .line 1748
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1749
    .line 1750
    .line 1751
    const-string v11, "deviceCode"

    .line 1752
    .line 1753
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    new-instance v2, LI0/a$a;

    .line 1757
    .line 1758
    const-string v22, "imagePath"

    .line 1759
    .line 1760
    const-string v23, "TEXT"

    .line 1761
    .line 1762
    move-object/from16 v21, v2

    .line 1763
    .line 1764
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1765
    .line 1766
    .line 1767
    const-string v11, "imagePath"

    .line 1768
    .line 1769
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    new-instance v2, LI0/a$a;

    .line 1773
    .line 1774
    const-string v22, "isShared"

    .line 1775
    .line 1776
    const-string v23, "INTEGER"

    .line 1777
    .line 1778
    move-object/from16 v21, v2

    .line 1779
    .line 1780
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1781
    .line 1782
    .line 1783
    const-string v11, "isShared"

    .line 1784
    .line 1785
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    new-instance v2, LI0/a$a;

    .line 1789
    .line 1790
    const-string v22, "latitude"

    .line 1791
    .line 1792
    const-string v23, "TEXT"

    .line 1793
    .line 1794
    move-object/from16 v21, v2

    .line 1795
    .line 1796
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1797
    .line 1798
    .line 1799
    const-string v11, "latitude"

    .line 1800
    .line 1801
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, LI0/a$a;

    .line 1805
    .line 1806
    const-string v22, "longitude"

    .line 1807
    .line 1808
    const-string v23, "TEXT"

    .line 1809
    .line 1810
    move-object/from16 v21, v2

    .line 1811
    .line 1812
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1813
    .line 1814
    .line 1815
    const-string v11, "longitude"

    .line 1816
    .line 1817
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    new-instance v2, LI0/a$a;

    .line 1821
    .line 1822
    const-string v22, "macId"

    .line 1823
    .line 1824
    const-string v23, "TEXT"

    .line 1825
    .line 1826
    move-object/from16 v21, v2

    .line 1827
    .line 1828
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1829
    .line 1830
    .line 1831
    const-string v11, "macId"

    .line 1832
    .line 1833
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    new-instance v2, LI0/a$a;

    .line 1837
    .line 1838
    const-string v22, "productId"

    .line 1839
    .line 1840
    const-string v23, "INTEGER"

    .line 1841
    .line 1842
    move-object/from16 v21, v2

    .line 1843
    .line 1844
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1845
    .line 1846
    .line 1847
    const-string v11, "productId"

    .line 1848
    .line 1849
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    new-instance v2, LI0/a$a;

    .line 1853
    .line 1854
    const-string v22, "productNickName"

    .line 1855
    .line 1856
    const-string v23, "TEXT"

    .line 1857
    .line 1858
    move-object/from16 v21, v2

    .line 1859
    .line 1860
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1861
    .line 1862
    .line 1863
    const-string v11, "productNickName"

    .line 1864
    .line 1865
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    new-instance v2, LI0/a$a;

    .line 1869
    .line 1870
    const-string v22, "purchaseDate"

    .line 1871
    .line 1872
    const-string v23, "TEXT"

    .line 1873
    .line 1874
    move-object/from16 v21, v2

    .line 1875
    .line 1876
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1877
    .line 1878
    .line 1879
    const-string v11, "purchaseDate"

    .line 1880
    .line 1881
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, LI0/a$a;

    .line 1885
    .line 1886
    const-string v22, "serialNumber"

    .line 1887
    .line 1888
    const-string v23, "TEXT"

    .line 1889
    .line 1890
    move-object/from16 v21, v2

    .line 1891
    .line 1892
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1893
    .line 1894
    .line 1895
    const-string v11, "serialNumber"

    .line 1896
    .line 1897
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    new-instance v2, LI0/a$a;

    .line 1901
    .line 1902
    const-string v22, "solarPanelsWatt"

    .line 1903
    .line 1904
    const-string v23, "TEXT"

    .line 1905
    .line 1906
    move-object/from16 v21, v2

    .line 1907
    .line 1908
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1909
    .line 1910
    .line 1911
    const-string v12, "solarPanelsWatt"

    .line 1912
    .line 1913
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    new-instance v2, LI0/a$a;

    .line 1917
    .line 1918
    const-string v22, "ssidName"

    .line 1919
    .line 1920
    const-string v23, "TEXT"

    .line 1921
    .line 1922
    move-object/from16 v21, v2

    .line 1923
    .line 1924
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1925
    .line 1926
    .line 1927
    const-string v12, "ssidName"

    .line 1928
    .line 1929
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    new-instance v2, LI0/a$a;

    .line 1933
    .line 1934
    const-string v22, "ssidPassword"

    .line 1935
    .line 1936
    const-string v23, "TEXT"

    .line 1937
    .line 1938
    move-object/from16 v21, v2

    .line 1939
    .line 1940
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1941
    .line 1942
    .line 1943
    const-string v12, "ssidPassword"

    .line 1944
    .line 1945
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    new-instance v2, LI0/a$a;

    .line 1949
    .line 1950
    const-string v22, "unit"

    .line 1951
    .line 1952
    const-string v23, "TEXT"

    .line 1953
    .line 1954
    move-object/from16 v21, v2

    .line 1955
    .line 1956
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1957
    .line 1958
    .line 1959
    const-string v12, "unit"

    .line 1960
    .line 1961
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    new-instance v2, LI0/a$a;

    .line 1965
    .line 1966
    const-string v22, "uuid"

    .line 1967
    .line 1968
    const-string v23, "TEXT"

    .line 1969
    .line 1970
    move-object/from16 v21, v2

    .line 1971
    .line 1972
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1973
    .line 1974
    .line 1975
    const-string v12, "uuid"

    .line 1976
    .line 1977
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    new-instance v2, LI0/a$a;

    .line 1981
    .line 1982
    const-string v22, "isReconfigure"

    .line 1983
    .line 1984
    const-string v23, "INTEGER"

    .line 1985
    .line 1986
    move-object/from16 v21, v2

    .line 1987
    .line 1988
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1989
    .line 1990
    .line 1991
    const-string v12, "isReconfigure"

    .line 1992
    .line 1993
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    new-instance v2, LI0/a$a;

    .line 1997
    .line 1998
    const-string v22, "isConfigured"

    .line 1999
    .line 2000
    const-string v23, "INTEGER"

    .line 2001
    .line 2002
    move-object/from16 v21, v2

    .line 2003
    .line 2004
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2005
    .line 2006
    .line 2007
    const-string v12, "isConfigured"

    .line 2008
    .line 2009
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    new-instance v2, LI0/a$a;

    .line 2013
    .line 2014
    const-string v22, "warrantyStartDate"

    .line 2015
    .line 2016
    const-string v23, "TEXT"

    .line 2017
    .line 2018
    move-object/from16 v21, v2

    .line 2019
    .line 2020
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2021
    .line 2022
    .line 2023
    const-string v12, "warrantyStartDate"

    .line 2024
    .line 2025
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    .line 2027
    .line 2028
    new-instance v2, LI0/a$a;

    .line 2029
    .line 2030
    const-string v22, "warrantyEndDate"

    .line 2031
    .line 2032
    const-string v23, "TEXT"

    .line 2033
    .line 2034
    move-object/from16 v21, v2

    .line 2035
    .line 2036
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2037
    .line 2038
    .line 2039
    const-string v12, "warrantyEndDate"

    .line 2040
    .line 2041
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    new-instance v2, LI0/a$a;

    .line 2045
    .line 2046
    const-string v22, "isBluetooth"

    .line 2047
    .line 2048
    const-string v23, "INTEGER"

    .line 2049
    .line 2050
    move-object/from16 v21, v2

    .line 2051
    .line 2052
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2053
    .line 2054
    .line 2055
    const-string v12, "isBluetooth"

    .line 2056
    .line 2057
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    new-instance v2, LI0/a$a;

    .line 2061
    .line 2062
    const-string v22, "isScanningMandatory"

    .line 2063
    .line 2064
    const-string v23, "INTEGER"

    .line 2065
    .line 2066
    move-object/from16 v21, v2

    .line 2067
    .line 2068
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2069
    .line 2070
    .line 2071
    const-string v12, "isScanningMandatory"

    .line 2072
    .line 2073
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    new-instance v2, LI0/a$a;

    .line 2077
    .line 2078
    const-string v22, "isSolar"

    .line 2079
    .line 2080
    const-string v23, "INTEGER"

    .line 2081
    .line 2082
    move-object/from16 v21, v2

    .line 2083
    .line 2084
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2085
    .line 2086
    .line 2087
    const-string v12, "isSolar"

    .line 2088
    .line 2089
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    new-instance v2, LI0/a$a;

    .line 2093
    .line 2094
    const-string v22, "isWifi"

    .line 2095
    .line 2096
    const-string v23, "INTEGER"

    .line 2097
    .line 2098
    move-object/from16 v21, v2

    .line 2099
    .line 2100
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2101
    .line 2102
    .line 2103
    const-string v12, "isWifi"

    .line 2104
    .line 2105
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    new-instance v2, LI0/a$a;

    .line 2109
    .line 2110
    const-string v22, "numberSolarPanels"

    .line 2111
    .line 2112
    const-string v23, "INTEGER"

    .line 2113
    .line 2114
    move-object/from16 v21, v2

    .line 2115
    .line 2116
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2117
    .line 2118
    .line 2119
    const-string v12, "numberSolarPanels"

    .line 2120
    .line 2121
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    new-instance v2, LI0/a$a;

    .line 2125
    .line 2126
    const-string v22, "productImage"

    .line 2127
    .line 2128
    const-string v23, "TEXT"

    .line 2129
    .line 2130
    move-object/from16 v21, v2

    .line 2131
    .line 2132
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2133
    .line 2134
    .line 2135
    const-string v12, "productImage"

    .line 2136
    .line 2137
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    new-instance v2, LI0/a$a;

    .line 2141
    .line 2142
    const-string v22, "productManual"

    .line 2143
    .line 2144
    const-string v23, "TEXT"

    .line 2145
    .line 2146
    move-object/from16 v21, v2

    .line 2147
    .line 2148
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2149
    .line 2150
    .line 2151
    const-string v12, "productManual"

    .line 2152
    .line 2153
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    new-instance v2, LI0/a$a;

    .line 2157
    .line 2158
    const-string v22, "productName"

    .line 2159
    .line 2160
    const-string v23, "TEXT"

    .line 2161
    .line 2162
    move-object/from16 v21, v2

    .line 2163
    .line 2164
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2165
    .line 2166
    .line 2167
    const-string v12, "productName"

    .line 2168
    .line 2169
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    new-instance v2, LI0/a$a;

    .line 2173
    .line 2174
    const-string v22, "isSolarBundleProduct"

    .line 2175
    .line 2176
    const-string v23, "INTEGER"

    .line 2177
    .line 2178
    move-object/from16 v21, v2

    .line 2179
    .line 2180
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2181
    .line 2182
    .line 2183
    const-string v12, "isSolarBundleProduct"

    .line 2184
    .line 2185
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, LI0/a$a;

    .line 2189
    .line 2190
    const-string v22, "solarPanelWattLimit"

    .line 2191
    .line 2192
    const-string v23, "INTEGER"

    .line 2193
    .line 2194
    move-object/from16 v21, v2

    .line 2195
    .line 2196
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2197
    .line 2198
    .line 2199
    const-string v12, "solarPanelWattLimit"

    .line 2200
    .line 2201
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    new-instance v2, LI0/a$a;

    .line 2205
    .line 2206
    const-string v22, "batteryCount"

    .line 2207
    .line 2208
    const-string v23, "INTEGER"

    .line 2209
    .line 2210
    move-object/from16 v21, v2

    .line 2211
    .line 2212
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2213
    .line 2214
    .line 2215
    const-string v12, "batteryCount"

    .line 2216
    .line 2217
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    new-instance v2, LI0/a$a;

    .line 2221
    .line 2222
    const-string v22, "categoryName"

    .line 2223
    .line 2224
    const-string v23, "TEXT"

    .line 2225
    .line 2226
    move-object/from16 v21, v2

    .line 2227
    .line 2228
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2229
    .line 2230
    .line 2231
    const-string v12, "categoryName"

    .line 2232
    .line 2233
    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    new-instance v2, LI0/a$a;

    .line 2237
    .line 2238
    const-string v22, "productCode"

    .line 2239
    .line 2240
    const-string v23, "TEXT"

    .line 2241
    .line 2242
    move-object/from16 v21, v2

    .line 2243
    .line 2244
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2245
    .line 2246
    .line 2247
    const-string v13, "productCode"

    .line 2248
    .line 2249
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    new-instance v2, LI0/a$a;

    .line 2253
    .line 2254
    const-string v22, "type"

    .line 2255
    .line 2256
    const-string v23, "TEXT"

    .line 2257
    .line 2258
    move-object/from16 v21, v2

    .line 2259
    .line 2260
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2261
    .line 2262
    .line 2263
    const-string v13, "type"

    .line 2264
    .line 2265
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    new-instance v2, LI0/a$a;

    .line 2269
    .line 2270
    const-string v22, "categoryId"

    .line 2271
    .line 2272
    const-string v23, "INTEGER"

    .line 2273
    .line 2274
    move-object/from16 v21, v2

    .line 2275
    .line 2276
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2277
    .line 2278
    .line 2279
    const-string v13, "categoryId"

    .line 2280
    .line 2281
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, LI0/a$a;

    .line 2285
    .line 2286
    const-string v22, "lastEnergySyncDate"

    .line 2287
    .line 2288
    const-string v23, "TEXT"

    .line 2289
    .line 2290
    move-object/from16 v21, v2

    .line 2291
    .line 2292
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2293
    .line 2294
    .line 2295
    const-string v14, "lastEnergySyncDate"

    .line 2296
    .line 2297
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    new-instance v2, LI0/a$a;

    .line 2301
    .line 2302
    const-string v22, "key"

    .line 2303
    .line 2304
    const-string v23, "TEXT"

    .line 2305
    .line 2306
    move-object/from16 v21, v2

    .line 2307
    .line 2308
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2309
    .line 2310
    .line 2311
    const-string v14, "key"

    .line 2312
    .line 2313
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    new-instance v2, LI0/a$a;

    .line 2317
    .line 2318
    const-string v22, "iv"

    .line 2319
    .line 2320
    const-string v23, "TEXT"

    .line 2321
    .line 2322
    move-object/from16 v21, v2

    .line 2323
    .line 2324
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2325
    .line 2326
    .line 2327
    const-string v14, "iv"

    .line 2328
    .line 2329
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    new-instance v2, LI0/a$a;

    .line 2333
    .line 2334
    const-string v22, "isGeofenceOn"

    .line 2335
    .line 2336
    const-string v23, "INTEGER"

    .line 2337
    .line 2338
    move-object/from16 v21, v2

    .line 2339
    .line 2340
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2341
    .line 2342
    .line 2343
    const-string v14, "isGeofenceOn"

    .line 2344
    .line 2345
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    new-instance v2, LI0/a$a;

    .line 2349
    .line 2350
    const-string v22, "geofenceRadius"

    .line 2351
    .line 2352
    const-string v23, "INTEGER"

    .line 2353
    .line 2354
    move-object/from16 v21, v2

    .line 2355
    .line 2356
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2357
    .line 2358
    .line 2359
    const-string v14, "geofenceRadius"

    .line 2360
    .line 2361
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    new-instance v2, LI0/a$a;

    .line 2365
    .line 2366
    const-string v22, "timeZone"

    .line 2367
    .line 2368
    const-string v23, "TEXT"

    .line 2369
    .line 2370
    move-object/from16 v21, v2

    .line 2371
    .line 2372
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2373
    .line 2374
    .line 2375
    const-string v14, "timeZone"

    .line 2376
    .line 2377
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    new-instance v2, LI0/a$a;

    .line 2381
    .line 2382
    const-string v22, "timeZoneId"

    .line 2383
    .line 2384
    const-string v23, "INTEGER"

    .line 2385
    .line 2386
    move-object/from16 v21, v2

    .line 2387
    .line 2388
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2389
    .line 2390
    .line 2391
    const-string v15, "timeZoneId"

    .line 2392
    .line 2393
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    new-instance v2, LI0/a$a;

    .line 2397
    .line 2398
    const-string v22, "gmtOffset"

    .line 2399
    .line 2400
    const-string v23, "TEXT"

    .line 2401
    .line 2402
    move-object/from16 v21, v2

    .line 2403
    .line 2404
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2405
    .line 2406
    .line 2407
    const-string v9, "gmtOffset"

    .line 2408
    .line 2409
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    new-instance v2, LI0/a$a;

    .line 2413
    .line 2414
    const-string v22, "isoCode"

    .line 2415
    .line 2416
    const-string v23, "TEXT"

    .line 2417
    .line 2418
    move-object/from16 v21, v2

    .line 2419
    .line 2420
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    new-instance v2, LI0/a$a;

    .line 2427
    .line 2428
    const-string v29, "countryName"

    .line 2429
    .line 2430
    const-string v30, "TEXT"

    .line 2431
    .line 2432
    const/16 v33, 0x0

    .line 2433
    .line 2434
    const/16 v34, 0x1

    .line 2435
    .line 2436
    const/16 v31, 0x0

    .line 2437
    .line 2438
    const/16 v32, 0x0

    .line 2439
    .line 2440
    move-object/from16 v28, v2

    .line 2441
    .line 2442
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2443
    .line 2444
    .line 2445
    const-string v6, "countryName"

    .line 2446
    .line 2447
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    new-instance v2, LI0/a$a;

    .line 2451
    .line 2452
    const-string v22, "countryId"

    .line 2453
    .line 2454
    const-string v23, "INTEGER"

    .line 2455
    .line 2456
    move-object/from16 v21, v2

    .line 2457
    .line 2458
    invoke-direct/range {v21 .. v27}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    new-instance v2, LI0/a$a;

    .line 2465
    .line 2466
    const-string v29, "timeZoneCode"

    .line 2467
    .line 2468
    const-string v30, "TEXT"

    .line 2469
    .line 2470
    move-object/from16 v28, v2

    .line 2471
    .line 2472
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v17, v9

    .line 2476
    .line 2477
    const-string v9, "timeZoneCode"

    .line 2478
    .line 2479
    move-object/from16 v21, v14

    .line 2480
    .line 2481
    const/4 v14, 0x0

    .line 2482
    invoke-static {v1, v9, v2, v14}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    move-object/from16 v22, v9

    .line 2487
    .line 2488
    new-instance v9, Ljava/util/HashSet;

    .line 2489
    .line 2490
    invoke-direct {v9, v14}, Ljava/util/HashSet;-><init>(I)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v14, LI0/a;

    .line 2494
    .line 2495
    move-object/from16 v23, v15

    .line 2496
    .line 2497
    const-string v15, "my_products_table"

    .line 2498
    .line 2499
    invoke-direct {v14, v15, v1, v2, v9}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v0, v15}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    invoke-virtual {v14, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v2

    .line 2510
    if-nez v2, :cond_a

    .line 2511
    .line 2512
    new-instance v0, LG0/m$b;

    .line 2513
    .line 2514
    const-string v2, "my_products_table(com.vguard.smart.database.MyProduct).\n Expected:\n"

    .line 2515
    .line 2516
    invoke-static {v2, v14, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    const/4 v2, 0x0

    .line 2521
    invoke-direct {v0, v1, v2}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 2522
    .line 2523
    .line 2524
    return-object v0

    .line 2525
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 2526
    .line 2527
    const/16 v2, 0x8

    .line 2528
    .line 2529
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v2, LI0/a$a;

    .line 2533
    .line 2534
    const/16 v27, 0x0

    .line 2535
    .line 2536
    const/16 v28, 0x0

    .line 2537
    .line 2538
    const-string v25, "userAssetsId"

    .line 2539
    .line 2540
    const-string v26, "INTEGER"

    .line 2541
    .line 2542
    const/16 v29, 0x0

    .line 2543
    .line 2544
    const/16 v30, 0x1

    .line 2545
    .line 2546
    move-object/from16 v24, v2

    .line 2547
    .line 2548
    invoke-direct/range {v24 .. v30}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    new-instance v2, LI0/a$a;

    .line 2555
    .line 2556
    const/16 v34, 0x0

    .line 2557
    .line 2558
    const/16 v35, 0x1

    .line 2559
    .line 2560
    const-string v32, "id"

    .line 2561
    .line 2562
    const-string v33, "INTEGER"

    .line 2563
    .line 2564
    const/16 v36, 0x0

    .line 2565
    .line 2566
    const/16 v37, 0x1

    .line 2567
    .line 2568
    move-object/from16 v31, v2

    .line 2569
    .line 2570
    invoke-direct/range {v31 .. v37}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2571
    .line 2572
    .line 2573
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    .line 2575
    .line 2576
    new-instance v2, LI0/a$a;

    .line 2577
    .line 2578
    const-string v25, "brandName"

    .line 2579
    .line 2580
    const-string v26, "TEXT"

    .line 2581
    .line 2582
    move-object/from16 v24, v2

    .line 2583
    .line 2584
    invoke-direct/range {v24 .. v30}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    new-instance v2, LI0/a$a;

    .line 2591
    .line 2592
    const/16 v35, 0x0

    .line 2593
    .line 2594
    const-string v32, "capacity"

    .line 2595
    .line 2596
    const-string v33, "TEXT"

    .line 2597
    .line 2598
    move-object/from16 v31, v2

    .line 2599
    .line 2600
    invoke-direct/range {v31 .. v37}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2601
    .line 2602
    .line 2603
    const-string v9, "capacity"

    .line 2604
    .line 2605
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    new-instance v2, LI0/a$a;

    .line 2609
    .line 2610
    const-string v25, "isCustomBrand"

    .line 2611
    .line 2612
    const-string v26, "INTEGER"

    .line 2613
    .line 2614
    move-object/from16 v24, v2

    .line 2615
    .line 2616
    invoke-direct/range {v24 .. v30}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2617
    .line 2618
    .line 2619
    const-string v14, "isCustomBrand"

    .line 2620
    .line 2621
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    new-instance v2, LI0/a$a;

    .line 2625
    .line 2626
    const-string v25, "materialCode"

    .line 2627
    .line 2628
    const-string v26, "TEXT"

    .line 2629
    .line 2630
    move-object/from16 v24, v2

    .line 2631
    .line 2632
    invoke-direct/range {v24 .. v30}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2633
    .line 2634
    .line 2635
    const-string v15, "materialCode"

    .line 2636
    .line 2637
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    .line 2639
    .line 2640
    new-instance v2, LI0/a$a;

    .line 2641
    .line 2642
    const-string v25, "modelName"

    .line 2643
    .line 2644
    const-string v26, "TEXT"

    .line 2645
    .line 2646
    move-object/from16 v24, v2

    .line 2647
    .line 2648
    invoke-direct/range {v24 .. v30}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2649
    .line 2650
    .line 2651
    move-object/from16 v24, v4

    .line 2652
    .line 2653
    const-string v4, "modelName"

    .line 2654
    .line 2655
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    new-instance v2, LI0/a$a;

    .line 2659
    .line 2660
    const/16 v29, 0x0

    .line 2661
    .line 2662
    const-string v26, "serialNumber"

    .line 2663
    .line 2664
    const-string v27, "TEXT"

    .line 2665
    .line 2666
    const/16 v30, 0x0

    .line 2667
    .line 2668
    const/16 v31, 0x1

    .line 2669
    .line 2670
    move-object/from16 v25, v2

    .line 2671
    .line 2672
    invoke-direct/range {v25 .. v31}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2673
    .line 2674
    .line 2675
    move-object/from16 v25, v6

    .line 2676
    .line 2677
    const/4 v6, 0x0

    .line 2678
    invoke-static {v1, v11, v2, v6}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    move-object/from16 v26, v5

    .line 2683
    .line 2684
    new-instance v5, Ljava/util/HashSet;

    .line 2685
    .line 2686
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v6, LI0/a;

    .line 2690
    .line 2691
    move-object/from16 v27, v12

    .line 2692
    .line 2693
    const-string v12, "my_battery_table"

    .line 2694
    .line 2695
    invoke-direct {v6, v12, v1, v2, v5}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v0, v12}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    invoke-virtual {v6, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 2703
    .line 2704
    .line 2705
    move-result v2

    .line 2706
    if-nez v2, :cond_b

    .line 2707
    .line 2708
    new-instance v0, LG0/m$b;

    .line 2709
    .line 2710
    const-string v2, "my_battery_table(com.vguard.smart.database.VgBattery).\n Expected:\n"

    .line 2711
    .line 2712
    invoke-static {v2, v6, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    const/4 v2, 0x0

    .line 2717
    invoke-direct {v0, v1, v2}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 2718
    .line 2719
    .line 2720
    return-object v0

    .line 2721
    :cond_b
    new-instance v1, Ljava/util/HashMap;

    .line 2722
    .line 2723
    const/16 v2, 0x8

    .line 2724
    .line 2725
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v2, LI0/a$a;

    .line 2729
    .line 2730
    const/16 v31, 0x0

    .line 2731
    .line 2732
    const/16 v32, 0x0

    .line 2733
    .line 2734
    const-string v29, "userAssetsId"

    .line 2735
    .line 2736
    const-string v30, "INTEGER"

    .line 2737
    .line 2738
    const/16 v33, 0x0

    .line 2739
    .line 2740
    const/16 v34, 0x1

    .line 2741
    .line 2742
    move-object/from16 v28, v2

    .line 2743
    .line 2744
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    new-instance v2, LI0/a$a;

    .line 2751
    .line 2752
    const/16 v38, 0x0

    .line 2753
    .line 2754
    const/16 v39, 0x1

    .line 2755
    .line 2756
    const-string v36, "id"

    .line 2757
    .line 2758
    const-string v37, "INTEGER"

    .line 2759
    .line 2760
    const/16 v40, 0x0

    .line 2761
    .line 2762
    const/16 v41, 0x1

    .line 2763
    .line 2764
    move-object/from16 v35, v2

    .line 2765
    .line 2766
    invoke-direct/range {v35 .. v41}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    new-instance v2, LI0/a$a;

    .line 2773
    .line 2774
    const-string v29, "brandName"

    .line 2775
    .line 2776
    const-string v30, "TEXT"

    .line 2777
    .line 2778
    move-object/from16 v28, v2

    .line 2779
    .line 2780
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    new-instance v2, LI0/a$a;

    .line 2787
    .line 2788
    const/16 v39, 0x0

    .line 2789
    .line 2790
    const-string v36, "capacity"

    .line 2791
    .line 2792
    const-string v37, "TEXT"

    .line 2793
    .line 2794
    move-object/from16 v35, v2

    .line 2795
    .line 2796
    invoke-direct/range {v35 .. v41}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    new-instance v2, LI0/a$a;

    .line 2803
    .line 2804
    const-string v29, "isCustomBrand"

    .line 2805
    .line 2806
    const-string v30, "INTEGER"

    .line 2807
    .line 2808
    move-object/from16 v28, v2

    .line 2809
    .line 2810
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    new-instance v2, LI0/a$a;

    .line 2817
    .line 2818
    const-string v36, "materialCode"

    .line 2819
    .line 2820
    const-string v37, "TEXT"

    .line 2821
    .line 2822
    move-object/from16 v35, v2

    .line 2823
    .line 2824
    invoke-direct/range {v35 .. v41}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    new-instance v2, LI0/a$a;

    .line 2831
    .line 2832
    const-string v29, "modelName"

    .line 2833
    .line 2834
    const-string v30, "TEXT"

    .line 2835
    .line 2836
    move-object/from16 v28, v2

    .line 2837
    .line 2838
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    new-instance v2, LI0/a$a;

    .line 2845
    .line 2846
    const-string v36, "serialNumber"

    .line 2847
    .line 2848
    const-string v37, "TEXT"

    .line 2849
    .line 2850
    move-object/from16 v35, v2

    .line 2851
    .line 2852
    invoke-direct/range {v35 .. v41}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2853
    .line 2854
    .line 2855
    const/4 v5, 0x0

    .line 2856
    invoke-static {v1, v11, v2, v5}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v2

    .line 2860
    new-instance v6, Ljava/util/HashSet;

    .line 2861
    .line 2862
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v9, LI0/a;

    .line 2866
    .line 2867
    const-string v10, "my_panel_table"

    .line 2868
    .line 2869
    invoke-direct {v9, v10, v1, v2, v6}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v0, v10}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v1

    .line 2876
    invoke-virtual {v9, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v2

    .line 2880
    if-nez v2, :cond_c

    .line 2881
    .line 2882
    new-instance v0, LG0/m$b;

    .line 2883
    .line 2884
    const-string v2, "my_panel_table(com.vguard.smart.database.VgPanel).\n Expected:\n"

    .line 2885
    .line 2886
    invoke-static {v2, v9, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    invoke-direct {v0, v1, v5}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 2891
    .line 2892
    .line 2893
    return-object v0

    .line 2894
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 2895
    .line 2896
    const/4 v2, 0x3

    .line 2897
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2898
    .line 2899
    .line 2900
    new-instance v2, LI0/a$a;

    .line 2901
    .line 2902
    const/16 v31, 0x0

    .line 2903
    .line 2904
    const/16 v32, 0x1

    .line 2905
    .line 2906
    const-string v29, "categoryId"

    .line 2907
    .line 2908
    const-string v30, "INTEGER"

    .line 2909
    .line 2910
    const/16 v33, 0x0

    .line 2911
    .line 2912
    const/16 v34, 0x1

    .line 2913
    .line 2914
    move-object/from16 v28, v2

    .line 2915
    .line 2916
    invoke-direct/range {v28 .. v34}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    new-instance v2, LI0/a$a;

    .line 2923
    .line 2924
    const/16 v38, 0x0

    .line 2925
    .line 2926
    const/16 v39, 0x0

    .line 2927
    .line 2928
    const-string v36, "categoryName"

    .line 2929
    .line 2930
    const-string v37, "TEXT"

    .line 2931
    .line 2932
    const/16 v40, 0x0

    .line 2933
    .line 2934
    const/16 v41, 0x1

    .line 2935
    .line 2936
    move-object/from16 v35, v2

    .line 2937
    .line 2938
    invoke-direct/range {v35 .. v41}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2939
    .line 2940
    .line 2941
    move-object/from16 v5, v27

    .line 2942
    .line 2943
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2944
    .line 2945
    .line 2946
    new-instance v2, LI0/a$a;

    .line 2947
    .line 2948
    const/16 v30, 0x1

    .line 2949
    .line 2950
    const-string v28, "categoryUrl"

    .line 2951
    .line 2952
    const-string v29, "TEXT"

    .line 2953
    .line 2954
    const/16 v32, 0x0

    .line 2955
    .line 2956
    const/16 v33, 0x1

    .line 2957
    .line 2958
    move-object/from16 v27, v2

    .line 2959
    .line 2960
    invoke-direct/range {v27 .. v33}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2961
    .line 2962
    .line 2963
    const-string v5, "categoryUrl"

    .line 2964
    .line 2965
    const/4 v6, 0x0

    .line 2966
    invoke-static {v1, v5, v2, v6}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    new-instance v5, Ljava/util/HashSet;

    .line 2971
    .line 2972
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v9, LI0/a;

    .line 2976
    .line 2977
    const-string v10, "user_assistance_table"

    .line 2978
    .line 2979
    invoke-direct {v9, v10, v1, v2, v5}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-static {v0, v10}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    invoke-virtual {v9, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    move-result v2

    .line 2990
    if-nez v2, :cond_d

    .line 2991
    .line 2992
    new-instance v0, LG0/m$b;

    .line 2993
    .line 2994
    const-string v2, "user_assistance_table(com.vguard.smart.database.UserAssistance).\n Expected:\n"

    .line 2995
    .line 2996
    invoke-static {v2, v9, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v1

    .line 3000
    invoke-direct {v0, v1, v6}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3001
    .line 3002
    .line 3003
    return-object v0

    .line 3004
    :cond_d
    new-instance v1, Ljava/util/HashMap;

    .line 3005
    .line 3006
    const/4 v2, 0x4

    .line 3007
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3008
    .line 3009
    .line 3010
    new-instance v2, LI0/a$a;

    .line 3011
    .line 3012
    const/16 v30, 0x0

    .line 3013
    .line 3014
    const/16 v31, 0x1

    .line 3015
    .line 3016
    const-string v28, "modelId"

    .line 3017
    .line 3018
    const-string v29, "INTEGER"

    .line 3019
    .line 3020
    const/16 v32, 0x0

    .line 3021
    .line 3022
    const/16 v33, 0x1

    .line 3023
    .line 3024
    move-object/from16 v27, v2

    .line 3025
    .line 3026
    invoke-direct/range {v27 .. v33}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3027
    .line 3028
    .line 3029
    const-string v5, "modelId"

    .line 3030
    .line 3031
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    new-instance v2, LI0/a$a;

    .line 3035
    .line 3036
    const/16 v31, 0x0

    .line 3037
    .line 3038
    const-string v28, "categoryId"

    .line 3039
    .line 3040
    const-string v29, "INTEGER"

    .line 3041
    .line 3042
    move-object/from16 v27, v2

    .line 3043
    .line 3044
    invoke-direct/range {v27 .. v33}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    new-instance v2, LI0/a$a;

    .line 3051
    .line 3052
    const/16 v37, 0x0

    .line 3053
    .line 3054
    const/16 v38, 0x0

    .line 3055
    .line 3056
    const-string v35, "modelName"

    .line 3057
    .line 3058
    const-string v36, "TEXT"

    .line 3059
    .line 3060
    const/16 v39, 0x0

    .line 3061
    .line 3062
    const/16 v40, 0x1

    .line 3063
    .line 3064
    move-object/from16 v34, v2

    .line 3065
    .line 3066
    invoke-direct/range {v34 .. v40}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    new-instance v2, LI0/a$a;

    .line 3073
    .line 3074
    const/4 v12, 0x1

    .line 3075
    const/4 v13, 0x0

    .line 3076
    const-string v10, "modelUrl"

    .line 3077
    .line 3078
    const-string v11, "TEXT"

    .line 3079
    .line 3080
    const/4 v14, 0x0

    .line 3081
    const/4 v15, 0x1

    .line 3082
    move-object v9, v2

    .line 3083
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3084
    .line 3085
    .line 3086
    const-string v4, "modelUrl"

    .line 3087
    .line 3088
    const/4 v5, 0x0

    .line 3089
    invoke-static {v1, v4, v2, v5}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v2

    .line 3093
    new-instance v4, Ljava/util/HashSet;

    .line 3094
    .line 3095
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 3096
    .line 3097
    .line 3098
    new-instance v6, LI0/a;

    .line 3099
    .line 3100
    const-string v9, "user_assistance_model_table"

    .line 3101
    .line 3102
    invoke-direct {v6, v9, v1, v2, v4}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v0, v9}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    invoke-virtual {v6, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v2

    .line 3113
    if-nez v2, :cond_e

    .line 3114
    .line 3115
    new-instance v0, LG0/m$b;

    .line 3116
    .line 3117
    const-string v2, "user_assistance_model_table(com.vguard.smart.database.UserAssistanceModel).\n Expected:\n"

    .line 3118
    .line 3119
    invoke-static {v2, v6, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    invoke-direct {v0, v1, v5}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3124
    .line 3125
    .line 3126
    return-object v0

    .line 3127
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 3128
    .line 3129
    const/4 v2, 0x2

    .line 3130
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3131
    .line 3132
    .line 3133
    new-instance v2, LI0/a$a;

    .line 3134
    .line 3135
    const/4 v12, 0x1

    .line 3136
    const/4 v13, 0x1

    .line 3137
    const-string v10, "userAssetsId"

    .line 3138
    .line 3139
    const-string v11, "INTEGER"

    .line 3140
    .line 3141
    const/4 v14, 0x0

    .line 3142
    const/4 v15, 0x1

    .line 3143
    move-object v9, v2

    .line 3144
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3145
    .line 3146
    .line 3147
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    new-instance v2, LI0/a$a;

    .line 3151
    .line 3152
    const/16 v30, 0x1

    .line 3153
    .line 3154
    const/16 v31, 0x0

    .line 3155
    .line 3156
    const-string v28, "powerStatus"

    .line 3157
    .line 3158
    const-string v29, "INTEGER"

    .line 3159
    .line 3160
    const/16 v32, 0x0

    .line 3161
    .line 3162
    const/16 v33, 0x1

    .line 3163
    .line 3164
    move-object/from16 v27, v2

    .line 3165
    .line 3166
    invoke-direct/range {v27 .. v33}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3167
    .line 3168
    .line 3169
    const-string v4, "powerStatus"

    .line 3170
    .line 3171
    const/4 v5, 0x0

    .line 3172
    invoke-static {v1, v4, v2, v5}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v2

    .line 3176
    new-instance v4, Ljava/util/HashSet;

    .line 3177
    .line 3178
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 3179
    .line 3180
    .line 3181
    new-instance v6, LI0/a;

    .line 3182
    .line 3183
    const-string v9, "geofence_table"

    .line 3184
    .line 3185
    invoke-direct {v6, v9, v1, v2, v4}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-static {v0, v9}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v1

    .line 3192
    invoke-virtual {v6, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 3193
    .line 3194
    .line 3195
    move-result v2

    .line 3196
    if-nez v2, :cond_f

    .line 3197
    .line 3198
    new-instance v0, LG0/m$b;

    .line 3199
    .line 3200
    const-string v2, "geofence_table(com.vguard.smart.database.Geofence).\n Expected:\n"

    .line 3201
    .line 3202
    invoke-static {v2, v6, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v1

    .line 3206
    invoke-direct {v0, v1, v5}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3207
    .line 3208
    .line 3209
    return-object v0

    .line 3210
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 3211
    .line 3212
    const/4 v2, 0x5

    .line 3213
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3214
    .line 3215
    .line 3216
    new-instance v4, LI0/a$a;

    .line 3217
    .line 3218
    const/4 v12, 0x0

    .line 3219
    const/4 v13, 0x0

    .line 3220
    const-string v10, "userAssetsId"

    .line 3221
    .line 3222
    const-string v11, "INTEGER"

    .line 3223
    .line 3224
    const/4 v14, 0x0

    .line 3225
    const/4 v15, 0x1

    .line 3226
    move-object v9, v4

    .line 3227
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3231
    .line 3232
    .line 3233
    new-instance v4, LI0/a$a;

    .line 3234
    .line 3235
    const/16 v30, 0x0

    .line 3236
    .line 3237
    const/16 v31, 0x1

    .line 3238
    .line 3239
    const-string v28, "id"

    .line 3240
    .line 3241
    const-string v29, "INTEGER"

    .line 3242
    .line 3243
    const/16 v32, 0x0

    .line 3244
    .line 3245
    const/16 v33, 0x1

    .line 3246
    .line 3247
    move-object/from16 v27, v4

    .line 3248
    .line 3249
    invoke-direct/range {v27 .. v33}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3250
    .line 3251
    .line 3252
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    new-instance v3, LI0/a$a;

    .line 3256
    .line 3257
    const-string v10, "switchId"

    .line 3258
    .line 3259
    const-string v11, "INTEGER"

    .line 3260
    .line 3261
    move-object v9, v3

    .line 3262
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3263
    .line 3264
    .line 3265
    const-string v4, "switchId"

    .line 3266
    .line 3267
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    new-instance v3, LI0/a$a;

    .line 3271
    .line 3272
    const-string v10, "switchNickName"

    .line 3273
    .line 3274
    const-string v11, "TEXT"

    .line 3275
    .line 3276
    move-object v9, v3

    .line 3277
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3278
    .line 3279
    .line 3280
    const-string v4, "switchNickName"

    .line 3281
    .line 3282
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    new-instance v3, LI0/a$a;

    .line 3286
    .line 3287
    const-string v10, "switchIcon"

    .line 3288
    .line 3289
    const-string v11, "INTEGER"

    .line 3290
    .line 3291
    move-object v9, v3

    .line 3292
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3293
    .line 3294
    .line 3295
    const-string v4, "switchIcon"

    .line 3296
    .line 3297
    const/4 v5, 0x0

    .line 3298
    invoke-static {v1, v4, v3, v5}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    new-instance v4, Ljava/util/HashSet;

    .line 3303
    .line 3304
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 3305
    .line 3306
    .line 3307
    new-instance v6, LI0/a;

    .line 3308
    .line 3309
    const-string v9, "retro_switch_table"

    .line 3310
    .line 3311
    invoke-direct {v6, v9, v1, v3, v4}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v0, v9}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    invoke-virtual {v6, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 3319
    .line 3320
    .line 3321
    move-result v3

    .line 3322
    if-nez v3, :cond_10

    .line 3323
    .line 3324
    new-instance v0, LG0/m$b;

    .line 3325
    .line 3326
    const-string v2, "retro_switch_table(com.vguard.smart.database.RetroSwitches).\n Expected:\n"

    .line 3327
    .line 3328
    invoke-static {v2, v6, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    invoke-direct {v0, v1, v5}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3333
    .line 3334
    .line 3335
    return-object v0

    .line 3336
    :cond_10
    new-instance v1, Ljava/util/HashMap;

    .line 3337
    .line 3338
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3339
    .line 3340
    .line 3341
    new-instance v3, LI0/a$a;

    .line 3342
    .line 3343
    const/4 v12, 0x1

    .line 3344
    const/4 v13, 0x1

    .line 3345
    const-string v10, "countryId"

    .line 3346
    .line 3347
    const-string v11, "INTEGER"

    .line 3348
    .line 3349
    const/4 v14, 0x0

    .line 3350
    const/4 v15, 0x1

    .line 3351
    move-object v9, v3

    .line 3352
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3353
    .line 3354
    .line 3355
    move-object/from16 v4, v26

    .line 3356
    .line 3357
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    new-instance v3, LI0/a$a;

    .line 3361
    .line 3362
    const/4 v13, 0x0

    .line 3363
    const-string v10, "countryName"

    .line 3364
    .line 3365
    const-string v11, "TEXT"

    .line 3366
    .line 3367
    move-object v9, v3

    .line 3368
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3369
    .line 3370
    .line 3371
    move-object/from16 v5, v25

    .line 3372
    .line 3373
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    new-instance v3, LI0/a$a;

    .line 3377
    .line 3378
    const-string v10, "countryCode"

    .line 3379
    .line 3380
    const-string v11, "TEXT"

    .line 3381
    .line 3382
    move-object v9, v3

    .line 3383
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3384
    .line 3385
    .line 3386
    move-object/from16 v5, v24

    .line 3387
    .line 3388
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3389
    .line 3390
    .line 3391
    new-instance v3, LI0/a$a;

    .line 3392
    .line 3393
    const-string v10, "isoAlpha2"

    .line 3394
    .line 3395
    const-string v11, "TEXT"

    .line 3396
    .line 3397
    move-object v9, v3

    .line 3398
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3399
    .line 3400
    .line 3401
    const-string v5, "isoAlpha2"

    .line 3402
    .line 3403
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3404
    .line 3405
    .line 3406
    new-instance v3, LI0/a$a;

    .line 3407
    .line 3408
    const-string v10, "isoAlpha3"

    .line 3409
    .line 3410
    const-string v11, "TEXT"

    .line 3411
    .line 3412
    move-object v9, v3

    .line 3413
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3414
    .line 3415
    .line 3416
    const-string v5, "isoAlpha3"

    .line 3417
    .line 3418
    const/4 v6, 0x0

    .line 3419
    invoke-static {v1, v5, v3, v6}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v3

    .line 3423
    new-instance v5, Ljava/util/HashSet;

    .line 3424
    .line 3425
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 3426
    .line 3427
    .line 3428
    new-instance v9, LI0/a;

    .line 3429
    .line 3430
    const-string v10, "country_table"

    .line 3431
    .line 3432
    invoke-direct {v9, v10, v1, v3, v5}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3433
    .line 3434
    .line 3435
    const-string v1, "country_table"

    .line 3436
    .line 3437
    invoke-static {v0, v1}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    invoke-virtual {v9, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v3

    .line 3445
    if-nez v3, :cond_11

    .line 3446
    .line 3447
    new-instance v0, LG0/m$b;

    .line 3448
    .line 3449
    const-string v2, "country_table(com.vguard.smart.database.VgCountry).\n Expected:\n"

    .line 3450
    .line 3451
    invoke-static {v2, v9, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v1

    .line 3455
    invoke-direct {v0, v1, v6}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3456
    .line 3457
    .line 3458
    return-object v0

    .line 3459
    :cond_11
    new-instance v1, Ljava/util/HashMap;

    .line 3460
    .line 3461
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v2, LI0/a$a;

    .line 3465
    .line 3466
    const/4 v12, 0x1

    .line 3467
    const/4 v13, 0x1

    .line 3468
    const-string v10, "countryId"

    .line 3469
    .line 3470
    const-string v11, "INTEGER"

    .line 3471
    .line 3472
    const/4 v14, 0x0

    .line 3473
    const/4 v15, 0x1

    .line 3474
    move-object v9, v2

    .line 3475
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3479
    .line 3480
    .line 3481
    new-instance v2, LI0/a$a;

    .line 3482
    .line 3483
    const/16 v27, 0x1

    .line 3484
    .line 3485
    const/16 v28, 0x2

    .line 3486
    .line 3487
    const-string v25, "timeZoneId"

    .line 3488
    .line 3489
    const-string v26, "INTEGER"

    .line 3490
    .line 3491
    const/16 v29, 0x0

    .line 3492
    .line 3493
    const/16 v30, 0x1

    .line 3494
    .line 3495
    move-object/from16 v24, v2

    .line 3496
    .line 3497
    invoke-direct/range {v24 .. v30}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3498
    .line 3499
    .line 3500
    move-object/from16 v3, v23

    .line 3501
    .line 3502
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    new-instance v2, LI0/a$a;

    .line 3506
    .line 3507
    const/4 v13, 0x0

    .line 3508
    const-string v10, "timeZone"

    .line 3509
    .line 3510
    const-string v11, "TEXT"

    .line 3511
    .line 3512
    move-object v9, v2

    .line 3513
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3514
    .line 3515
    .line 3516
    move-object/from16 v3, v21

    .line 3517
    .line 3518
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    new-instance v2, LI0/a$a;

    .line 3522
    .line 3523
    const-string v10, "gmtOffset"

    .line 3524
    .line 3525
    const-string v11, "TEXT"

    .line 3526
    .line 3527
    move-object v9, v2

    .line 3528
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3529
    .line 3530
    .line 3531
    move-object/from16 v3, v17

    .line 3532
    .line 3533
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    new-instance v2, LI0/a$a;

    .line 3537
    .line 3538
    const-string v10, "timeZoneCode"

    .line 3539
    .line 3540
    const-string v11, "TEXT"

    .line 3541
    .line 3542
    move-object v9, v2

    .line 3543
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3544
    .line 3545
    .line 3546
    move-object/from16 v4, v22

    .line 3547
    .line 3548
    const/4 v3, 0x0

    .line 3549
    invoke-static {v1, v4, v2, v3}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v2

    .line 3553
    new-instance v4, Ljava/util/HashSet;

    .line 3554
    .line 3555
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 3556
    .line 3557
    .line 3558
    new-instance v5, LI0/a;

    .line 3559
    .line 3560
    const-string v6, "time_zone_table"

    .line 3561
    .line 3562
    invoke-direct {v5, v6, v1, v2, v4}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3563
    .line 3564
    .line 3565
    const-string v1, "time_zone_table"

    .line 3566
    .line 3567
    invoke-static {v0, v1}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    invoke-virtual {v5, v1}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 3572
    .line 3573
    .line 3574
    move-result v2

    .line 3575
    if-nez v2, :cond_12

    .line 3576
    .line 3577
    new-instance v0, LG0/m$b;

    .line 3578
    .line 3579
    const-string v2, "time_zone_table(com.vguard.smart.database.VgTimeZone).\n Expected:\n"

    .line 3580
    .line 3581
    invoke-static {v2, v5, v8, v1}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v1

    .line 3585
    invoke-direct {v0, v1, v3}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3586
    .line 3587
    .line 3588
    return-object v0

    .line 3589
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 3590
    .line 3591
    const/4 v2, 0x2

    .line 3592
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3593
    .line 3594
    .line 3595
    new-instance v2, LI0/a$a;

    .line 3596
    .line 3597
    const/4 v12, 0x1

    .line 3598
    const/4 v13, 0x1

    .line 3599
    const-string v10, "userAssetsId"

    .line 3600
    .line 3601
    const-string v11, "INTEGER"

    .line 3602
    .line 3603
    const/4 v14, 0x0

    .line 3604
    const/4 v15, 0x1

    .line 3605
    move-object v9, v2

    .line 3606
    invoke-direct/range {v9 .. v15}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3607
    .line 3608
    .line 3609
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    new-instance v2, LI0/a$a;

    .line 3613
    .line 3614
    const/16 v20, 0x0

    .line 3615
    .line 3616
    const/16 v21, 0x0

    .line 3617
    .line 3618
    const-string v18, "connectivityOption"

    .line 3619
    .line 3620
    const-string v19, "INTEGER"

    .line 3621
    .line 3622
    const/16 v22, 0x0

    .line 3623
    .line 3624
    const/16 v23, 0x1

    .line 3625
    .line 3626
    move-object/from16 v17, v2

    .line 3627
    .line 3628
    invoke-direct/range {v17 .. v23}, LI0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3629
    .line 3630
    .line 3631
    const-string v3, "connectivityOption"

    .line 3632
    .line 3633
    const/4 v4, 0x0

    .line 3634
    invoke-static {v1, v3, v2, v4}, LF4/s;->i(Ljava/util/HashMap;Ljava/lang/String;LI0/a$a;I)Ljava/util/HashSet;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v2

    .line 3638
    new-instance v3, Ljava/util/HashSet;

    .line 3639
    .line 3640
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 3641
    .line 3642
    .line 3643
    new-instance v5, LI0/a;

    .line 3644
    .line 3645
    const-string v6, "product_connection"

    .line 3646
    .line 3647
    invoke-direct {v5, v6, v1, v2, v3}, LI0/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3648
    .line 3649
    .line 3650
    const-string v1, "product_connection"

    .line 3651
    .line 3652
    invoke-static {v0, v1}, LI0/a;->a(LL0/c;Ljava/lang/String;)LI0/a;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v0

    .line 3656
    invoke-virtual {v5, v0}, LI0/a;->equals(Ljava/lang/Object;)Z

    .line 3657
    .line 3658
    .line 3659
    move-result v1

    .line 3660
    if-nez v1, :cond_13

    .line 3661
    .line 3662
    new-instance v1, LG0/m$b;

    .line 3663
    .line 3664
    const-string v2, "product_connection(com.vguard.smart.database.ProductConnection).\n Expected:\n"

    .line 3665
    .line 3666
    invoke-static {v2, v5, v8, v0}, LC9/k;->h(Ljava/lang/String;LI0/a;Ljava/lang/String;LI0/a;)Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    invoke-direct {v1, v0, v4}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3671
    .line 3672
    .line 3673
    return-object v1

    .line 3674
    :cond_13
    new-instance v0, LG0/m$b;

    .line 3675
    .line 3676
    const/4 v1, 0x1

    .line 3677
    const/4 v2, 0x0

    .line 3678
    invoke-direct {v0, v2, v1}, LG0/m$b;-><init>(Ljava/lang/String;Z)V

    .line 3679
    .line 3680
    .line 3681
    return-object v0
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
.end method
