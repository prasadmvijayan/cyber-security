.class public interface abstract Lcom/thingclips/smart/commonbiz/bean/IClientParseBean;
.super Ljava/lang/Object;
.source "IClientParseBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/thingclips/smart/commonbiz/bean/IDpParseBean;",
        "S::",
        "Lcom/thingclips/smart/commonbiz/bean/IDpDisplayBean;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final SWITCH_NONE:I = 0x0

.field public static final SWITCH_OFF:I = 0x2

.field public static final SWITCH_ON:I = 0x1

.field public static final SWITCH_TYPE_NONE:I = -0x1

.field public static final SWITCH_TYPE_NORMAL:I = 0x0

.field public static final SWITCH_TYPE_READ_ONLY:I = 0x2

.field public static final SWITCH_TYPE_WRITE_ONLY:I = 0x1


# virtual methods
.method public abstract getDpDisplayBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract getDpParseBeanList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getSwitchDpId()Ljava/lang/String;
.end method

.method public abstract getSwitchDpParseBean()Lcom/thingclips/smart/commonbiz/bean/IMultiBoolDpParseBean;
.end method

.method public abstract getSwitchStatus()I
.end method

.method public abstract getSwitchType()I
.end method

.method public abstract hasDpOperate()Z
.end method

.method public abstract hasSwitch()Z
.end method

.method public abstract isDeviceClose()Z
.end method

.method public abstract update(Lcom/thingclips/smart/sdk/bean/ProductBean;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thingclips/smart/sdk/bean/ProductBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
