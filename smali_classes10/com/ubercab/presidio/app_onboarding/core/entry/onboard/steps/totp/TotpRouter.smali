.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"

# interfaces
.implements Lapn/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;",
        ">;",
        "Lapn/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/h;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/c$a;)V
    .registers 4

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;Lcom/uber/rib/core/o;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 25
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/totp/TotpViewBase;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
