.class Lcom/ubercab/user_identity_flow/cpf_flow/minors/guardian_consent/MinorsGuardianConsentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/guardian_consent/MinorsGuardianConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/guardian_consent/MinorsGuardianConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 35
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 36
    sget v0, Lng/a$g;->minors_guardian_consent_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/guardian_consent/MinorsGuardianConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/guardian_consent/MinorsGuardianConsentView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 37
    sget v0, Lng/a$g;->minors_guardian_consent_learn_more:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/guardian_consent/MinorsGuardianConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/guardian_consent/MinorsGuardianConsentView;->c:Lcom/ubercab/ui/core/b;

    return-void
.end method
