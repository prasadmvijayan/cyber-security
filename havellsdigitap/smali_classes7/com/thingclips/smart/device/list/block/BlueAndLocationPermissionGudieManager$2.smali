.class Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;
.super Ljava/lang/Object;
.source "BlueAndLocationPermissionGudieManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->c:Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;->d(Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;)Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->c:Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;

    .line 10
    .line 11
    const-class v0, Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/thingclips/smart/api/MicroContext;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;->e(Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;)Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->c:Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;->f(Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;)Lcom/thingclips/smart/device/list/api/data/IDeviceDataApi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->c:Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;->f(Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;)Lcom/thingclips/smart/device/list/api/data/IDeviceDataApi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/thingclips/smart/device/list/api/data/IDeviceDataApi;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    instance-of v0, p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->c:Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;->d(Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;)Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->b:Landroid/app/Activity;

    .line 59
    .line 60
    check-cast p1, Lcom/thingclips/smart/sdk/bean/DeviceBean;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/thingclips/smart/panelcaller/api/AbsPanelCallerService;->goPanel(Landroid/app/Activity;Lcom/thingclips/smart/sdk/bean/DeviceBean;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager$2;->c:Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;->g(Lcom/thingclips/smart/device/list/block/BlueAndLocationPermissionGudieManager;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method
