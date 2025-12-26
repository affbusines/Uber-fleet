.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Lapu/j;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;->k()Lapu/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapv/a;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScope;
    .registers 5

    .line 26
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScopeImpl;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;Landroid/view/ViewGroup;Lapv/a;)V

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScopeImpl;-><init>(Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$a;->l()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;

    move-result-object v0

    return-object v0
.end method
