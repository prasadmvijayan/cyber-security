.class public final Lg7/l$a;
.super Ln8/c;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/l;->n0(JLl8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln8/e;
    c = "com.vguard.smart.view.base.BaseFragment"
    f = "BaseFragment.kt"
    l = {
        0x32
    }
    m = "vibrateDevice"
.end annotation


# instance fields
.field public a:Lg7/l;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg7/l;

.field public e:I


# direct methods
.method public constructor <init>(Lg7/l;Ll8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/l;",
            "Ll8/d<",
            "-",
            "Lg7/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg7/l$a;->d:Lg7/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln8/c;-><init>(Ll8/d;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lg7/l$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg7/l$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg7/l$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lg7/l$a;->d:Lg7/l;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lg7/l;->n0(JLl8/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
