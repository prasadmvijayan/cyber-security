.class public final Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment$showAddRoomTagDialog$1$1;
.super Ljava/lang/Object;
.source "RoomsListManagementFragment.kt"

# interfaces
.implements Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;->X1()V
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
        "com/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment$showAddRoomTagDialog$1$1",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog$OnClickListener;",
        "Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;",
        "dialog",
        "",
        "which",
        "",
        "a",
        "family-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/family/main/view/databinding/RoomTagAddInfoDialogViewBinding;

.field final synthetic b:Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/family/main/view/databinding/RoomTagAddInfoDialogViewBinding;Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment$showAddRoomTagDialog$1$1;->a:Lcom/thingclips/smart/family/main/view/databinding/RoomTagAddInfoDialogViewBinding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment$showAddRoomTagDialog$1$1;->b:Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;

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
    .line 107
.end method


# virtual methods
.method public a(Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;I)V
    .locals 1
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
    iget-object p2, p0, Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment$showAddRoomTagDialog$1$1;->a:Lcom/thingclips/smart/family/main/view/databinding/RoomTagAddInfoDialogViewBinding;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/thingclips/smart/family/main/view/databinding/RoomTagAddInfoDialogViewBinding;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment$showAddRoomTagDialog$1$1;->b:Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p2, Lcom/thingclips/smart/family/main/view/R$string;->k1:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/thingclips/smart/utils/ToastUtil;->b(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment$showAddRoomTagDialog$1$1;->b:Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;->F1(Lcom/thingclips/smart/family/roomwithtag/fragement/RoomsListManagementFragment;)Lcom/thingclips/smart/family/roomwithtag/presenter/RoomListManagementPresenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/thingclips/smart/family/roomwithtag/presenter/RoomListManagementPresenter;->q0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/thingclips/smart/widget/common/dialog/api/IThingCommonDialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
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
    .line 107
.end method
