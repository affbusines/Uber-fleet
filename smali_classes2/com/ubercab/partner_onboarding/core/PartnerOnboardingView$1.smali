.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;
.super Lcom/ubercab/external_web_view/core/AutoAuthWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lcom/ubercab/partner_onboarding/core/m;Lmk/e;Lcom/ubercab/help/util/r;Lcom/ubercab/partner_onboarding/core/i;Lank/a;Lcom/uber/rib/core/CoreAppCompatActivity;Lapc/a;Lcom/ubercab/partner_onboarding/core/aa;Lcom/ubercab/partner_onboarding/core/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/ubercab/partner_onboarding/core/i;

.field final synthetic k:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Landroid/content/Context;Lcom/ubercab/partner_onboarding/core/i;)V
    .registers 4

    .line 207
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;->k:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;->j:Lcom/ubercab/partner_onboarding/core/i;

    invoke-direct {p0, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f()Z
    .registers 2

    .line 211
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;->j:Lcom/ubercab/partner_onboarding/core/i;

    if-eqz v0, :cond_9

    .line 212
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/i;->a()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    .line 217
    :cond_e
    invoke-super {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->f()Z

    move-result v0

    return v0
.end method
