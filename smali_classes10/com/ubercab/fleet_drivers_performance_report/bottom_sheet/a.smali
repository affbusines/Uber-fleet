.class public Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;
.super Lcom/ubercab/fleet_ui/bottom_sheet/b;
.source "SourceFile"


# static fields
.field private static final d:I


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/AverageInfoView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    sget v0, Lng/a$m;->drivers_report_perf_average_info_msg:I

    sput v0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/bottom_sheet/b;-><init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->b()V

    return-void
.end method

.method public static synthetic lambda$HKTH5uXHCVVycoLEFIhzCdl9m9Y9(Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 44
    invoke-virtual {p0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->b()V

    .line 46
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->e:Ljava/lang/String;

    if-nez v0, :cond_8

    return-void

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->b:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__fleet_drivers_average_info_view:I

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/AverageInfoView;

    .line 55
    iget-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->b:Landroid/content/Context;

    sget v2, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->d:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 56
    invoke-static {v1, v2, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/AverageInfoView;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/AverageInfoView;->a()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 60
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 61
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 62
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/-$$Lambda$a$HKTH5uXHCVVycoLEFIhzCdl9m9Y9;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/-$$Lambda$a$HKTH5uXHCVVycoLEFIhzCdl9m9Y9;-><init>(Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;)V

    .line 63
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 65
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->a(Landroid/view/View;)V

    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/ubercab/fleet_drivers_performance_report/bottom_sheet/a;->e:Ljava/lang/String;

    return-void
.end method
