.class Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/header/BaseHeader;

.field private c:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/progress/BaseProgressBar;

.field private h:Lcom/ubercab/ui/core/button/BaseMaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 62
    sget v0, Lng/a$g;->ub__confirmation_close_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->b:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 63
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->b:Lcom/ubercab/ui/core/header/BaseHeader;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 64
    sget v0, Lng/a$g;->ub__confirmation_illustration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 65
    sget v0, Lng/a$g;->ub__confirmation_empty_state_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->c:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    .line 66
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->c:Lcom/ubercab/ui/core/emptystate/EmptyStateView;

    sget-object v1, Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;->d:Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/emptystate/EmptyStateView;->a(Lcom/ubercab/ui/core/emptystate/EmptyStateView$d;)V

    .line 67
    sget v0, Lng/a$g;->ub__confirmation_title_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lng/a$g;->ub__confirmation_subtitle_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lng/a$g;->ub__confirmation_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->h:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 70
    sget v0, Lng/a$g;->ub__confirmation_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/confirmation/RewardsProgramConfirmationView;->g:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    return-void
.end method
