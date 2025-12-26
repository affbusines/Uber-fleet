.class public Lcom/ubercab/video_call/base/call_actions/video/VideoCallVideoActionView;
.super Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/call_actions/video/VideoCallVideoActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/call_actions/video/VideoCallVideoActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/video_call/base/call_actions/VideoCallActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V
    .registers 5

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/video/VideoCallVideoActionView;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p1, :cond_9

    sget v0, Lng/a$b;->contentOnColor:I

    goto :goto_b

    :cond_9
    sget v0, Lng/a$b;->contentOnColorInverse:I

    .line 64
    :goto_b
    invoke-static {p3, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    .line 66
    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/call_actions/video/VideoCallVideoActionView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1c

    .line 70
    sget p1, Lng/a$b;->backgroundOverlayDark:I

    goto :goto_1e

    :cond_1c
    sget p1, Lng/a$b;->backgroundAlwaysLight:I

    .line 68
    :goto_1e
    invoke-static {v0, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 72
    invoke-virtual {p2, p3}, Lcom/ubercab/ui/core/button/CircleButton;->a(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/button/CircleButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected b()Ljava/lang/Integer;
    .registers 2

    .line 36
    sget v0, Lng/a$f;->ub_ic_video_camera:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Integer;
    .registers 2

    .line 43
    sget v0, Lng/a$f;->ub_ic_video_camera_off:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/Integer;
    .registers 2

    .line 50
    sget v0, Lng/a$m;->video_call_stop_video_action_label:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/Integer;
    .registers 2

    .line 57
    sget v0, Lng/a$m;->video_call_start_video_action_label:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
