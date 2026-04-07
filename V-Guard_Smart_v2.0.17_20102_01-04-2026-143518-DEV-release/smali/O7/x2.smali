.class public final LO7/x2;
.super Ln8/c;
.source "SignUpViewModel.kt"


# annotations
.annotation runtime Ln8/e;
    c = "com.vguard.smart.viewmodel.SignUpViewModel"
    f = "SignUpViewModel.kt"
    l = {
        0xbd,
        0xbe
    }
    m = "saveUserDataToDataStore"
.end annotation


# instance fields
.field public a:LO7/z2;

.field public b:Lcom/vguard/smart/webservice/login/LoginResponse;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LO7/z2;

.field public e:I


# direct methods
.method public constructor <init>(LO7/z2;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/x2;->d:LO7/z2;

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
    .locals 1

    .line 1
    iput-object p1, p0, LO7/x2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO7/x2;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO7/x2;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LO7/x2;->d:LO7/z2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LO7/z2;->f(LO7/z2;Lcom/vguard/smart/webservice/login/LoginResponse;Ln8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
