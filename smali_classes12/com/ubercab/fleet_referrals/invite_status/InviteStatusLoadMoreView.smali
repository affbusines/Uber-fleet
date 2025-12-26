.class public Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field b:Landroid/widget/ProgressBar;

.field c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/16 v3, 0x8

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_13

    const/4 v1, 0x0

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 33
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 35
    sget v0, Lng/a$g;->progress_bar_load_more_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->b:Landroid/widget/ProgressBar;

    .line 36
    sget v0, Lng/a$g;->text_load_more_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->c:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
