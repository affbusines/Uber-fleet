.class public Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/UPlainView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->h:Landroid/widget/ProgressBar;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clicks()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->f:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 121
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 49
    sget v0, Lng/a$g;->text_invitee_status_progress_leading_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lng/a$g;->text_invitee_status_progress_leading_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->text_invitee_status_progress_trailing_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lng/a$g;->text_invitee_status_progress_trailing_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lng/a$g;->progress_bar_invitee_trip:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->h:Landroid/widget/ProgressBar;

    .line 54
    sget v0, Lng/a$g;->divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->f:Lcom/ubercab/ui/core/UPlainView;

    .line 55
    sget v0, Lng/a$g;->button_invitee_status_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
