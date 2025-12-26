.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;
.super Lcom/ubercab/ui/core/UConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/text/BaseTextView;

.field private c:Lcom/ubercab/ui/core/UConstraintLayout;

.field private d:Lcom/ubercab/ui/core/UCheckBox;

.field private e:Lcom/ubercab/ui/core/text/BaseTextView;

.field private f:Lcom/ubercab/ui/core/text/BaseTextView;

.field private g:Lcom/ubercab/ui/core/image/BaseImageView;

.field private h:Landroidx/constraintlayout/widget/Group;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 44
    invoke-super {p0}, Lcom/ubercab/ui/core/UConstraintLayout;->onFinishInflate()V

    .line 45
    sget v0, Lng/a$g;->ub__marketing_pref_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->b:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 46
    sget v0, Lng/a$g;->next_pill:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->c:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 47
    sget v0, Lng/a$g;->ub__heading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->e:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 48
    sget v0, Lng/a$g;->ub__description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->f:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 49
    sget v0, Lng/a$g;->subscribe_marketing_consent_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->d:Lcom/ubercab/ui/core/UCheckBox;

    .line 50
    sget v0, Lng/a$g;->ub__marketing_pref_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->g:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 51
    sget v0, Lng/a$g;->ub__marketing_consent_footer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/post_onboard/marketing_consent/UberMarketingConsentView;->h:Landroidx/constraintlayout/widget/Group;

    return-void
.end method
