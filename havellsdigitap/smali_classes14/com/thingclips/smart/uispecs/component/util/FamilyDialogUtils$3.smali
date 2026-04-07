.class Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$3;
.super Ljava/lang/Object;
.source "FamilyDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

.field final synthetic b:Ljava/util/List;


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$3;->a:Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 2
    .line 3
    instance-of p1, p1, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SimpleChooseReturnListener;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$3;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentViewPagerBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/ContentViewPagerBean;->getContentTypeViewBean()Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->getCurrentObject()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/thingclips/smart/uispecs/component/dialog/bean/AbsContentTypeViewBean;->getCurrentObject()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$3;->a:Lcom/thingclips/smart/uispecs/component/dialog/IDialogListener;

    .line 64
    .line 65
    check-cast v0, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SimpleChooseReturnListener;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/thingclips/smart/uispecs/component/util/FamilyDialogUtils$SimpleChooseReturnListener;->b(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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
.end method
