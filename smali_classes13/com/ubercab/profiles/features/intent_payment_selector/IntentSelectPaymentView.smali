.class Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# instance fields
.field private b:Lcom/ubercab/ui/core/UFrameLayout;

.field private c:Lcom/ubercab/ui/core/UButtonMdc;

.field private d:Lcom/ubercab/ui/core/UButtonMdc;

.field private e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private f:Lcom/ubercab/ui/core/UToolbar;

.field private g:Lavc/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    sget-object p1, Lavc/c;->c:Lavc/c;

    iput-object p1, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->g:Lavc/c;

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->g:Lavc/c;

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 56
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->ub__intent_select_payment_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 58
    sget v0, Lng/a$g;->ub__intent_select_payment_business_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->c:Lcom/ubercab/ui/core/UButtonMdc;

    .line 59
    sget v0, Lng/a$g;->ub__intent_select_payment_personal_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButtonMdc;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->d:Lcom/ubercab/ui/core/UButtonMdc;

    .line 60
    sget v0, Lng/a$g;->ub__intent_select_payment_save_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->e:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 62
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    .line 63
    iget-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->f:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->ub__profiles_close:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 66
    sget v0, Lng/a$g;->ub__intent_payment_heading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/IntentSelectPaymentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x1

    .line 67
    invoke-static {v0, v1}, Ldu/ad;->d(Landroid/view/View;Z)V

    return-void
.end method
