.class Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;",
        "Lvi/r<",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;->a:Lna/c;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;->a:Lna/c;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;->ofServerError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lvi/r;->a(Lvj/b;)Lvi/r;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;->a:Lna/c;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ci;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
