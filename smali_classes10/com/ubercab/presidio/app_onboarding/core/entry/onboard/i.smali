.class public final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;,
        Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;
    }
.end annotation


# instance fields
.field private final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;->a:Lna/d;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;->a:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;)V
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;->a:Lna/d;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;

    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;->b:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    invoke-direct {v1, v2, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;)V

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 5

    .line 30
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;->a:Lna/d;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;

    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;)V

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .registers 5

    .line 36
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i;->a:Lna/d;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;

    sget-object v2, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;->c:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$a;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/i$b;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingPrepareFieldResponse;)V

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
