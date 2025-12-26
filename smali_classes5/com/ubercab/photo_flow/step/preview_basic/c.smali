.class public Lcom/ubercab/photo_flow/step/preview_basic/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/photo_flow/step/preview_basic/d;",
        "Lcom/ubercab/photo_flow/step/preview_basic/BasicPreviewRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/photo_flow/model/PhotoResult;

.field private final g:Lapf/c;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/preview_basic/d;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object p2, p0, Lcom/ubercab/photo_flow/step/preview_basic/c;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 24
    iput-object p3, p0, Lcom/ubercab/photo_flow/step/preview_basic/c;->g:Lapf/c;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview_basic/c;->g:Lapf/c;

    invoke-interface {p1}, Lapf/c;->d()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview_basic/c;->g:Lapf/c;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview_basic/c;->b:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-interface {p1, v0}, Lapf/c;->b(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method public static synthetic lambda$6iMOIyn3tn4jBjN6rQ2Er7soUQk4(Lcom/ubercab/photo_flow/step/preview_basic/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/preview_basic/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$MqlTzfrPbjIB9hjgeC1lZPz2Lhg4(Lcom/ubercab/photo_flow/step/preview_basic/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/preview_basic/c;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 30
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 32
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview_basic/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/photo_flow/step/preview_basic/d;

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview_basic/d;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/-$$Lambda$c$MqlTzfrPbjIB9hjgeC1lZPz2Lhg4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/preview_basic/-$$Lambda$c$MqlTzfrPbjIB9hjgeC1lZPz2Lhg4;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/c;)V

    .line 36
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 38
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/preview_basic/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/photo_flow/step/preview_basic/d;

    .line 39
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview_basic/d;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/-$$Lambda$c$6iMOIyn3tn4jBjN6rQ2Er7soUQk4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/preview_basic/-$$Lambda$c$6iMOIyn3tn4jBjN6rQ2Er7soUQk4;-><init>(Lcom/ubercab/photo_flow/step/preview_basic/c;)V

    .line 42
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
