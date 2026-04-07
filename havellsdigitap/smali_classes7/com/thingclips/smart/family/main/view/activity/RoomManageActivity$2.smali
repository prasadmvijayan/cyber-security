.class Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity$2;
.super Ljava/lang/Object;
.source "RoomManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;->Ra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;->Ga(Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;)Lcom/thingclips/smart/family/bean/FamilyBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;->Ga(Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;)Lcom/thingclips/smart/family/bean/FamilyBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/thingclips/smart/family/bean/FamilyBean;->isFamilyManagerPower()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;->Ka()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/thingclips/smart/api/service/MicroServiceManager;->b()Lcom/thingclips/smart/api/service/MicroServiceManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-class v0, Lcom/thingclips/smart/family/api/AbsFamilyBusinessService;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/api/service/MicroServiceManager;->a(Ljava/lang/String;)Lcom/thingclips/smart/api/service/MicroService;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/thingclips/smart/family/api/AbsFamilyBusinessService;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/family/api/AbsFamilyBusinessService;->h2(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity$2;->a:Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;->Ja(Lcom/thingclips/smart/family/main/view/activity/RoomManageActivity;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
