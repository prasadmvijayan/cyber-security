.class public final Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "HostingSettingActivity.kt"

# interfaces
.implements Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "com/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$1$3$1",
        "Lcom/thingclips/smart/uispecs/component/dialog/BooleanConfirmAndCancelListener;",
        "onCancel",
        "",
        "o",
        "",
        "onConfirm",
        "thingsecurity-vas_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2$1;->a:Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;

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
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2$1;->a:Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;->a:Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity;

    .line 4
    .line 5
    sget v0, Lcom/thingclips/security/vas/R$id;->x1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity;->Ha(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/thingclips/smart/uispecs/component/SwitchButton;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/thingclips/smart/uispecs/component/SwitchButton;->setCheckedNoEvent(Z)V

    .line 15
    .line 16
    .line 17
    return v0
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

.method public onConfirm(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2$1;->a:Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity$initView$$inlined$apply$lambda$2;->a:Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity;->Ma(Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity;)Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingViewModel;->J()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity;->Oa(Lcom/thingclips/security/vas/setting/hosting/setting/HostingSettingActivity;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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
