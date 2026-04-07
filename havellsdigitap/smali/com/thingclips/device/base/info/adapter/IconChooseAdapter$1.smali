.class Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$1;
.super Ljava/lang/Object;
.source "IconChooseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/device/base/info/bean/ChooseIconGridData;

.field final synthetic b:Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;


# direct methods
.method constructor <init>(Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;Lcom/thingclips/device/base/info/bean/ChooseIconGridData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$1;->b:Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$1;->a:Lcom/thingclips/device/base/info/bean/ChooseIconGridData;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$1;->b:Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;->n(Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;)Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$ItemClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$1;->b:Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;->n(Lcom/thingclips/device/base/info/adapter/IconChooseAdapter;)Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$ItemClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$1;->a:Lcom/thingclips/device/base/info/bean/ChooseIconGridData;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/thingclips/device/base/info/bean/ChooseIconGridData;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/thingclips/device/base/info/adapter/IconChooseAdapter$ItemClickListener;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
