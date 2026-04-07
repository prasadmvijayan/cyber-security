.class Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5;
.super Ljava/lang/Object;
.source "UIKitJSComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent;->timePicker(Ljava/lang/Object;Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thingclips/smart/jsbridge/data/ResponseData;

.field final synthetic b:Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;

.field final synthetic c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent;


# direct methods
.method constructor <init>(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent;Lcom/thingclips/smart/jsbridge/data/ResponseData;Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5;->c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5;->a:Lcom/thingclips/smart/jsbridge/data/ResponseData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5;->b:Lcom/thingclips/smart/jsbridge/dsbridge/CompletionHandler;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5;->c:Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent;->access$600(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent;)Lcom/thingclips/smart/jsbridge/runtime/HybridContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/thingclips/smart/jsbridge/runtime/HybridContext;->f()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TimePickerAndroid"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/DialogFragment;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v2, Lcom/thingclips/smart/jsbridge/uikit/timepicker/TimePickerDialogFragment;

    .line 33
    .line 34
    invoke-direct {v2}, Lcom/thingclips/smart/jsbridge/uikit/timepicker/TimePickerDialogFragment;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "hour"

    .line 49
    .line 50
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v5, "minute"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "is24Hour"

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v4, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5$1;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5$1;-><init>(Lcom/thingclips/smart/jsbridge/jscomponent/plugin/UIKitJSComponent$5;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/thingclips/smart/jsbridge/uikit/timepicker/TimePickerDialogFragment;->b(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 116
    .line 117
    .line 118
    return-void
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
