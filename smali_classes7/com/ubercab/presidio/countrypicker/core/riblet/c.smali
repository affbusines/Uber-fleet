.class public Lcom/ubercab/presidio/countrypicker/core/riblet/c;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/countrypicker/core/riblet/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/d;",
        "Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/countrypicker/core/riblet/d;

.field private final c:Larf/c;

.field private final g:Larf/f;

.field private final h:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/d;Larf/c;Larf/f;Lkq/ac;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/countrypicker/core/riblet/d;",
            "Larf/c;",
            "Larf/f;",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->b:Lcom/ubercab/presidio/countrypicker/core/riblet/d;

    .line 31
    iput-object p2, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->c:Larf/c;

    .line 32
    iput-object p3, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->g:Larf/f;

    .line 33
    iput-object p4, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->h:Lkq/ac;

    return-void
.end method

.method private static synthetic a(Larf/c$a;)Lkq/y;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p0, p0, Larf/c$a;->a:Lkq/y;

    return-object p0
.end method

.method public static synthetic lambda$aCAshN5jogtDwetAq8pIAzlCm7E5(Larf/c$a;)Lkq/y;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->a(Larf/c$a;)Lkq/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 38
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/CountryPickerView;->e()Lcom/ubercab/ui/core/USearchView;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->c:Larf/c;

    iget-object v1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->h:Lkq/ac;

    .line 43
    invoke-virtual {v0, p1, v1}, Larf/c;->a(Lcom/ubercab/ui/core/USearchView;Lkq/ac;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$c$aCAshN5jogtDwetAq8pIAzlCm7E5;->INSTANCE:Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$c$aCAshN5jogtDwetAq8pIAzlCm7E5;

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->g:Larf/f;

    .line 45
    invoke-virtual {v0}, Larf/f;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

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

    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/c;->b:Lcom/ubercab/presidio/countrypicker/core/riblet/d;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$vKnesjymPF5dKemH_4T0eAeF6DI5;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$vKnesjymPF5dKemH_4T0eAeF6DI5;-><init>(Lcom/ubercab/presidio/countrypicker/core/riblet/d;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
