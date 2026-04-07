.class public final LJ7/o0$a;
.super Landroid/os/CountDownTimer;
.source "StabilizerDialogWithTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/o0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/o0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LJ7/o0;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, LJ7/o0$a;->a:LJ7/o0;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/o0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/32 p1, 0xafc8

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/o0$a;->a:LJ7/o0;

    .line 2
    .line 3
    iget-boolean v1, v0, LJ7/o0;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LJ7/o0;->b:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LJ7/o0;->d:LA7/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LA7/f;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p1, p1

    .line 6
    iget-object p2, p0, LJ7/o0$a;->a:LJ7/o0;

    .line 7
    .line 8
    iget-object p2, p2, LJ7/o0;->a:LG9/l;

    .line 9
    .line 10
    iget-object p2, p2, LG9/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LJ7/o0$a;->b:Landroid/content/Context;

    .line 23
    .line 24
    const v2, 0x7f140617

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    return-void
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
