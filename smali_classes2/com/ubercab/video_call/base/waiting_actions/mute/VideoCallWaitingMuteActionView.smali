.class public Lcom/ubercab/video_call/base/waiting_actions/mute/VideoCallWaitingMuteActionView;
.super Lcom/ubercab/video_call/base/call_actions/mute/VideoCallMuteActionView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/waiting_actions/mute/VideoCallWaitingMuteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/waiting_actions/mute/VideoCallWaitingMuteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/video_call/base/call_actions/mute/VideoCallMuteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V
    .registers 4

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/waiting_actions/mute/VideoCallWaitingMuteActionView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->textPrimary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 33
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected b(ZLcom/ubercab/ui/core/button/CircleButton;Lcom/ubercab/ui/core/UTextView;)V
    .registers 4

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/video_call/base/waiting_actions/mute/VideoCallWaitingMuteActionView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lng/a$b;->textPrimary:I

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
