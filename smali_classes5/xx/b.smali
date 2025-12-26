.class Lxx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lsj/g;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lsj/g;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxx/b;->a:Lcom/ubercab/analytics/core/e;

    .line 27
    iput-object p2, p0, Lxx/b;->b:Lsj/g;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lxx/b;->a:Lcom/ubercab/analytics/core/e;

    .line 44
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_91A2E666_D25D:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 45
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v0

    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    const-string v2, "default"

    invoke-direct {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lxx/b;->a:Lcom/ubercab/analytics/core/e;

    .line 38
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;->ID_E9566252_AB49:Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;

    .line 39
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    new-instance v2, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;

    const-string v3, "default"

    invoke-direct {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityPayload;)Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/selfie_photo_quality/SelfiePhotoQualityCustomEvent;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method public static synthetic lambda$IF3ak2vIlwY-rctWhLjQSKcz_p44(Lxx/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lxx/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$RWfYHQ-ICIFrhSeL1iYLQI3ivug4(Lxx/b;)V
    .registers 1

    invoke-direct {p0}, Lxx/b;->b()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 32
    iget-object v0, p0, Lxx/b;->b:Lsj/g;

    sget-object v1, Lsi/a;->c:Lsi/a;

    .line 33
    invoke-interface {v0, v1}, Lsj/g;->a(Lsi/a;)Lio/reactivex/Completable;

    move-result-object v0

    .line 34
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lxx/-$$Lambda$b$RWfYHQ-ICIFrhSeL1iYLQI3ivug4;

    invoke-direct {v0, p0}, Lxx/-$$Lambda$b$RWfYHQ-ICIFrhSeL1iYLQI3ivug4;-><init>(Lxx/b;)V

    new-instance v1, Lxx/-$$Lambda$b$IF3ak2vIlwY-rctWhLjQSKcz_p44;

    invoke-direct {v1, p0}, Lxx/-$$Lambda$b$IF3ak2vIlwY-rctWhLjQSKcz_p44;-><init>(Lxx/b;)V

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
