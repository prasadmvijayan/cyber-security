.class Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;
.super Lcom/thingclips/smart/camera/base/callback/RecordCallback;
.source "CameraPlaybackPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->calendManagerShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/thingclips/smart/camera/base/callback/RecordCallback;-><init>()V

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
.method public onContinue()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->mModel:Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;->getBackDataCache()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$400(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->setQuery(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$400(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->addUsableDays(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$400(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->setQuery(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->mModel:Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$400(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->getCurYear()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter$4;->this$0:Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;->access$400(Lcom/thingclips/smart/camera/blackpanel/presenter/CameraPlaybackPanelPresenter;)Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/thingclips/smart/camera/uiview/calendar/CalendarManager;->getCurMonth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v2, v0, v3}, Lcom/thingclips/smart/camera/blackpanel/model/INewUICameraPlaybackModel;->backDataInitInquiryByMonth(II)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
