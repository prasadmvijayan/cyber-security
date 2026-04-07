.class public final LE3/D0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE3/Q0;LE3/c;LE3/x2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE3/D0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/D0;->d:Ljava/lang/Object;

    iput-object p2, p0, LE3/D0;->b:Ljava/lang/Object;

    iput-object p3, p0, LE3/D0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LE3/W1;LE3/X;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE3/D0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/D0;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/D0;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/D0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LE3/D0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/D0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LE3/W1;

    .line 9
    .line 10
    iget-object v1, p0, LE3/D0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LE3/X;

    .line 13
    .line 14
    iget-object v1, v1, LE3/X;->J:LE3/V;

    .line 15
    .line 16
    const-string v2, "AppMeasurementJobService processed last upload request."

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LE3/V;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LE3/W1;->a:Landroid/app/Service;

    .line 22
    .line 23
    check-cast v0, LE3/V1;

    .line 24
    .line 25
    iget-object v1, p0, LE3/D0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/app/job/JobParameters;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LE3/V1;->c(Landroid/app/job/JobParameters;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LE3/D0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LE3/Q0;

    .line 36
    .line 37
    iget-object v1, v0, LE3/Q0;->a:LE3/n2;

    .line 38
    .line 39
    invoke-virtual {v1}, LE3/n2;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE3/D0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LE3/c;

    .line 45
    .line 46
    iget-object v2, v1, LE3/c;->c:LE3/p2;

    .line 47
    .line 48
    invoke-virtual {v2}, LE3/p2;->F()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, LE3/Q0;->a:LE3/n2;

    .line 53
    .line 54
    iget-object v3, p0, LE3/D0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LE3/x2;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, LE3/n2;->o(LE3/c;LE3/x2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v1, v3}, LE3/n2;->r(LE3/c;LE3/x2;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
