.class final Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter$convert$1;
.super Ljava/lang/Object;
.source "ProtectionContactsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;->o(Lcom/thingclips/security/base/adapter/BaseViewHolder;Lcom/thingclips/security/vas/setting/emergency/business/bean/EmergencyContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;

.field final synthetic b:Lcom/thingclips/security/base/adapter/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;Lcom/thingclips/security/base/adapter/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter$convert$1;->a:Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter$convert$1;->b:Lcom/thingclips/security/base/adapter/BaseViewHolder;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter$convert$1;->a:Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;->n(Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/thingclips/security/vas/setting/emergency/ProtectionContactsAdapter$convert$1;->b:Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 33
    .line 34
    sget v0, Lcom/thingclips/security/vas/R$id;->X0:I

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Lcom/thingclips/security/base/adapter/BaseViewHolder;->setTag(ILjava/lang/Object;)Lcom/thingclips/security/base/adapter/BaseViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/thingclips/smart/uispecs/component/recyclerView/swipe/SwipeMenuRecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "null cannot be cast to non-null type com.thingclips.smart.uispecs.component.recyclerView.swipe.SwipeMenuRecyclerView"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
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
