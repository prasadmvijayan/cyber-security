.class public final LX5/d;
.super Ljava/lang/Object;
.source "DaggerVGuardApplication_HiltComponents_SingletonC.java"

# interfaces
.implements La6/e;
.implements LB6/l;
.implements Le8/a;


# instance fields
.field public final a:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX5/d;->a:LX5/e;

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/vguard/smart/geofence/LocationService;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX5/d;->a:LX5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LX5/e;->n()LB5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p1, Lcom/vguard/smart/geofence/LocationService;->q:LB5/a;

    .line 8
    .line 9
    new-instance v1, LA1/b;

    .line 10
    .line 11
    iget-object v2, v0, LX5/e;->h:Lf8/c;

    .line 12
    .line 13
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/vguard/smart/database/AppDatabase;

    .line 18
    .line 19
    const-string v3, "appDatabase"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vguard/smart/database/AppDatabase;->s()Lg6/u;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lv4/b;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, LA1/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, Lcom/vguard/smart/geofence/LocationService;->x:LA1/b;

    .line 35
    .line 36
    new-instance v1, LB5/a;

    .line 37
    .line 38
    iget-object v2, v0, LX5/e;->o:Lf8/c;

    .line 39
    .line 40
    invoke-interface {v2}, Lg8/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/vguard/smart/webservice/nous/NousService;

    .line 45
    .line 46
    invoke-direct {v1, v2}, LB5/a;-><init>(Lcom/vguard/smart/webservice/nous/NousService;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lcom/vguard/smart/geofence/LocationService;->y:LB5/a;

    .line 50
    .line 51
    iget-object v1, v0, LX5/e;->k:Lf8/c;

    .line 52
    .line 53
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lb5/h;

    .line 58
    .line 59
    iput-object v1, p1, Lcom/vguard/smart/geofence/LocationService;->F:Lb5/h;

    .line 60
    .line 61
    iget-object v1, v0, LX5/e;->p:Lf8/c;

    .line 62
    .line 63
    invoke-interface {v1}, Lg8/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LV6/c;

    .line 68
    .line 69
    iput-object v1, p1, Lcom/vguard/smart/geofence/LocationService;->G:LV6/c;

    .line 70
    .line 71
    iget-object p1, v0, LX5/e;->i:Lf8/c;

    .line 72
    .line 73
    invoke-interface {p1}, Lg8/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lf7/e;

    .line 78
    .line 79
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
