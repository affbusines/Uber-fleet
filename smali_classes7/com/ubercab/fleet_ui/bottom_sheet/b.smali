.class public Lcom/ubercab/fleet_ui/bottom_sheet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/fleet_ui/bottom_sheet/a;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/uber/autodispose/ScopeProvider;

.field private d:Lcom/ubercab/ui/core/c;

.field private final e:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V
    .registers 5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->e:Lna/c;

    .line 29
    iput-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->b:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->c:Lcom/uber/autodispose/ScopeProvider;

    .line 31
    iput-object p3, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->a:Lcom/ubercab/fleet_ui/bottom_sheet/a;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->e:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$oAm6dI2R6dZxDWAMbwkMTe_UmpY5(Lcom/ubercab/fleet_ui/bottom_sheet/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_ui/bottom_sheet/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->a:Lcom/ubercab/fleet_ui/bottom_sheet/a;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/bottom_sheet/a;->a(Landroid/view/View;)Lcom/ubercab/ui/core/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->d:Lcom/ubercab/ui/core/c;

    .line 49
    iget-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->d:Lcom/ubercab/ui/core/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/c;->d(Z)V

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->d:Lcom/ubercab/ui/core/c;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->c()V

    .line 51
    iget-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->d:Lcom/ubercab/ui/core/c;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/ui/core/c;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->c:Lcom/uber/autodispose/ScopeProvider;

    .line 54
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_ui/bottom_sheet/-$$Lambda$b$oAm6dI2R6dZxDWAMbwkMTe_UmpY5;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_ui/bottom_sheet/-$$Lambda$b$oAm6dI2R6dZxDWAMbwkMTe_UmpY5;-><init>(Lcom/ubercab/fleet_ui/bottom_sheet/b;)V

    .line 55
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public b()V
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->d:Lcom/ubercab/ui/core/c;

    if-eqz v0, :cond_a

    .line 37
    invoke-virtual {v0}, Lcom/ubercab/ui/core/c;->d()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/b;->d:Lcom/ubercab/ui/core/c;

    :cond_a
    return-void
.end method
