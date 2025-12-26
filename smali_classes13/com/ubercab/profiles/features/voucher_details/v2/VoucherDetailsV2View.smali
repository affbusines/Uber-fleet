.class public Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# instance fields
.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/UToolbar;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 4

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->ub__voucher_details_items:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 45
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->g:Lcom/ubercab/ui/core/UToolbar;

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object v0

    const-string v1, "u4b_mobile"

    const-string v2, "u4b_voucher_detail_header_fix"

    .line 49
    invoke-interface {v0, v1, v2}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->h:Z

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->h:Z

    if-eqz v0, :cond_3f

    .line 54
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 55
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_details/v2/VoucherDetailsV2View;->g:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    :cond_3f
    return-void
.end method
