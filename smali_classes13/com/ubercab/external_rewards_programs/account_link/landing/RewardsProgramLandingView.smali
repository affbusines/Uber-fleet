.class public Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/header/BaseHeader;

.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private e:Lcom/ubercab/ui/core/UImageView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Lcom/ubercab/ui/core/URecyclerView;

.field private k:Latp/a;

.field private final l:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->l:Lna/c;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 79
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 80
    sget v0, Lng/a$g;->ub__rewards_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->b:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 81
    sget v0, Lng/a$g;->ub__rewards_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 82
    sget v0, Lng/a$g;->ub__rewards_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->e:Lcom/ubercab/ui/core/UImageView;

    .line 83
    sget v0, Lng/a$g;->ub__rewards_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget v0, Lng/a$g;->ub__rewards_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 85
    sget v0, Lng/a$g;->ub__rewards_disclaimer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget v0, Lng/a$g;->ub__rewards_foot_note:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lng/a$g;->ub__rewards_recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->j:Lcom/ubercab/ui/core/URecyclerView;

    .line 88
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->b:Lcom/ubercab/ui/core/header/BaseHeader;

    sget v1, Lng/a$f;->ub_ic_x:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 89
    sget v0, Lng/a$g;->ub__rewards_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->d:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 90
    new-instance v0, Latp/a;

    invoke-direct {v0}, Latp/a;-><init>()V

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->k:Latp/a;

    .line 91
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->j:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->j:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/external_rewards_programs/account_link/landing/RewardsProgramLandingView;->k:Latp/a;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method
