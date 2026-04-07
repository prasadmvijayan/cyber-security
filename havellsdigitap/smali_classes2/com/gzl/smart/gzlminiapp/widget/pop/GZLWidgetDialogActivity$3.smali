.class Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity$3;
.super Lcom/gzl/smart/gzlminiapp/widget/pop/IGZLWidgetDialogLifecycleCB;
.source "GZLWidgetDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;->La(Lcom/gzl/smart/gzlminiapp/widget/sdk/GodzillaMiniWidgetDeploy;)Lcom/gzl/smart/gzlminiapp/widget/sdk/GodzillaMiniWidgetDeploy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;


# direct methods
.method constructor <init>(Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity$3;->a:Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gzl/smart/gzlminiapp/widget/pop/IGZLWidgetDialogLifecycleCB;-><init>()V

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
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    const-class v0, Lcom/gzl/smart/gzlminiapp/widget/event/EventDefineOfGZLInnerWidgetEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/android/eventbus/ThingLiveBus;->of(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/gzl/smart/gzlminiapp/widget/event/EventDefineOfGZLInnerWidgetEvent;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gzl/smart/gzlminiapp/widget/event/EventDefineOfGZLInnerWidgetEvent;->c()Lcom/thingclips/android/eventbus/ThingLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity$3;->a:Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;->Ga(Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/thingclips/android/eventbus/ThingLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity$3;->a:Lcom/gzl/smart/gzlminiapp/widget/pop/GZLWidgetDialogActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
