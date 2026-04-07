.class public final Lb5/o;
.super Lb5/l;
.source "JsonObject.java"


# instance fields
.field public final a:Ld5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/f<",
            "Ljava/lang/String;",
            "Lb5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb5/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ld5/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb5/o;->a:Ld5/f;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lb5/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lb5/o;

    .line 8
    .line 9
    iget-object p1, p1, Lb5/o;->a:Ld5/f;

    .line 10
    .line 11
    iget-object v0, p0, Lb5/o;->a:Ld5/f;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o;->a:Ld5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
