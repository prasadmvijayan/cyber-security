.class Lcom/thingclips/sensor/charts/view/ThingChartsView$1;
.super Ljava/lang/Object;
.source "ThingChartsView.java"

# interfaces
.implements Lcom/thingclips/sensor/charts/callback/ChartListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/sensor/charts/view/ThingChartsView;->setChartControl(Lcom/thingclips/sensor/charts/core/ThingChartController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/sensor/charts/view/ThingChartsView;


# direct methods
.method constructor <init>(Lcom/thingclips/sensor/charts/view/ThingChartsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/sensor/charts/view/ThingChartsView$1;->a:Lcom/thingclips/sensor/charts/view/ThingChartsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/sensor/charts/view/ThingChartsView$1;->a:Lcom/thingclips/sensor/charts/view/ThingChartsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/thingclips/sensor/charts/view/ThingChartsView;->b(Lcom/thingclips/sensor/charts/view/ThingChartsView;Lcom/thingclips/sensor/charts/bean/DataGroup;)Lcom/thingclips/sensor/charts/bean/DataGroup;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/thingclips/sensor/charts/view/ThingChartsView$1;->a:Lcom/thingclips/sensor/charts/view/ThingChartsView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/thingclips/sensor/charts/view/ThingChartsView;->c(Lcom/thingclips/sensor/charts/view/ThingChartsView;)Lcom/thingclips/sensor/charts/view/ThingChartsView$chartScaling;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/thingclips/sensor/charts/view/ThingChartsView$1;->a:Lcom/thingclips/sensor/charts/view/ThingChartsView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/thingclips/sensor/charts/view/ThingChartsView;->c(Lcom/thingclips/sensor/charts/view/ThingChartsView;)Lcom/thingclips/sensor/charts/view/ThingChartsView$chartScaling;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/thingclips/sensor/charts/view/ThingChartsView$chartScaling;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method

.method public b(JJLcom/thingclips/sensor/charts/ThingIntervalType;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/thingclips/sensor/charts/view/ThingChartsView$1;->a:Lcom/thingclips/sensor/charts/view/ThingChartsView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/thingclips/sensor/charts/view/ThingChartsView;->a(Lcom/thingclips/sensor/charts/view/ThingChartsView;)Lcom/thingclips/sensor/charts/bean/DataGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-wide v3, p1

    .line 75
    move-wide v5, p3

    .line 76
    move-object v7, p5

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/thingclips/sensor/charts/view/ThingChartsView;->d(Lcom/thingclips/sensor/charts/view/ThingChartsView;Lcom/thingclips/sensor/charts/bean/DataGroup;JJLcom/thingclips/sensor/charts/ThingIntervalType;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method
