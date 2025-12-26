.class public Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/date_picker/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;",
        "Lcom/ubercab/fleet_true_earnings/v2/date_picker/DatePickerRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ladg/a;

.field private final g:Lagh/a;

.field private final h:Lage/a;

.field private final i:Z


# direct methods
.method public constructor <init>(Ladg/a;Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;Lagh/a;Lage/a;Z)V
    .registers 6

    .line 30
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->b:Ladg/a;

    .line 32
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->g:Lagh/a;

    .line 33
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->h:Lage/a;

    .line 34
    iput-boolean p5, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->i:Z

    .line 35
    invoke-virtual {p2, p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->a(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/google/common/base/Optional;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->i:Z

    if-nez v0, :cond_5

    return-object p1

    .line 61
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroidx/core/util/Pair;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;

    iget-object v1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->c()V

    goto :goto_15

    .line 71
    :cond_e
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/d;->a()V

    :goto_15
    return-void
.end method

.method public static synthetic lambda$6BdetkyO-UuE9akz-xTFOrEipTs8(Ljava/util/List;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$R6aRpTfCJcwdb0Ook839QLdinX08(Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WtnXVGxzK-VW_FGcGaHaXaMKy6g8(Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$jidPdMIP98ifOUM7IPSM1_oRwT08(Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;Landroidx/core/util/Pair;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->a(Landroidx/core/util/Pair;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 42
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 43
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->g:Lagh/a;

    .line 45
    invoke-virtual {p1}, Lagh/a;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$8J7N8nhOKRcDS3_U2Cpg5Ek-8go8;

    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->h:Lage/a;

    .line 48
    invoke-virtual {v0}, Lage/a;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$S8iFunUAD3RefQW-ua78p0qPp9A8;

    .line 43
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$jidPdMIP98ifOUM7IPSM1_oRwT08;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$jidPdMIP98ifOUM7IPSM1_oRwT08;-><init>(Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->h:Lage/a;

    .line 55
    invoke-virtual {p1}, Lage/a;->i()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;->h:Lage/a;

    .line 56
    invoke-virtual {v0}, Lage/a;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;->INSTANCE:Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$6BdetkyO-UuE9akz-xTFOrEipTs8;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$R6aRpTfCJcwdb0Ook839QLdinX08;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$R6aRpTfCJcwdb0Ook839QLdinX08;-><init>(Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;)V

    .line 54
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$WtnXVGxzK-VW_FGcGaHaXaMKy6g8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/-$$Lambda$b$WtnXVGxzK-VW_FGcGaHaXaMKy6g8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/date_picker/b;)V

    .line 66
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
