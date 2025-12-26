.class final Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;
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
    name = "d"
.end annotation

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
.field final synthetic a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

.field private final b:Los/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 341
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Los/a;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Los/a;)V
    .registers 3

    .line 344
    iput-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->b:Los/a;

    return-void
.end method

.method private synthetic a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->b(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/ca;->d(Z)V

    return-void
.end method

.method private synthetic a(Lvi/r;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_8
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;->a()V

    const-string p1, "Server returned null value."

    .line 387
    sget-object v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;->k:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/cb;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 388
    invoke-virtual {v0, v1, p1, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private synthetic b(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 374
    iget-object p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->f(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->d(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$Ea_nN9zaS2FKSj8xk3RAlnbzQhE9;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$Ea_nN9zaS2FKSj8xk3RAlnbzQhE9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/b;)V

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method private synthetic c(Lvi/r;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->b:Los/a;

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result v0

    if-nez v0, :cond_43

    .line 358
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Credentials found were rejected."

    invoke-static {v0, v2, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->a(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->c(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/j;->a()V

    .line 360
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->g(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->b:Los/a;

    .line 361
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/e;->a(Los/a;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lio/reactivex/Maybe;->d()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$SWT0NOoTV4ruFNCiDRhvArewd5o9;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$SWT0NOoTV4ruFNCiDRhvArewd5o9;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;)V

    .line 364
    invoke-static {v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 366
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->b(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 368
    :cond_43
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$DVRbCM9QNzlag-qtiTgqi6uaW_89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;Lvi/r;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->c(Lvi/r;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MGH_Isqx6wBvzjfxoX5TS9arJM89(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->b(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$SWT0NOoTV4ruFNCiDRhvArewd5o9(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a()V

    return-void
.end method

.method public static synthetic lambda$sGukz2GaSUTxGw7Hl3vPe2GYWa49(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;Lvi/r;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a(Lvi/r;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;)",
            "Lio/reactivex/ObservableSource<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;",
            ">;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$DVRbCM9QNzlag-qtiTgqi6uaW_89;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$DVRbCM9QNzlag-qtiTgqi6uaW_89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;)V

    .line 352
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$MGH_Isqx6wBvzjfxoX5TS9arJM89;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$MGH_Isqx6wBvzjfxoX5TS9arJM89;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;)V

    .line 371
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;

    invoke-direct {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/c;-><init>()V

    .line 377
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;

    .line 378
    invoke-static {v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;->e(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/bt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$sGukz2GaSUTxGw7Hl3vPe2GYWa49;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/-$$Lambda$f$d$sGukz2GaSUTxGw7Hl3vPe2GYWa49;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/f$d;)V

    .line 379
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
