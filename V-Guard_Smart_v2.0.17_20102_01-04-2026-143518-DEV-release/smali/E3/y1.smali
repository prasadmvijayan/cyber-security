.class public final LE3/y1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LE3/A1;


# direct methods
.method public constructor <init>(LE3/A1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/y1;->b:LE3/A1;

    .line 5
    .line 6
    iput-wide p2, p0, LE3/y1;->a:J

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
    iget-object v0, p0, LE3/y1;->b:LE3/A1;

    .line 2
    .line 3
    iget-object v1, v0, LA9/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE3/B0;

    .line 6
    .line 7
    invoke-virtual {v1}, LE3/B0;->m()LE3/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, LE3/y1;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, LE3/G;->p(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LE3/A1;->e:LE3/v1;

    .line 18
    .line 19
    return-void
.end method
