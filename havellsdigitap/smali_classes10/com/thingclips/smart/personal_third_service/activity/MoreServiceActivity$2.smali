.class Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity$2;
.super Ljava/lang/Object;
.source "MoreServiceActivity.java"

# interfaces
.implements Lcom/thingclips/smart/personal_third_service/adapter/MoreServiceAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;->Ia()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity$2;->a:Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;

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
.end method


# virtual methods
.method public a(ILcom/thingclips/smart/personal_third_service/bean/SingleServiceBean;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity$2;->a:Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;->Ga(Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long v6, v0, v2

    .line 15
    .line 16
    invoke-static {}, Lcom/thingclips/smart/basic/wrapper/utils/RandomStringGenerator;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, p0, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity$2;->a:Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;->Fa(Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;)Lcom/thingclips/smart/personal_third_service/controller/MoreServiceController$MoreServicePresenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity$2;->a:Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2, v8}, Lcom/thingclips/smart/personal_third_service/controller/MoreServiceController$MoreServicePresenter;->f0(Landroid/app/Activity;Lcom/thingclips/smart/personal_third_service/bean/SingleServiceBean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity$2;->a:Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;->Fa(Lcom/thingclips/smart/personal_third_service/activity/MoreServiceActivity;)Lcom/thingclips/smart/personal_third_service/controller/MoreServiceController$MoreServicePresenter;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v5, p2

    .line 38
    move v9, p1

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/thingclips/smart/personal_third_service/controller/MoreServiceController$MoreServicePresenter;->k0(Lcom/thingclips/smart/personal_third_service/bean/SingleServiceBean;JLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
