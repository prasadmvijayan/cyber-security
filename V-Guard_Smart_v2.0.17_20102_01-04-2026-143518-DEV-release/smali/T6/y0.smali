.class public final LT6/y0;
.super Ln8/c;
.source "UserAddressDbRepository.kt"


# annotations
.annotation runtime Ln8/e;
    c = "com.vguard.smart.repository.local.UserAddressDbRepository"
    f = "UserAddressDbRepository.kt"
    l = {
        0xc
    }
    m = "saveAllAddress"
.end annotation


# instance fields
.field public a:LC4/y;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LC4/y;

.field public e:I


# direct methods
.method public constructor <init>(LC4/y;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT6/y0;->d:LC4/y;

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
    iput-object p1, p0, LT6/y0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT6/y0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT6/y0;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LT6/y0;->d:LC4/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LC4/y;->o(Ljava/util/ArrayList;Ln8/c;)Ljava/lang/Object;

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
