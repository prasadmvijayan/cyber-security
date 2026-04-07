.class public final LZ0/i$a;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 2
    .line 3
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 4
    .line 5
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 6
    .line 7
    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    .line 8
    .line 9
    mul-int/2addr v0, p2

    .line 10
    iget p2, p1, Landroid/hardware/Camera$Size;->height:I

    .line 11
    .line 12
    iget p1, p1, Landroid/hardware/Camera$Size;->width:I

    .line 13
    .line 14
    mul-int/2addr p2, p1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
