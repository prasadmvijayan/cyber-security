.class public final Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity$onFilterClick$1;
.super Ljava/lang/Object;
.source "FamilyPmsSetDevOrSceneActivity.kt"

# interfaces
.implements Lcom/thingclips/smart/home/adv/api/interf/SearchConditionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;->sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity$onFilterClick$1",
        "Lcom/thingclips/smart/home/adv/api/interf/SearchConditionCallback;",
        "onCompleteSelected",
        "",
        "data",
        "Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;",
        "family-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity$onFilterClick$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;

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
.method public onCompleteSelected(Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;)V
    .locals 2
    .param p1    # Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity$onFilterClick$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;->ab(Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "tvSelect"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity$onFilterClick$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;->eb(Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity$onFilterClick$1;->a:Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;->bb(Lcom/thingclips/smart/family/main/view/activity/pms/FamilyPmsSetDevOrSceneActivity;)Lcom/thingclips/smart/family/main/vm/FamilyPmsSetDeviceOrSceneViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/thingclips/smart/family/main/vm/FamilyPmsSetDeviceOrSceneViewModel;->d0(Lcom/thingclips/smart/home/adv/api/bean/DeviceSearchConditionsBean;)V

    .line 31
    .line 32
    .line 33
    return-void
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
