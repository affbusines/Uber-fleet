.class Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView$a;
    }
.end annotation


# instance fields
.field private f:Lauo/d;

.field private g:Lauo/d;

.field private h:Lcom/ubercab/ui/core/header/BaseHeader;

.field private i:Lcom/ubercab/ui/core/ULinearLayout;

.field private j:Lcom/ubercab/ui/core/ULinearLayout;

.field private k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private final l:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/ui/core/snackbar/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lauo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lauo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->l:Lna/d;

    .line 46
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->m:Lna/d;

    .line 47
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->n:Lna/d;

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->b(Landroid/content/Context;)Lauo/d;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->f:Lauo/d;

    .line 60
    invoke-direct {p0, p1}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->a(Landroid/content/Context;)Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->g:Lauo/d;

    return-void
.end method

.method private a(Landroid/content/Context;)Lauo/d;
    .registers 5

    .line 64
    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->unlink_account_confirmation_with_name_updated:I

    .line 65
    invoke-virtual {v0, v1}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v0

    sget-object v1, Lauo/g;->e:Lauo/g;

    const v2, 0x104000a

    .line 66
    invoke-virtual {v0, v2, v1}, Lauo/d$c;->a(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object p1

    sget v1, Lng/a$m;->rewards_program_unlink_account_error:I

    .line 69
    invoke-virtual {p1, v1}, Lauo/a$a;->a(I)Lauo/a$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lauo/a$a;->a()Lauo/a;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;)Lauo/d;
    .registers 5

    .line 76
    invoke-static {p1}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->unlink_account_confirmation_with_name_updated:I

    .line 77
    invoke-virtual {v0, v1}, Lauo/d$c;->a(I)Lauo/d$c;

    move-result-object v0

    sget v1, Lng/a$m;->unlink_account:I

    sget-object v2, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView$a;->a:Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView$a;

    .line 78
    invoke-virtual {v0, v1, v2}, Lauo/d$c;->b(ILauo/g;)Lauo/d$c;

    move-result-object v0

    sget-object v1, Lauo/g;->e:Lauo/g;

    const/high16 v2, 0x1040000

    .line 79
    invoke-virtual {v0, v2, v1}, Lauo/d$c;->d(ILauo/g;)Lauo/d$c;

    move-result-object v0

    .line 81
    invoke-static {p1}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object p1

    sget v1, Lng/a$m;->unlink_account_confirmation:I

    .line 82
    invoke-virtual {p1, v1}, Lauo/a$a;->a(I)Lauo/a$a;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lauo/a$a;->a()Lauo/a;

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Lauo/d$c;->a(Z)Lauo/d$c;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 90
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 92
    sget v0, Lng/a$g;->ub__rewards_program_details_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/header/BaseHeader;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->h:Lcom/ubercab/ui/core/header/BaseHeader;

    .line 93
    iget-object v0, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->h:Lcom/ubercab/ui/core/header/BaseHeader;

    sget v1, Lng/a$f;->ic_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/header/BaseHeader;->c(I)V

    .line 95
    sget v0, Lng/a$g;->ub__rewards_program_details_details_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 96
    sget v0, Lng/a$g;->ub__rewards_program_details_unlink_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->j:Lcom/ubercab/ui/core/ULinearLayout;

    .line 97
    sget v0, Lng/a$g;->ub__rewards_program_details_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/external_rewards_programs/program_details/RewardsProgramDetailsView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    return-void
.end method
