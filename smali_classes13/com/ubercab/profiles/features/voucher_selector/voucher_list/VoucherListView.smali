.class public Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;

.field private h:Lcom/ubercab/ui/core/URecyclerView;

.field private i:Lcom/ubercab/ui/core/URecyclerView;

.field private j:Lcom/ubercab/ui/core/UToolbar;

.field private k:Lcom/ubercab/ui/core/text/BaseTextView;

.field private l:Lcom/ubercab/ui/core/text/BaseTextView;

.field private m:Lcom/ubercab/ui/core/text/BaseTextView;

.field private n:Lcom/ubercab/ui/core/text/BaseTextView;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lavo/a$d;->a(Landroid/content/Context;)Lavo/a$d$b;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lavo/a$d$b;->a()Lavo/a$d$c;

    move-result-object p1

    const-string p2, "rider_foundations_mobile"

    const-string p3, "rider_android_dark_mode"

    .line 55
    invoke-interface {p1, p2, p3}, Lavo/a$d$c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->o:Z

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 3

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->o:Z

    if-eqz v1, :cond_b

    sget v1, Lng/a$b;->backgroundPrimary:I

    goto :goto_d

    :cond_b
    sget v1, Lng/a$b;->brandBlack:I

    .line 143
    :goto_d
    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 150
    iget-boolean v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->o:Z

    if-eqz v0, :cond_14

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 152
    sget-object v0, Lavc/c;->a:Lavc/c;

    goto :goto_13

    .line 153
    :cond_11
    sget-object v0, Lavc/c;->b:Lavc/c;

    :goto_13
    return-object v0

    .line 155
    :cond_14
    sget-object v0, Lavc/c;->a:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 62
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 63
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->j:Lcom/ubercab/ui/core/UToolbar;

    .line 64
    sget v0, Lng/a$g;->ub_voucher_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    .line 65
    sget v0, Lng/a$g;->ub__empty_voucher:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 66
    sget v0, Lng/a$g;->ub__available_voucher_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->h:Lcom/ubercab/ui/core/URecyclerView;

    .line 67
    sget v0, Lng/a$g;->ub__unavailable_voucher_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->i:Lcom/ubercab/ui/core/URecyclerView;

    .line 68
    sget v0, Lng/a$g;->ub__no_available_voucher_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->k:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 69
    sget v0, Lng/a$g;->ub__no_unavailable_voucher_msg:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->l:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 70
    sget v0, Lng/a$g;->ub__unavailable_voucher_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->n:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 72
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->voucher_list_title_toolbar:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->b(I)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$m;->back_button_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->e(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->j:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 76
    sget v0, Lng/a$g;->ub__empty_voucher_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 77
    iget-object v0, p0, Lcom/ubercab/profiles/features/voucher_selector/voucher_list/VoucherListView;->m:Lcom/ubercab/ui/core/text/BaseTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/text/BaseTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
