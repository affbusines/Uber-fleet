.class Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/URecyclerView;

.field private d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 37
    sget v0, Lng/a$g;->ub__invalid_payment_footer_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 38
    sget v0, Lng/a$g;->ub__invalid_payment_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 39
    sget v0, Lng/a$g;->ub__invalid_payment_recyclerview:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->c:Lcom/ubercab/ui/core/URecyclerView;

    .line 40
    iget-object v0, p0, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;->c:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Z)V

    return-void
.end method
