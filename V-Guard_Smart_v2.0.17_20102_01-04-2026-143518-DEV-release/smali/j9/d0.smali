.class public final Lj9/d0;
.super Lj9/w;
.source "DERTaggedObject.java"


# virtual methods
.method public final h(Lj9/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/w;->o0:Lj9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj9/c;->b()Lj9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj9/p;->l()Lj9/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lj9/w;->n0:Z

    .line 12
    .line 13
    iget v2, p0, Lj9/w;->m0:I

    .line 14
    .line 15
    const/16 v3, 0xa0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3, v2}, Lj9/n;->h(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj9/p;->i()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, Lj9/n;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lj9/n;->g(Lj9/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lj9/p;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v3, v2}, Lj9/n;->h(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lj9/n;->e(Lj9/p;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
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
    .line 60
    .line 61
    .line 62
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/w;->o0:Lj9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj9/c;->b()Lj9/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj9/p;->l()Lj9/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj9/p;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lj9/w;->n0:Z

    .line 16
    .line 17
    iget v2, p0, Lj9/w;->m0:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lj9/r0;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lj9/r0;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    add-int/2addr v2, v0

    .line 31
    return v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-static {v2}, Lj9/r0;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
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

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj9/w;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lj9/w;->o0:Lj9/c;

    .line 8
    .line 9
    invoke-interface {v0}, Lj9/c;->b()Lj9/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj9/p;->l()Lj9/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj9/p;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
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
    .line 36
    .line 37
    .line 38
    .line 39
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
