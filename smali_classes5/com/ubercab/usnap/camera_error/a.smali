.class public Lcom/ubercab/usnap/camera_error/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/camera_error/a$b;,
        Lcom/ubercab/usnap/camera_error/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/usnap/camera_error/a$b;",
        "Lcom/ubercab/usnap/camera_error/USnapCameraErrorRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/usnap/camera_error/a$a;

.field private final c:Lcom/ubercab/usnap/camera_error/a$b;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/ubercab/usnap/model/USnapConfig;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/camera_error/a$b;Lcom/ubercab/usnap/camera_error/a$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/usnap/model/USnapConfig;)V
    .registers 5

    .line 30
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/ubercab/usnap/camera_error/a;->c:Lcom/ubercab/usnap/camera_error/a$b;

    .line 32
    iput-object p2, p0, Lcom/ubercab/usnap/camera_error/a;->b:Lcom/ubercab/usnap/camera_error/a$a;

    .line 33
    iput-object p3, p0, Lcom/ubercab/usnap/camera_error/a;->g:Lcom/ubercab/analytics/core/e;

    .line 34
    iput-object p4, p0, Lcom/ubercab/usnap/camera_error/a;->h:Lcom/ubercab/usnap/model/USnapConfig;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lcom/ubercab/usnap/camera_error/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "bf261559-ea7c"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/usnap/camera_error/a;->b:Lcom/ubercab/usnap/camera_error/a$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera_error/a$a;->b()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/ubercab/usnap/camera_error/a;->b:Lcom/ubercab/usnap/camera_error/a$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/camera_error/a$a;->a()V

    return-void
.end method

.method public static synthetic lambda$6bdVktmZDZXL0EfvKIZFkl2C_DQ4(Lcom/ubercab/usnap/camera_error/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera_error/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Vnv2NJoZKHJPLtTMP1YzB_g3g1w4(Lcom/ubercab/usnap/camera_error/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/camera_error/a;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 40
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 42
    iget-object p1, p0, Lcom/ubercab/usnap/camera_error/a;->c:Lcom/ubercab/usnap/camera_error/a$b;

    .line 43
    invoke-interface {p1}, Lcom/ubercab/usnap/camera_error/a$b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera_error/-$$Lambda$a$Vnv2NJoZKHJPLtTMP1YzB_g3g1w4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera_error/-$$Lambda$a$Vnv2NJoZKHJPLtTMP1YzB_g3g1w4;-><init>(Lcom/ubercab/usnap/camera_error/a;)V

    .line 46
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    iget-object p1, p0, Lcom/ubercab/usnap/camera_error/a;->c:Lcom/ubercab/usnap/camera_error/a$b;

    .line 52
    invoke-interface {p1}, Lcom/ubercab/usnap/camera_error/a$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/camera_error/-$$Lambda$a$6bdVktmZDZXL0EfvKIZFkl2C_DQ4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/camera_error/-$$Lambda$a$6bdVktmZDZXL0EfvKIZFkl2C_DQ4;-><init>(Lcom/ubercab/usnap/camera_error/a;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 61
    iget-object p1, p0, Lcom/ubercab/usnap/camera_error/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "bfac70e2-f537"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 66
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/a;->g:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p0}, Lcom/ubercab/usnap/camera_error/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "39561edb-2ee8"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;Lnh/c;)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/usnap/camera_error/a;->b:Lcom/ubercab/usnap/camera_error/a$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/camera_error/a$a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;
    .registers 3

    .line 72
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/camera_error/a;->h:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    return-object v0
.end method
