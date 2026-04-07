.class Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;


# direct methods
.method private constructor <init>(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;-><init>(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$200(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Lcom/thingclips/smart/uispecs/component/ScrollViewPager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2, v0}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$300(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$800(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$800(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$102(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$602(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;F)F

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$700(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, p2

    .line 27
    float-to-int v1, v1

    .line 28
    invoke-static {v0, p1, v1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$300(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$800(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$800(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$902(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;I)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$1000(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$800(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip$PageListener;->this$0:Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;->access$800(Lcom/thingclips/smart/camera/uiview/view/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

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
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/ai/ct/Tz;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/ai/ct/Tz;->a()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
