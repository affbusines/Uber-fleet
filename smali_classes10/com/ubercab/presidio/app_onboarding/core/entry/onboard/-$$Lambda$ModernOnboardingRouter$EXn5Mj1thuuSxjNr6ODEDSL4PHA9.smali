.class public final synthetic Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

.field private final synthetic f$1:J

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;JLjava/util/concurrent/atomic/AtomicReference;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iput-wide p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;->f$1:J

    iput-object p4, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;->f$0:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;

    iget-wide v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;->f$1:J

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$ModernOnboardingRouter$EXn5Mj1thuuSxjNr6ODEDSL4PHA9;->f$2:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;->lambda$EXn5Mj1thuuSxjNr6ODEDSL4PHA9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ModernOnboardingRouter;JLjava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method
