.class public Lcom/ubercab/experiment_v2/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/experiment_v2/b;
.implements Lcom/ubercab/experiment_v2/manual_override/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/experiment_v2/c$a;",
        "Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;",
        ">;",
        "Lcom/ubercab/experiment_v2/b;",
        "Lcom/ubercab/experiment_v2/manual_override/a$a;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/experiment_v2/c$a;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment_v2/loading/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ladq/b;

.field private final j:Lcom/ubercab/experiment_v2/f;

.field private final k:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ubercab/experiment_v2/loading/h;

.field private final m:Ladp/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/experiment_v2/c$a;Lio/reactivex/Observable;Lio/reactivex/Observable;Lna/d;Ladq/b;Lcom/ubercab/experiment_v2/f;Lcom/ubercab/experiment_v2/loading/h;Ladp/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/experiment_v2/c$a;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/experiment_v2/loading/c;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/ExperimentDefinition;",
            ">;>;",
            "Lna/d<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ladq/b;",
            "Lcom/ubercab/experiment_v2/f;",
            "Lcom/ubercab/experiment_v2/loading/h;",
            "Ladp/a;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p2}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object p1, p0, Lcom/ubercab/experiment_v2/c;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    .line 68
    iput-object p3, p0, Lcom/ubercab/experiment_v2/c;->g:Lio/reactivex/Observable;

    .line 69
    iput-object p4, p0, Lcom/ubercab/experiment_v2/c;->h:Lio/reactivex/Observable;

    .line 70
    iput-object p5, p0, Lcom/ubercab/experiment_v2/c;->k:Lna/d;

    .line 71
    iput-object p6, p0, Lcom/ubercab/experiment_v2/c;->i:Ladq/b;

    .line 72
    iput-object p7, p0, Lcom/ubercab/experiment_v2/c;->j:Lcom/ubercab/experiment_v2/f;

    .line 73
    iput-object p8, p0, Lcom/ubercab/experiment_v2/c;->l:Lcom/ubercab/experiment_v2/loading/h;

    .line 74
    iput-object p9, p0, Lcom/ubercab/experiment_v2/c;->m:Ladp/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;

    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->e()V

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    invoke-interface {p1}, Lcom/ubercab/experiment_v2/c$a;->e()V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->k:Lna/d;

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    invoke-interface {v0, p1}, Lcom/ubercab/experiment_v2/c$a;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    sget v1, Lng/a$m;->error_general:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/ubercab/experiment_v2/c$a;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->b:Landroid/content/Context;

    invoke-static {p1}, Ladt/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    sget v1, Lng/a$m;->error_general:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/ubercab/experiment_v2/c$a;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    invoke-interface {p1}, Lcom/ubercab/experiment_v2/c$a;->f()V

    return-void
.end method

