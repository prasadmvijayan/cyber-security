.class public final LE3/p2;
.super Lf3/a;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LE3/p2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final q:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE3/q2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE3/p2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/a;-><init>()V

    iput p1, p0, LE3/p2;->a:I

    iput-object p2, p0, LE3/p2;->b:Ljava/lang/String;

    iput-wide p3, p0, LE3/p2;->c:J

    iput-object p5, p0, LE3/p2;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LE3/p2;->q:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, LE3/p2;->q:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, LE3/p2;->e:Ljava/lang/String;

    iput-object p8, p0, LE3/p2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lf3/a;-><init>()V

    .line 5
    invoke-static {p4}, Le3/p;->f(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, LE3/p2;->a:I

    iput-object p4, p0, LE3/p2;->b:Ljava/lang/String;

    iput-wide p1, p0, LE3/p2;->c:J

    iput-object p5, p0, LE3/p2;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    iput-object p1, p0, LE3/p2;->d:Ljava/lang/Long;

    iput-object p1, p0, LE3/p2;->q:Ljava/lang/Double;

    iput-object p1, p0, LE3/p2;->e:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    instance-of p2, p3, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 7
    check-cast p3, Ljava/lang/Long;

    iput-object p3, p0, LE3/p2;->d:Ljava/lang/Long;

    iput-object p1, p0, LE3/p2;->q:Ljava/lang/Double;

    iput-object p1, p0, LE3/p2;->e:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, LE3/p2;->d:Ljava/lang/Long;

    iput-object p1, p0, LE3/p2;->q:Ljava/lang/Double;

    .line 9
    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, LE3/p2;->e:Ljava/lang/String;

    return-void

    .line 10
    :cond_2
    instance-of p2, p3, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 11
    iput-object p1, p0, LE3/p2;->d:Ljava/lang/Long;

    .line 12
    check-cast p3, Ljava/lang/Double;

    iput-object p3, p0, LE3/p2;->q:Ljava/lang/Double;

    iput-object p1, p0, LE3/p2;->e:Ljava/lang/String;

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LE3/r2;)V
    .locals 6

    .line 3
    iget-object v4, p1, LE3/r2;->c:Ljava/lang/String;

    iget-object v3, p1, LE3/r2;->e:Ljava/lang/Object;

    iget-object v5, p1, LE3/r2;->b:Ljava/lang/String;

    iget-wide v1, p1, LE3/r2;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LE3/p2;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/p2;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LE3/p2;->q:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, LE3/p2;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LE3/q2;->a(LE3/p2;Landroid/os/Parcel;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
