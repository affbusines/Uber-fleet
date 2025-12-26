.class Lcom/ubercab/partner_onboarding/core/upload/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/upload/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/partner_onboarding/core/upload/b$a;",
        "Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lani/b;

.field private final g:Lcom/ubercab/partner_onboarding/core/g;

.field private final h:Lcom/ubercab/photo_flow/model/PhotoResult;

.field private final i:Lcom/ubercab/partner_onboarding/core/upload/c;

.field private final j:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/upload/b$a;Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/partner_onboarding/core/upload/c;Lcom/ubercab/analytics/core/e;)V
    .registers 6

    .line 39
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->b:Lani/b;

    .line 41
    invoke-virtual {p2}, Lani/b;->a()Lcom/ubercab/partner_onboarding/core/g;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->g:Lcom/ubercab/partner_onboarding/core/g;

    .line 42
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->h:Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 43
    iput-object p4, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->i:Lcom/ubercab/partner_onboarding/core/upload/c;

    .line 44
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->j:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/util/Size;
    .registers 4

    .line 120
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/upload/b;Landroid/graphics/Bitmap;)Landroid/util/Size;
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/upload/b;->a(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/upload/b;)Ljava/lang/Object;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/upload/b;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/g;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->g:Lcom/ubercab/partner_onboarding/core/g;

    return-object p0
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/upload/b$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/upload/b$a;->c()V

    .line 59
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/upload/b;->c()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/partner_onboarding/core/upload/c;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->i:Lcom/ubercab/partner_onboarding/core/upload/c;

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->j:Lcom/ubercab/analytics/core/e;

    .line 73
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEnum;->ID_CD008C68_0031:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEnum;

    .line 74
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEvent$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/PartnerOnboardingDoDocumentUploadAttemptEvent;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->b:Lani/b;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->h:Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 77
    invoke-virtual {v0, v1}, Lani/b;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/upload/b$1;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/upload/b$1;-><init>(Lcom/ubercab/partner_onboarding/core/upload/b;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/partner_onboarding/core/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->h:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/partner_onboarding/core/upload/b;)Lani/b;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->b:Lani/b;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/partner_onboarding/core/upload/b;)Ljava/lang/Object;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$Qrcg4lptJ6hJ5cUZ9JFg44j0l346(Lcom/ubercab/partner_onboarding/core/upload/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/upload/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$yElxsGypfuWxZoW0aeFakwTcC7g6(Lcom/ubercab/partner_onboarding/core/upload/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/upload/b;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 50
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/upload/b$a;

    .line 53
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/upload/b$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/upload/-$$Lambda$b$yElxsGypfuWxZoW0aeFakwTcC7g6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/upload/-$$Lambda$b$yElxsGypfuWxZoW0aeFakwTcC7g6;-><init>(Lcom/ubercab/partner_onboarding/core/upload/b;)V

    .line 56
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 62
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/upload/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/upload/b$a;

    .line 63
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/upload/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/upload/-$$Lambda$b$Qrcg4lptJ6hJ5cUZ9JFg44j0l346;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/upload/-$$Lambda$b$Qrcg4lptJ6hJ5cUZ9JFg44j0l346;-><init>(Lcom/ubercab/partner_onboarding/core/upload/b;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 68
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/upload/b;->c()V

    return-void
.end method
