.class public final LE3/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LE3/s;


# direct methods
.method public constructor <init>(LE3/B0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLE3/s;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le3/p;->f(Ljava/lang/String;)V

    .line 26
    invoke-static {p4}, Le3/p;->f(Ljava/lang/String;)V

    .line 27
    invoke-static {p9}, Le3/p;->j(Ljava/lang/Object;)V

    iput-object p3, p0, LE3/p;->a:Ljava/lang/String;

    iput-object p4, p0, LE3/p;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LE3/p;->c:Ljava/lang/String;

    iput-wide p5, p0, LE3/p;->d:J

    iput-wide p7, p0, LE3/p;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 29
    iget-object p1, p1, LE3/B0;->y:LE3/X;

    .line 30
    invoke-static {p1}, LE3/B0;->k(LE3/R0;)V

    .line 31
    invoke-static {p3}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    move-result-object p2

    invoke-static {p4}, LE3/X;->t(Ljava/lang/String;)LE3/W;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 32
    iget-object p1, p1, LE3/X;->y:LE3/V;

    invoke-virtual {p1, p2, p3, p4}, LE3/V;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p9, p0, LE3/p;->f:LE3/s;

    return-void
.end method

.method public constructor <init>(LE3/B0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le3/p;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {p4}, Le3/p;->f(Ljava/lang/String;)V

    iput-object p3, p0, LE3/p;->a:Ljava/lang/String;

    iput-object p4, p0, LE3/p;->b:Ljava/lang/String;

    const/4 p3, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LE3/p;->c:Ljava/lang/String;

    iput-wide p5, p0, LE3/p;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, LE3/p;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    .line 5
    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    iget-object p4, p1, LE3/B0;->y:LE3/X;

    .line 10
    invoke-static {p4}, LE3/B0;->k(LE3/R0;)V

    .line 11
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LE3/X;->f:LE3/V;

    invoke-virtual {p4, p5}, LE3/V;->a(Ljava/lang/String;)V

    .line 12
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p5, p1, LE3/B0;->H:LE3/t2;

    .line 14
    invoke-static {p5}, LE3/B0;->g(LA9/a;)V

    .line 15
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LE3/t2;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 16
    iget-object p5, p1, LE3/B0;->y:LE3/X;

    invoke-static {p5}, LE3/B0;->k(LE3/R0;)V

    .line 17
    iget-object p6, p1, LE3/B0;->I:LE3/S;

    invoke-virtual {p6, p4}, LE3/S;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    iget-object p5, p5, LE3/X;->y:LE3/V;

    invoke-virtual {p5, p4, p6}, LE3/V;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p6, p1, LE3/B0;->H:LE3/t2;

    invoke-static {p6}, LE3/B0;->g(LA9/a;)V

    .line 21
    invoke-virtual {p6, p2, p4, p5}, LE3/t2;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_3
    new-instance p1, LE3/s;

    invoke-direct {p1, p2}, LE3/s;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, LE3/s;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LE3/s;-><init>(Landroid/os/Bundle;)V

    .line 24
    :goto_1
    iput-object p1, p0, LE3/p;->f:LE3/s;

    return-void
.end method


# virtual methods
.method public final a(LE3/B0;J)LE3/p;
    .locals 11

    .line 1
    new-instance v10, LE3/p;

    .line 2
    .line 3
    iget-object v3, p0, LE3/p;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, LE3/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LE3/p;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, LE3/p;->d:J

    .line 10
    .line 11
    iget-object v9, p0, LE3/p;->f:LE3/s;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LE3/p;-><init>(LE3/B0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLE3/s;)V

    .line 17
    .line 18
    .line 19
    return-object v10
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LE3/p;->f:LE3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LE3/s;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Event{appId=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LE3/p;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', name=\'"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LE3/p;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\', params="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "}"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
