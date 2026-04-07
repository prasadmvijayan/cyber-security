.class Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity$2;
.super Ljava/lang/Object;
.source "UserShareDetailActivity.java"

# interfaces
.implements Lcom/thingclips/smart/sharedevice/adapter/ShareDevsDetailAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;->Ha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;->Fa(Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;->Fa(Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity$2;->a:Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;->b:Lcom/thingclips/smart/sharedevice/presenter/ShareSentDevsPresenter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;->Fa(Lcom/thingclips/smart/sharedevice/ui/UserShareDetailActivity;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/thingclips/smart/sharedevice/bean/SharedDevicesInfoBean;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/sharedevice/presenter/ShareSentDevsPresenter;->y0(Lcom/thingclips/smart/sharedevice/bean/SharedDevicesInfoBean;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
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
.end method
