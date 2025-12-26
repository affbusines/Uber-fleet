.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;->a(Lapv/a;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/AccountChooserScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lapv/a;

.field final synthetic c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;Landroid/view/ViewGroup;Lapv/a;)V
    .registers 4

    .line 26
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;->b:Lapv/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lapu/j;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;->a()Lapu/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl;->b()Lcom/ubercab/presidio/app_onboarding/optional/entry/onboard/steps/welcome/sso/chooser/b$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lapv/a;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/welcome/sso/chooser/AccountChooserBuilderImpl$1;->b:Lapv/a;

    return-object v0
.end method
