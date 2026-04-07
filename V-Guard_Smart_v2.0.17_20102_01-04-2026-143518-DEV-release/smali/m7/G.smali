.class public final Lm7/G;
.super Ljava/lang/Object;
.source "BldcFanStatusFragment.kt"

# interfaces
.implements Lcom/vguard/smart/view/custom/VgKnobView$b;


# instance fields
.field public final synthetic a:Lm7/Y;


# direct methods
.method public constructor <init>(Lm7/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/G;->a:Lm7/Y;

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
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/G;->a:Lm7/Y;

    .line 2
    .line 3
    iget-object v1, v0, Lm7/Y;->L0:Li6/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v1, Li6/s;->g:Lcom/vguard/smart/view/custom/VgKnobView;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/vguard/smart/view/custom/VgKnobView;->p0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    float-to-int p1, p1

    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x64

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, p1

    .line 30
    :goto_0
    iget-object v0, v0, Lm7/Y;->X0:LP7/k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LP7/k;->X(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, LP7/k;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "dashboardViewModel"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_3
    :goto_1
    return-void

    .line 57
    :cond_4
    const-string p1, "binding"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
