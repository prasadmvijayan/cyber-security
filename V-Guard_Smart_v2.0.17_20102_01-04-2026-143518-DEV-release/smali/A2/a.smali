.class public final LA2/a;
.super LA2/f;
.source "DefaultAxisValueFormatter.java"


# instance fields
.field public a:Ljava/text/DecimalFormat;

.field public b:I


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LA2/a;->a:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
