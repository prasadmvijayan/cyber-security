.class Lcom/thingclips/smart/speech/widget/AssisantGuideDialog$1;
.super Ljava/lang/Object;
.source "AssisantGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/speech/widget/AssisantGuideDialog;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/speech/widget/AssisantGuideDialog;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/speech/widget/AssisantGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/speech/widget/AssisantGuideDialog$1;->a:Lcom/thingclips/smart/speech/widget/AssisantGuideDialog;

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
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/thingclips/android/tracker/core/ViewTrackerAgent;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "thing_q9206lj8gsbgg3wqgap250tl8114am5m"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/thingclips/smart/speech/utils/SpeechStatUtils;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lcom/thingclips/smart/speech/utils/SpeechUtils;->p(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/thingclips/smart/speech/widget/AssisantGuideDialog$1;->a:Lcom/thingclips/smart/speech/widget/AssisantGuideDialog;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method
