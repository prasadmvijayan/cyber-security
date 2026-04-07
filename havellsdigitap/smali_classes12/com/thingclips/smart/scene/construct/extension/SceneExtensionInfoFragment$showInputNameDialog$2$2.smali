.class public final Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$showInputNameDialog$2$2;
.super Ljava/lang/Object;
.source "SceneExtensionInfoFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->X1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$showInputNameDialog$2$2",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;",
        "dialog",
        "",
        "which",
        "",
        "a",
        "scene-construct_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

.field final synthetic b:Lcom/thingclips/smart/scene/construct/databinding/SceneNameCreateDialogViewBinding;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;Lcom/thingclips/smart/scene/construct/databinding/SceneNameCreateDialogViewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$showInputNameDialog$2$2;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$showInputNameDialog$2$2;->b:Lcom/thingclips/smart/scene/construct/databinding/SceneNameCreateDialogViewBinding;

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
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V
    .locals 5
    .param p1    # Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "dialog"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$showInputNameDialog$2$2;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/thingclips/smart/scene/construct/extension/Hilt_SceneExtensionInfoFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$showInputNameDialog$2$2;->b:Lcom/thingclips/smart/scene/construct/databinding/SceneNameCreateDialogViewBinding;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment$showInputNameDialog$2$2;->a:Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;

    .line 17
    .line 18
    sget-object v2, Lcom/thingclips/smart/scene/construct/extension/SceneCustomInputNameDialogUtil;->a:Lcom/thingclips/smart/scene/construct/extension/SceneCustomInputNameDialogUtil;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneNameCreateDialogViewBinding;->b:Lcom/thingclips/smart/widget/common/clearedittext/ThingCommonClearEditText;

    .line 21
    .line 22
    const-string v4, "customView.etSceneName"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, p2, v3, v4}, Lcom/thingclips/smart/scene/construct/extension/SceneCustomInputNameDialogUtil;->b(Landroid/content/Context;Lcom/thingclips/smart/widget/common/clearedittext/ThingCommonClearEditText;Landroid/widget/TextView;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p2, v0, Lcom/thingclips/smart/scene/construct/databinding/SceneNameCreateDialogViewBinding;->b:Lcom/thingclips/smart/widget/common/clearedittext/ThingCommonClearEditText;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/thingclips/smart/widget/common/clearedittext/ThingCommonClearEditText;->getEditTextContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {v1}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->J1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1, p2}, Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;->H1(Lcom/thingclips/smart/scene/construct/extension/SceneExtensionInfoFragment;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->dismiss()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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
.end method
