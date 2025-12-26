.class Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/header/BaseHeader;

.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private d:Lcom/ubercab/ui/core/progress/BaseProgressBar;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 56
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->ub__rewards_celebration_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->b:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 58
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->b:Lcom/ubercab/ui/core/header/BaseHeader;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 59
    sget v0, Lng/a$g;->ub__rewards_celebration_illustration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 60
    sget v0, Lng/a$g;->ub__rewards_celebration_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lng/a$g;->ub__rewards_celebration_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lng/a$g;->ub__rewards_celebration_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 63
    sget v0, Lng/a$g;->ub__rewards_celebration_progress:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/progress/BaseProgressBar;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/celebration/RewardsProgramCelebrationView;->d:Lcom/ubercab/ui/core/progress/BaseProgressBar;

    return-void
.end method
