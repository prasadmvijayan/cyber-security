.class Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;
.super Ljava/lang/Object;
.source "BottomChooseGatewayAdatper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;->o(Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$BottomGatewayViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;

.field final synthetic b:Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;->b:Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;->a:Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;->b:Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;->n(Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;)Lcom/thingclips/smart/activator/ui/kit/dialog/BottomChooseGatewayDialog$GatewayChooseListener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;->a:Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;->isOnline()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;->b:Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;->n(Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper;)Lcom/thingclips/smart/activator/ui/kit/dialog/BottomChooseGatewayDialog$GatewayChooseListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;->a:Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;->getDevId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/thingclips/smart/activator/ui/kit/adapter/BottomChooseGatewayAdatper$1;->a:Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/thingclips/smart/activator/ui/kit/bean/DeviceGatewayBean;->getDevName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/thingclips/smart/activator/ui/kit/dialog/BottomChooseGatewayDialog$GatewayChooseListener;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method
