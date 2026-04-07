.class public abstract Lcom/thingclips/smart/commonbiz/api/AbsDeviceService;
.super Lcom/thingclips/smart/api/service/MicroService;
.source "AbsDeviceService.java"

# interfaces
.implements Lcom/thingclips/smart/commonbiz/api/OnDeviceServiceListener;
.implements Lcom/thingclips/smart/commonbiz/api/ICommonDeviceOperation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thingclips/smart/api/service/MicroService;-><init>()V

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
.end method


# virtual methods
.method public abstract Z1()V
.end method

.method public abstract a()V
.end method

.method public abstract a2(Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b2()Lcom/thingclips/smart/commonbiz/api/infrared/IInfraredSubDevDisplayManager;
.end method

.method public abstract c2()Lcom/thingclips/smart/commonbiz/api/ipc/IIPCSubDevDisplayManager;
.end method

.method public abstract d2(Ljava/lang/String;)Lcom/thingclips/smart/dp/parser/api/IDeviceDpParser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e2(J)V
.end method

.method public abstract f2(JLjava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract g2(Ljava/lang/String;Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract h2(Lcom/thingclips/smart/commonbiz/api/OnDeviceStatusListener;Lcom/thingclips/smart/commonbiz/api/OnGroupStatusListener;)V
.end method

.method public abstract i2(Lcom/thingclips/smart/commonbiz/api/OnDeviceServiceListener;)V
.end method

.method public abstract j2(Ljava/lang/String;Lcom/thingclips/smart/commonbiz/api/callback/ISingleDeviceRemoveResultCallback;)V
.end method

.method public abstract k2(Ljava/lang/String;)V
.end method

.method public abstract l2(Ljava/lang/String;Lcom/thingclips/smart/sdk/api/IResultCallback;)V
.end method

.method public abstract m2(J)V
.end method

.method public abstract n2(Lcom/thingclips/smart/commonbiz/api/OnDeviceStatusListener;Lcom/thingclips/smart/commonbiz/api/OnGroupStatusListener;)V
.end method

.method public abstract o2(Lcom/thingclips/smart/commonbiz/api/OnDeviceServiceListener;)V
.end method

.method public abstract p2(Lcom/thingclips/smart/sdk/bean/DeviceBean;)Lcom/thingclips/smart/dp/parser/api/IDeviceDpParser;
    .param p1    # Lcom/thingclips/smart/sdk/bean/DeviceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract q2(Lcom/thingclips/smart/sdk/bean/GroupBean;)Lcom/thingclips/smart/dp/parser/api/IDeviceDpParser;
    .param p1    # Lcom/thingclips/smart/sdk/bean/GroupBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
