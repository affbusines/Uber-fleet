.class abstract Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/uber/rib/core/am;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    .line 623
    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    .line 628
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter$a;->d(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method

.method abstract d(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
.end method
