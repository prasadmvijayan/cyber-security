.class public final Lcom/thingclips/smart/family/main/view/adapter/role/FamilyPmsSelectResAdapter;
.super Lcom/hannesdorfmann/adapterdelegates4/AsyncListDifferDelegationAdapter;
.source "FamilyPmsSelectResAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hannesdorfmann/adapterdelegates4/AsyncListDifferDelegationAdapter<",
        "Lcom/thingclips/smart/uispec/list/bean/IUIItemBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00040\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/thingclips/smart/family/main/view/adapter/role/FamilyPmsSelectResAdapter;",
        "Lcom/hannesdorfmann/adapterdelegates4/AsyncListDifferDelegationAdapter;",
        "Lcom/thingclips/smart/uispec/list/bean/IUIItemBean;",
        "",
        "Lcom/thingclips/smart/uispec/list/delegate/BaseUIDelegate;",
        "delegates",
        "",
        "n",
        "<init>",
        "()V",
        "family-uikit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/thingclips/smart/family/main/view/adapter/role/PmsRoleResourceDiffCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/thingclips/smart/family/main/view/adapter/role/PmsRoleResourceDiffCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hannesdorfmann/adapterdelegates4/AsyncListDifferDelegationAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final n(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/thingclips/smart/uispec/list/delegate/BaseUIDelegate<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/thingclips/smart/uispec/list/delegate/BaseUIDelegate;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hannesdorfmann/adapterdelegates4/AsyncListDifferDelegationAdapter;->a:Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;->b(Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegate;)Lcom/hannesdorfmann/adapterdelegates4/AdapterDelegatesManager;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
