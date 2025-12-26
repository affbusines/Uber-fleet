.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;

.field private final d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalViewBase;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/c;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 15
    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;->a:Lcom/uber/rib/core/screenstack/f;

    .line 16
    iput-object p3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;->d:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalScope;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/legal/LegalRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->d()Z

    return-void
.end method
