.class public Lcom/thingclips/smart/widget/utils/StateListCreator;
.super Ljava/lang/Object;
.source "StateListCreator.java"


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
.end method

.method public static a(II)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const v0, -0x101009e

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    new-array p0, v1, [[I

    .line 22
    .line 23
    new-array v3, v1, [I

    .line 24
    .line 25
    aput v0, v3, v2

    .line 26
    .line 27
    aput-object v3, p0, v2

    .line 28
    .line 29
    new-array v0, v1, [I

    .line 30
    .line 31
    aput p1, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x2

    .line 35
    new-array v4, v3, [[I

    .line 36
    .line 37
    new-array v5, v1, [I

    .line 38
    .line 39
    aput v0, v5, v2

    .line 40
    .line 41
    aput-object v5, v4, v2

    .line 42
    .line 43
    new-array v0, v2, [I

    .line 44
    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    new-array v0, v3, [I

    .line 48
    .line 49
    aput p1, v0, v2

    .line 50
    .line 51
    aput p0, v0, v1

    .line 52
    .line 53
    move-object p0, v4

    .line 54
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 57
    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
