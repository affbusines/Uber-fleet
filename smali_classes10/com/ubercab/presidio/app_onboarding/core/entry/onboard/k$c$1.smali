.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c$1;
.super Lcom/uber/rib/core/screenstack/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lasu/b;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ch;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ce;)Lcom/uber/rib/core/screenstack/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)V
    .registers 2

    .line 396
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-direct {p0}, Lcom/uber/rib/core/screenstack/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 399
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c$1;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/k$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->h()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
