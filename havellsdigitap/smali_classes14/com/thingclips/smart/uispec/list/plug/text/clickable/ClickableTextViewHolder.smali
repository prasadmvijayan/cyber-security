.class public Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextViewHolder;
.super Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder;
.source "ClickableTextViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder<",
        "Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/thingclips/smart/uispecs/R$id;->n:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextViewHolder;->c:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lcom/thingclips/smart/uispecs/R$id;->c0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextViewHolder;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/thingclips/smart/uispecs/R$id;->I:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextViewHolder;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lcom/thingclips/smart/uispecs/R$id;->G:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v2, Lcom/thingclips/smart/uispecs/R$drawable;->baselist_text_more:I

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object p1, v1, v2

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    aput-object v3, v1, p1

    .line 65
    .line 66
    sget-object p1, Lcom/thingclips/smart/theme/ThingTheme;->INSTANCE:Lcom/thingclips/smart/theme/ThingTheme;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/ThingTheme;->B6()Lcom/thingclips/smart/theme/core/color/ColorTextBlender;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/thingclips/smart/theme/core/color/ColorTextBlender;->getN6()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, v1, p1}, Lcom/thingclips/smart/uispecs/component/util/TextViewDrawableShader;->a(Landroid/widget/TextView;[Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.end method


# virtual methods
.method public j(Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thingclips/smart/uispec/list/plug/text/AbsTextViewHolder;->i(Lcom/thingclips/smart/uispec/list/plug/text/TextBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextViewHolder;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/thingclips/smart/uispec/list/plug/text/TextBean;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextViewHolder;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/thingclips/smart/uispec/list/plug/text/clickable/ClickableTextBean;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
