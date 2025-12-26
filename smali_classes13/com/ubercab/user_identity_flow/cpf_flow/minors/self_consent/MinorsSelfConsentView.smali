.class Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/b;

.field private c:Lcom/ubercab/ui/core/b;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 38
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->minors_self_consent_agree:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->b:Lcom/ubercab/ui/core/b;

    .line 40
    sget v0, Lng/a$g;->minors_self_consent_close:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/b;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->c:Lcom/ubercab/ui/core/b;

    .line 41
    sget v0, Lng/a$g;->minors_self_consent_message:I

    invoke-virtual {p0, v0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 42
    new-instance v0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;

    invoke-direct {v0, p0, p0}, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;-><init>(Landroid/view/ViewGroup;Lcom/uber/autodispose/ScopeProvider;)V

    iput-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->e:Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/a;

    .line 43
    iget-object v0, p0, Lcom/ubercab/user_identity_flow/cpf_flow/minors/self_consent/MinorsSelfConsentView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
