.class public Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_referrals/invite_status/c$a;


# instance fields
.field b:Lcom/ubercab/ui/core/ULinearLayout;

.field c:Lcom/ubercab/ui/core/ULinearLayout;

.field d:Lcom/ubercab/ui/core/ULinearLayout;

.field e:Lcom/ubercab/ui/core/ULinearLayout;

.field f:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

.field g:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

.field h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)I
    .registers 4

    const-string v0, "0x"

    const-string v1, "#"

    .line 357
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__referrals_invitee_status_pending:I

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->b(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->actions()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5a

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->c(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->a(I)V

    goto :goto_5f

    :cond_5a
    const/16 p1, 0x8

    .line 177
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->a(I)V

    .line 180
    :goto_5f
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusPendingView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 181
    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-object p1
.end method

.method public a(Lcom/ubercab/fleet_referrals/invite_status/b;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_referrals/invite_status/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_27

    const/4 v0, 0x2

    if-eq p1, v0, :cond_20

    const/4 v0, 0x3

    if-ne p1, v0, :cond_18

    .line 300
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 302
    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Invalid load more invites section"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_20
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->g:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 296
    :cond_27
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->f:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 9

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__referrals_invite_status_earnings:I

    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusEarningsView;

    .line 145
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusEarningsView;->a(I)V

    .line 146
    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusEarningsView;->a(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, p3}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusEarningsView;->b(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p4}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusEarningsView;->c(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v0, p5}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-void
.end method

.method a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 4

    .line 74
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_27

    const/4 v0, 0x2

    if-eq p2, v0, :cond_21

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_15

    goto :goto_2c

    .line 85
    :cond_15
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2c

    .line 82
    :cond_1b
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2c

    .line 79
    :cond_21
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2c

    .line 76
    :cond_27
    iget-object p2, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    :goto_2c
    return-void
.end method

.method public a(Lcom/ubercab/fleet_referrals/invite_status/b;Lavr/c;)V
    .registers 4

    .line 314
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_2f

    .line 322
    :cond_12
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    invoke-virtual {p2}, Lavr/c;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->setVisibility(I)V

    goto :goto_2f

    .line 319
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->g:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    invoke-virtual {p2}, Lavr/c;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->setVisibility(I)V

    goto :goto_2f

    .line 316
    :cond_26
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->f:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    invoke-virtual {p2}, Lavr/c;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->setVisibility(I)V

    :goto_2f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__referrals_invite_status_empty:I

    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusEmptyView;

    .line 119
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusEmptyView;->a(Ljava/lang/String;)V

    .line 120
    sget-object p1, Lcom/ubercab/fleet_referrals/invite_status/b;->d:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/fleet_referrals/invite_status/b;)V
    .registers 6

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__referrals_invite_status_header:I

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusHeaderView;

    .line 102
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusHeaderView;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v0, p2}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)Lio/reactivex/Observable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__referrals_invitee_status_progress:I

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->a(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->b(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingSubtitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingSubtitleColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->a(I)V

    .line 204
    :cond_34
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->trailingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->c(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->trailingSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->d(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->progress()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->progress()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    double-to-int v1, v3

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    .line 208
    :goto_57
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->b(I)V

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_75

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->progressBarColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->progressBarColor()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->c(I)V

    .line 215
    :cond_75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b0

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->actions()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b0

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->e(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->d(I)V

    goto :goto_b5

    :cond_b0
    const/16 p1, 0x8

    .line 222
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->d(I)V

    .line 225
    :goto_b5
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusProgressView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 226
    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->a:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-object p1
.end method

.method public b(Lcom/ubercab/fleet_referrals/invite_status/b;Lavr/c;)V
    .registers 6

    .line 339
    sget-object v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_referrals/invite_status/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_29

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_13

    goto :goto_33

    .line 347
    :cond_13
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    sget-object v2, Lavr/c;->a:Lavr/c;

    if-ne p2, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->a(Z)V

    goto :goto_33

    .line 344
    :cond_1e
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->g:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    sget-object v2, Lavr/c;->a:Lavr/c;

    if-ne p2, v2, :cond_25

    const/4 v0, 0x1

    :cond_25
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->a(Z)V

    goto :goto_33

    .line 341
    :cond_29
    iget-object p1, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->f:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    sget-object v2, Lavr/c;->a:Lavr/c;

    if-ne p2, v2, :cond_30

    const/4 v0, 0x1

    :cond_30
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->a(Z)V

    :goto_33
    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;",
            ")",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__referrals_invitee_status_completed:I

    const/4 v2, 0x0

    .line 242
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_2f

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->b(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->a(I)V

    goto :goto_32

    .line 249
    :cond_2f
    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->a(I)V

    .line 252
    :goto_32
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 253
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6d

    .line 254
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->actions()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->actions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 256
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->action()Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInviteAction;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->c(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->b(I)V

    goto :goto_70

    .line 259
    :cond_6d
    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->b(I)V

    .line 262
    :goto_70
    invoke-virtual {v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusCompletedView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 263
    sget-object v1, Lcom/ubercab/fleet_referrals/invite_status/b;->b:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-object p1
.end method

.method public d(Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;)V
    .registers 5

    .line 277
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__referrals_invitee_status_banned:I

    const/4 v2, 0x0

    .line 278
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusBannedView;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusBannedView;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/referrals/ReferralDashboardInvite;->leadingSubtitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteeStatusBannedView;->b(Ljava/lang/String;)V

    .line 283
    sget-object p1, Lcom/ubercab/fleet_referrals/invite_status/b;->c:Lcom/ubercab/fleet_referrals/invite_status/b;

    invoke-virtual {p0, v0, p1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->a(Landroid/view/View;Lcom/ubercab/fleet_referrals/invite_status/b;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 6

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->layout_pending_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->b:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    sget v0, Lng/a$g;->layout_completed_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 52
    sget v0, Lng/a$g;->layout_banned_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 53
    sget v0, Lng/a$g;->layout_empty_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 55
    sget v0, Lng/a$g;->load_more_pending_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->f:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    .line 56
    sget v0, Lng/a$g;->load_more_completed_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->g:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    .line 57
    sget v0, Lng/a$g;->load_more_banned_invites:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    iput-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    .line 59
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->f:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->view_more_pending_invites:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->g:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->view_more_completed_invites:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->h:Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->view_more_banned_invites:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_referrals/invite_status/InviteStatusLoadMoreView;->a(Ljava/lang/String;)V

    return-void
.end method
