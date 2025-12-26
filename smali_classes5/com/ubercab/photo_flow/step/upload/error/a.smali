.class public Lcom/ubercab/photo_flow/step/upload/error/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/upload/error/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/photo_flow/step/upload/error/a$a;

.field private final g:Lcom/ubercab/photo_flow/setting/b;

.field private final h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/upload/error/a$a;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;Lcom/uber/rib/core/h;)V
    .registers 5

    .line 28
    invoke-direct {p0, p4}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->b:Lcom/ubercab/photo_flow/step/upload/error/a$a;

    .line 30
    iput-object p2, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->g:Lcom/ubercab/photo_flow/setting/b;

    .line 31
    iput-object p3, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->b:Lcom/ubercab/photo_flow/step/upload/error/a$a;

    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/error/a$a;->e()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->b:Lcom/ubercab/photo_flow/step/upload/error/a$a;

    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/error/a$a;->d()V

    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->b:Lcom/ubercab/photo_flow/step/upload/error/a$a;

    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/error/a$a;->c()V

    return-void
.end method

.method public static synthetic lambda$BVzvZU8ufkpc_Qlm6KrC1i_Xggg4(Lcom/ubercab/photo_flow/step/upload/error/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/upload/error/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$CFLiZqFtiPnhukkqBmDl4n-_K-k4(Lcom/ubercab/photo_flow/step/upload/error/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/upload/error/a;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$IB5Jd8_aQOSryoaASuTTQmYR5Wc4(Lcom/ubercab/photo_flow/step/upload/error/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/upload/error/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 37
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 39
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/step/upload/error/-$$Lambda$a$CFLiZqFtiPnhukkqBmDl4n-_K-k4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/upload/error/-$$Lambda$a$CFLiZqFtiPnhukkqBmDl4n-_K-k4;-><init>(Lcom/ubercab/photo_flow/step/upload/error/a;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/step/upload/error/-$$Lambda$a$BVzvZU8ufkpc_Qlm6KrC1i_Xggg4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/upload/error/-$$Lambda$a$BVzvZU8ufkpc_Qlm6KrC1i_Xggg4;-><init>(Lcom/ubercab/photo_flow/step/upload/error/a;)V

    .line 49
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 51
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/photo_flow/step/upload/error/-$$Lambda$a$IB5Jd8_aQOSryoaASuTTQmYR5Wc4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/upload/error/-$$Lambda$a$IB5Jd8_aQOSryoaASuTTQmYR5Wc4;-><init>(Lcom/ubercab/photo_flow/step/upload/error/a;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 57
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->g:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->c(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->g:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->d(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->g:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->g:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->b(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->g:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/setting/b;->a()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a3

    .line 62
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->h:Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->g:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/setting/b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/ui/PhotoFlowBlockingScreen;->a(I)V

    :cond_a3
    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/error/a;->b:Lcom/ubercab/photo_flow/step/upload/error/a$a;

    invoke-interface {v0}, Lcom/ubercab/photo_flow/step/upload/error/a$a;->c()V

    const/4 v0, 0x1

    return v0
.end method
