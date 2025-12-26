.class public Lanx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ay;


# instance fields
.field private final a:Lanl/a;

.field private final b:Lcom/ubercab/partner_onboarding/core/m;


# direct methods
.method public constructor <init>(Lanl/a;Lcom/ubercab/partner_onboarding/core/m;)V
    .registers 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lanx/a;->a:Lanl/a;

    .line 20
    iput-object p2, p0, Lanx/a;->b:Lcom/ubercab/partner_onboarding/core/m;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$a(Lcom/uber/rib/core/ay;)V

    return-void
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 5

    .line 26
    iget-object v0, p0, Lanx/a;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 27
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lanx/a;->a:Lanl/a;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lanx/-$$Lambda$eP5oCjI1Dph5X3JUYtymqcYnGvg6;

    invoke-direct {v2, v1}, Lanx/-$$Lambda$eP5oCjI1Dph5X3JUYtymqcYnGvg6;-><init>(Lanl/a;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 32
    iget-object v0, p0, Lanx/a;->a:Lanl/a;

    .line 33
    invoke-virtual {v0}, Lanl/a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lanx/a;->b:Lcom/ubercab/partner_onboarding/core/m;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lanx/-$$Lambda$3mEIScrSkA1TtMUEDRQk1JxIoq46;

    invoke-direct {v1, v0}, Lanx/-$$Lambda$3mEIScrSkA1TtMUEDRQk1JxIoq46;-><init>(Lcom/ubercab/partner_onboarding/core/m;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic d()Lawj/g;
    .registers 2

    invoke-static {p0}, Lcom/uber/rib/core/ay$-CC;->$default$d(Lcom/uber/rib/core/ay;)Lawj/g;

    move-result-object v0

    return-object v0
.end method
