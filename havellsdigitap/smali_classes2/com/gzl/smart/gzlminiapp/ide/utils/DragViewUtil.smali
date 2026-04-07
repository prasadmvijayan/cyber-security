.class public Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil;
.super Ljava/lang/Object;
.source "DragViewUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a(Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$TouchListener;-><init>(Lcom/gzl/smart/gzlminiapp/ide/view/IDtoolsPopView;Lcom/gzl/smart/gzlminiapp/ide/utils/DragViewUtil$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
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
