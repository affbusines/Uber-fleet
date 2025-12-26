.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;",
        "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 2

    .line 425
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$1;)V
    .registers 3

    .line 425
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 436
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->j(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/a$a;)V

    .line 438
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Submitting request for Facebook Login."

    invoke-static {p1, v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cq;->b()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 441
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 442
    invoke-static {v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->k(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/co;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 441
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 443
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->j()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cn;->d()Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cj;)V

    .line 445
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$xSTv5DbF82G7_osWwNz3gdTkLfc9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$a;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 430
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$j$xSTv5DbF82G7_osWwNz3gdTkLfc9;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$j$xSTv5DbF82G7_osWwNz3gdTkLfc9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;)V

    .line 431
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 447
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 448
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$j;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$c;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V

    .line 449
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
