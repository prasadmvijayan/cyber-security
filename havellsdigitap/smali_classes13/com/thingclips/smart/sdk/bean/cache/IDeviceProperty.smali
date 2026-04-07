.class public interface abstract Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty;
.super Ljava/lang/Object;
.source "IDeviceProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty$DevUpgradeStatus;,
        Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty$OtaModuleBean;
    }
.end annotation


# virtual methods
.method public abstract getAbility()I
.end method

.method public abstract getAppRnVersion()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAttribute()J
.end method

.method public abstract getBaseAttribute()J
.end method

.method public abstract getBv()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCadv()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCategory()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCategoryCode()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCommunicationId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCommunicationOnline(Lcom/thingclips/smart/interior/device/bean/CommunicationEnum;)Z
.end method

.method public abstract getDevAttribute()J
.end method

.method public abstract getDevId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDevUpgradeStatus()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thingclips/smart/sdk/bean/cache/IDeviceProperty$DevUpgradeStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceCategory()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDeviceRespBean()Lcom/thingclips/smart/interior/device/bean/DeviceRespBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplayDps()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplayMessages()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getDisplayOrder()I
.end method

.method public abstract getDpCodes()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDpMaxTime()J
.end method

.method public abstract getDpName()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDps()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDpsTime()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getErrorCode()J
.end method

.method public abstract getFaultDps()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGwType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHasThingMeshCommunication()Z
.end method

.method public abstract getHgwBean()Lcom/thingclips/smart/android/hardware/bean/HgwBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHomeDisplayOrder()I
.end method

.method public abstract getI18nTime()J
.end method

.method public abstract getIconUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIp()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIsLocalOnline()Z
.end method

.method public abstract getIsOnline()Z
.end method

.method public abstract getIsShare()Z
.end method

.method public abstract getLat()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLocalKey()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLon()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMac()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMeshId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getNodeId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getOtaUpgradeModes()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPanelConfig()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentDevId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getParentId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProductBean()Lcom/thingclips/smart/sdk/bean/ProductBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProductId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getProtocolAttribute()J
.end method

.method public abstract getPv()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getQuickOpDps()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRnFind()Z
.end method

.method public abstract getRuntimeEnv()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSchemaExt()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSchemaMap()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thingclips/smart/android/device/bean/SchemaBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedTime()J
.end method

.method public abstract getSkills()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSwitchDp()I
.end method

.method public abstract getTime()J
.end method

.method public abstract getTimezoneId()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUi()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUiConfig()Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUiName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUiPhase()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUiType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUuid()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getVerSw()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasConfigSigMesh()Z
.end method

.method public abstract hasConfigSubPieces()Z
.end method

.method public abstract hasConfigZigbee()Z
.end method

.method public abstract hasZigBee()Z
.end method

.method public abstract is433SubDev()Z
.end method

.method public abstract is433Wifi()Z
.end method

.method public abstract isBleMesh()Z
.end method

.method public abstract isBleMeshWifi()Z
.end method

.method public abstract isBlueMesh()Z
.end method

.method public abstract isBlueMeshWifi()Z
.end method

.method public abstract isBluetooth()Z
.end method

.method public abstract isCloudOnline()Z
.end method

.method public abstract isEncrypt()Z
.end method

.method public abstract isHasBleCommunication()Z
.end method

.method public abstract isHasHttpCommunication()Z
.end method

.method public abstract isHasLanCommunication()Z
.end method

.method public abstract isHasMqttCommunication()Z
.end method

.method public abstract isHasSigmeshCommunication()Z
.end method

.method public abstract isInfraredSubDev()Z
.end method

.method public abstract isInfraredWifi()Z
.end method

.method public abstract isSigMesh()Z
.end method

.method public abstract isSigMeshWifi()Z
.end method

.method public abstract isSingleBle()Z
.end method

.method public abstract isSupportAutoUpgrade()Z
.end method

.method public abstract isSupportGroup()Z
.end method

.method public abstract isThingMeshCloudOnline()Z
.end method

.method public abstract isVirtual()Z
.end method

.method public abstract isWifiDevice()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isZigBeeSubDev()Z
.end method

.method public abstract isZigBeeWifi()Z
.end method
