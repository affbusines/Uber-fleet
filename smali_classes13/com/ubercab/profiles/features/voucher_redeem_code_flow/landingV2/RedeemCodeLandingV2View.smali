.class public Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;

.field private c:Lcom/ubercab/ui/core/UToolbar;

.field private d:Lcom/ubercab/ui/core/b;

.field private e:Lcom/ubercab/ui/core/URecyclerView;

.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/core/UTextView;

.field private k:Lcom/ubercab/ui/core/UConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;

    invoke-direct {p1}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->b:Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 61
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 63
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->c:Lcom/ubercab/ui/core/UToolbar;

    .line 64
    sget v0, Lng/a$g;->ub__voucher_redeem_accept_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->d:Lcom/ubercab/ui/core/b;

    .line 65
    sget v0, Lng/a$g;->ub__expires_in:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->f:Lcom/ubercab/ui/core/UTextView;

    .line 66
    sget v0, Lng/a$g;->ub__voucher_amount:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->g:Lcom/ubercab/ui/core/UTextView;

    .line 67
    sget v0, Lng/a$g;->ub__voucher_wallet:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->h:Lcom/ubercab/ui/core/UTextView;

    .line 68
    sget v0, Lng/a$g;->ub__voucher_issued_by:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->j:Lcom/ubercab/ui/core/UTextView;

    .line 69
    sget v0, Lng/a$g;->ub__voucher_ticket_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->k:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 70
    sget v0, Lng/a$g;->ub__voucher_redeem_logo_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->i:Lcom/ubercab/ui/core/UImageView;

    .line 72
    sget v0, Lng/a$g;->ub__voucher_terms_of_service:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->e:Lcom/ubercab/ui/core/URecyclerView;

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->e:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->e:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v1, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->b:Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/a;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->ic_close:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/ubercab/profiles/features/voucher_redeem_code_flow/landingV2/RedeemCodeLandingV2View;->c:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UToolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
