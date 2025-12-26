.class public Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;

.field private c:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

.field private d:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

.field private e:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

.field private f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private g:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 45
    sget v0, Lng/a$g;->business_onboarding_title_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->b:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropHeaderView;

    .line 46
    sget v0, Lng/a$g;->business_onboarding_expense_value_prop_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->c:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

    .line 47
    sget v0, Lng/a$g;->business_onboarding_receipt_value_prop_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->d:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

    .line 48
    sget v0, Lng/a$g;->business_onboarding_report_value_prop_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->e:Lcom/ubercab/profiles/features/intent_payment_selector/view/IntentValuePropListItemView;

    .line 49
    sget v0, Lng/a$g;->business_onboarding_content_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->f:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 50
    sget v0, Lng/a$g;->business_onboarding_value_prop_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/profiles/features/intent_payment_selector/business_content/onboarding/BusinessOnboardingContentView;->g:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