.method public static synthetic lambda$-C5kICRhh2PeTxXSznMhskUSH9I8(Lcom/ubercab/experiment_v2/c;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$0dpMECVZMWY6S8tlekLY40_lqnk8(Lcom/ubercab/experiment_v2/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/c;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$5EsnCAjutSOspxcCUH-RWbEvFvU8(Lcom/ubercab/experiment_v2/c;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/c;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$6OLCX0CQB0d5MnhKZXv3Tell8308(Lcom/ubercab/experiment_v2/c;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/c;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$70NVyfqXI19X-gMomMjQO7HW3y08(Ljava/util/Map;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/experiment_v2/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$Xa2MaRpQmHPXUOtG99l7_6L0s-U8(Lcom/ubercab/experiment_v2/c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/c;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$bSGOQ9eNTs7hTT7a7jOTaFamxG08(Lcom/ubercab/experiment_v2/c;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$n8RWvtOp17gm2rFsg-GZN-e1Ap48(Lcom/ubercab/experiment_v2/c;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/experiment_v2/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 80
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    invoke-interface {p1, p0}, Lcom/ubercab/experiment_v2/c$a;->a(Lcom/ubercab/experiment_v2/b;)V

    .line 84
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->h:Lio/reactivex/Observable;

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$c$6OLCX0CQB0d5MnhKZXv3Tell8308;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$c$6OLCX0CQB0d5MnhKZXv3Tell8308;-><init>(Lcom/ubercab/experiment_v2/c;)V

    .line 86
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$c$5EsnCAjutSOspxcCUH-RWbEvFvU8;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$c$5EsnCAjutSOspxcCUH-RWbEvFvU8;-><init>(Lcom/ubercab/experiment_v2/c;)V

    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$vdAzOgIO-lS-5MpTT5H2122WSdY8;

    invoke-direct {v1, v0}, Lcom/ubercab/experiment_v2/-$$Lambda$vdAzOgIO-lS-5MpTT5H2122WSdY8;-><init>(Lcom/ubercab/experiment_v2/c$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    sget-object v0, Lcom/ubercab/experiment_v2/-$$Lambda$c$70NVyfqXI19X-gMomMjQO7HW3y08;->INSTANCE:Lcom/ubercab/experiment_v2/-$$Lambda$c$70NVyfqXI19X-gMomMjQO7HW3y08;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$c$bSGOQ9eNTs7hTT7a7jOTaFamxG08;

    invoke-direct {v1, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$c$bSGOQ9eNTs7hTT7a7jOTaFamxG08;-><init>(Lcom/ubercab/experiment_v2/c;)V

    .line 90
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->g:Lio/reactivex/Observable;

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 96
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$vtm_RjNhYC8rDCbAf5wusFKdjNo8;

    invoke-direct {v1, v0}, Lcom/ubercab/experiment_v2/-$$Lambda$vtm_RjNhYC8rDCbAf5wusFKdjNo8;-><init>(Lcom/ubercab/experiment_v2/c$a;)V

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$c$n8RWvtOp17gm2rFsg-GZN-e1Ap48;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$c$n8RWvtOp17gm2rFsg-GZN-e1Ap48;-><init>(Lcom/ubercab/experiment_v2/c;)V

    .line 97
    invoke-interface {p1, v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/experiment_v2/c$a;->a(Z)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    .line 103
    invoke-interface {p1}, Lcom/ubercab/experiment_v2/c$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$c$-C5kICRhh2PeTxXSznMhskUSH9I8;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$c$-C5kICRhh2PeTxXSznMhskUSH9I8;-><init>(Lcom/ubercab/experiment_v2/c;)V

    .line 106
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 112
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->i:Ladq/b;

    invoke-virtual {p1, p0}, Ladq/b;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->i:Ladq/b;

    .line 114
    invoke-virtual {p1}, Ladq/b;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$EmvPrQlzV0WTi9l8EQtezpDJxeY8;

    invoke-direct {v1, v0}, Lcom/ubercab/experiment_v2/-$$Lambda$EmvPrQlzV0WTi9l8EQtezpDJxeY8;-><init>(Lcom/ubercab/experiment_v2/c$a;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 119
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->j:Lcom/ubercab/experiment_v2/f;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/f;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->l:Lcom/ubercab/experiment_v2/loading/h;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/experiment_v2/-$$Lambda$YOafGxTMsrJf915cj-Sq2pRwChM8;

    invoke-direct {v1, v0}, Lcom/ubercab/experiment_v2/-$$Lambda$YOafGxTMsrJf915cj-Sq2pRwChM8;-><init>(Lcom/ubercab/experiment_v2/loading/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 125
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    .line 127
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    .line 128
    invoke-interface {p1}, Lcom/ubercab/experiment_v2/c$a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 129
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$c$0dpMECVZMWY6S8tlekLY40_lqnk8;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$c$0dpMECVZMWY6S8tlekLY40_lqnk8;-><init>(Lcom/ubercab/experiment_v2/c;)V

    .line 130
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 132
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    .line 133
    invoke-interface {p1}, Lcom/ubercab/experiment_v2/c$a;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 134
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/experiment_v2/-$$Lambda$c$Xa2MaRpQmHPXUOtG99l7_6L0s-U8;

    invoke-direct {v0, p0}, Lcom/ubercab/experiment_v2/-$$Lambda$c$Xa2MaRpQmHPXUOtG99l7_6L0s-U8;-><init>(Lcom/ubercab/experiment_v2/c;)V

    .line 135
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/experiment_v2/loading/d;)V
    .registers 4

    .line 140
    iget-object p1, p0, Lcom/ubercab/experiment_v2/c;->b:Landroid/content/Context;

    const-string v0, "Please edit the XP manually."

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/ubercab/ui/core/toast/Toaster;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lcom/ubercab/experiment_v2/loading/d;)V
    .registers 6

    .line 146
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->b:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2e

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->b()Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text"

    .line 150
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->b:Landroid/content/Context;

    sget v1, Lng/a$m;->copied_name_to_clipboard:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    :cond_2e
    return-void
.end method

.method public bw_()Z
    .registers 3

    .line 168
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    invoke-interface {v0}, Lcom/ubercab/experiment_v2/c$a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    .line 170
    iget-object v1, p0, Lcom/ubercab/experiment_v2/c;->c:Lcom/ubercab/experiment_v2/c$a;

    invoke-interface {v1}, Lcom/ubercab/experiment_v2/c$a;->a()V

    :cond_f
    return v0
.end method

.method public c()V
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/experiment_v2/c;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;

    invoke-virtual {v0}, Lcom/ubercab/experiment_v2/ExperimentOverridesRouter;->j()V

    return-void
.end method

.method public c(Lcom/ubercab/experiment_v2/loading/d;)V
    .registers 3

    .line 158
    iget-object v0, p0, Lcom/ubercab/experiment_v2/c;->j:Lcom/ubercab/experiment_v2/f;

    invoke-virtual {p1}, Lcom/ubercab/experiment_v2/loading/d;->b()Lcom/ubercab/experiment/model/ExperimentDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/experiment/model/ExperimentDefinition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/experiment_v2/f;->a(Ljava/lang/String;)V

    return-void
.end method
