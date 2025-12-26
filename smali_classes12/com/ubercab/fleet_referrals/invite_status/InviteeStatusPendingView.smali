.class public Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UPlainView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->e:Lcom/ubercab/ui/core/UPlainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UPlainView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->d:Lcom/ubercab/ui/core/UTextView;

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

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 40
    sget v0, Lng/a$g;->text_invitee_status_pending_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 41
    sget v0, Lng/a$g;->text_invitee_status_pending_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lng/a$g;->divider:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->e:Lcom/ubercab/ui/core/UPlainView;

    .line 43
    sget v0, Lng/a$g;->button_invitee_status_pending:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->d:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
