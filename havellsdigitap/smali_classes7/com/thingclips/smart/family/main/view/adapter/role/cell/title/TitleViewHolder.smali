.class public final Lcom/thingclips/smart/family/main/view/adapter/role/cell/title/TitleViewHolder;
.super Lcom/thingclips/smart/family/main/view/adapter/role/cell/AbsBaseViewHolder;
.source "TitleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/family/main/view/adapter/role/cell/AbsBaseViewHolder<",
        "Lcom/thingclips/smart/family/main/view/adapter/role/cell/TitleTextBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/thingclips/smart/family/main/view/adapter/role/cell/title/TitleViewHolder;",
        "Lcom/thingclips/smart/family/main/view/adapter/role/cell/AbsBaseViewHolder;",
        "Lcom/thingclips/smart/family/main/view/adapter/role/cell/TitleTextBean;",
        "dataBean",
        "",
        "l",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private final a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/role/cell/AbsBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/thingclips/smart/family/main/view/R$id;->O1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "itemView.findViewById(R.id.tv_title)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/thingclips/smart/family/main/view/adapter/role/cell/title/TitleViewHolder;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
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
.method public l(Lcom/thingclips/smart/family/main/view/adapter/role/cell/TitleTextBean;)V
    .locals 3
    .param p1    # Lcom/thingclips/smart/family/main/view/adapter/role/cell/TitleTextBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dataBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/thingclips/smart/family/main/view/adapter/role/cell/AbsBaseViewHolder;->k(Lcom/thingclips/smart/family/main/view/adapter/role/cell/BastTextBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/role/cell/title/TitleViewHolder;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/thingclips/smart/family/main/view/adapter/role/cell/BastTextBean;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/role/cell/title/TitleViewHolder;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/thingclips/smart/family/main/view/adapter/role/cell/TitleTextBean;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/role/cell/title/TitleViewHolder;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/thingclips/smart/family/main/view/adapter/role/cell/TitleTextBean;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/thingclips/smart/family/main/view/adapter/role/cell/title/TitleViewHolder;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/thingclips/smart/family/main/view/adapter/role/cell/TitleTextBean;->g()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x11

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x3

    .line 52
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
