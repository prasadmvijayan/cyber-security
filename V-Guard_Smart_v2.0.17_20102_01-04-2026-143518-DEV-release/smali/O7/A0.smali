.class public final LO7/A0;
.super Ln8/c;
.source "DataSyncViewModel.kt"


# annotations
.annotation runtime Ln8/e;
    c = "com.vguard.smart.viewmodel.DataSyncViewModel"
    f = "DataSyncViewModel.kt"
    l = {
        0x179,
        0x17a,
        0x17c,
        0x17d
    }
    m = "saveUserAssistance"
.end annotation


# instance fields
.field public a:LO7/B0;

.field public b:Lcom/vguard/smart/webservice/product/HelpResponse;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LO7/B0;

.field public f:I


# direct methods
.method public constructor <init>(LO7/B0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/A0;->e:LO7/B0;

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
    iput-object p1, p0, LO7/A0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LO7/A0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LO7/A0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LO7/A0;->e:LO7/B0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LO7/B0;->r(LO7/B0;Lcom/vguard/smart/webservice/product/HelpResponse;Ln8/c;)Ljava/lang/Object;

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
