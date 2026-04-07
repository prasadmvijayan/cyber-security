.class public final LE3/b1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LE3/p1;


# direct methods
.method public constructor <init>(LE3/p1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/b1;->b:LE3/p1;

    .line 5
    .line 6
    iput-wide p2, p0, LE3/b1;->a:J

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
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/b1;->b:LE3/p1;

    .line 2
    .line 3
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE3/B0;

    .line 6
    .line 7
    iget-object v1, v1, LE3/B0;->x:LE3/l0;

    .line 8
    .line 9
    invoke-static {v1}, LE3/B0;->g(LA9/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LE3/l0;->F:LE3/i0;

    .line 13
    .line 14
    iget-wide v2, p0, LE3/b1;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LE3/i0;->b(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LA9/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LE3/B0;

    .line 22
    .line 23
    iget-object v0, v0, LE3/B0;->y:LE3/X;

    .line 24
    .line 25
    invoke-static {v0}, LE3/B0;->k(LE3/R0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Session timeout duration set"

    .line 33
    .line 34
    iget-object v0, v0, LE3/X;->I:LE3/V;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
