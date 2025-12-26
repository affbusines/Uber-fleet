.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$5qRxau-Rar2DBpZ5Igv-tVFEPl49;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$5qRxau-Rar2DBpZ5Igv-tVFEPl49;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$5qRxau-Rar2DBpZ5Igv-tVFEPl49;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$5qRxau-Rar2DBpZ5Igv-tVFEPl49;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$5qRxau-Rar2DBpZ5Igv-tVFEPl49;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->lambda$5qRxau-Rar2DBpZ5Igv-tVFEPl49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
