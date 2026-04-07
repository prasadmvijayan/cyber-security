.class Lcom/google/maps/android/data/Renderer$4;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;


# instance fields
.field final synthetic a:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

.field final synthetic b:Lcom/google/maps/android/data/Renderer;


# virtual methods
.method public f(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->b:Lcom/google/maps/android/data/Renderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->x(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->a:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$4;->b:Lcom/google/maps/android/data/Renderer;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->x(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->b:Lcom/google/maps/android/data/Renderer;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/maps/android/data/Renderer;->w(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->a:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$4;->b:Lcom/google/maps/android/data/Renderer;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->w(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/data/Renderer$4;->a:Lcom/google/maps/android/data/Layer$OnFeatureClickListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/maps/android/data/Renderer$4;->b:Lcom/google/maps/android/data/Renderer;

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/google/maps/android/data/Renderer;->b(Lcom/google/maps/android/data/Renderer;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/google/maps/android/data/Renderer;->x(Ljava/lang/Object;)Lcom/google/maps/android/data/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/google/maps/android/data/Layer$OnFeatureClickListener;->a(Lcom/google/maps/android/data/Feature;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
