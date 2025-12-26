.class Lcom/ubercab/fleet_drivers_list/tabs/c$c;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_drivers_list/tabs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final r:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingView;

.field private final s:Lcom/ubercab/fleet_drivers_list/tabs/c$b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V
    .registers 3

    .line 196
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 197
    check-cast p1, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingView;

    iput-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$c;->r:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingView;

    .line 198
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$c;->s:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$c;->s:Lcom/ubercab/fleet_drivers_list/tabs/c$b;

    if-eqz p1, :cond_7

    .line 208
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/tabs/c$b;->c()V

    :cond_7
    return-void
.end method

.method public static synthetic lambda$V6Igz8dQL7AQrEQo7NvhMPEPD_E6(Lcom/ubercab/fleet_drivers_list/tabs/c$c;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/tabs/c$c;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method K()V
    .registers 3

    .line 202
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/tabs/c$c;->r:Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingView;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/onboarding/DriversListOnboardingView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 203
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 204
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$c$V6Igz8dQL7AQrEQo7NvhMPEPD_E6;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_drivers_list/tabs/-$$Lambda$c$c$V6Igz8dQL7AQrEQo7NvhMPEPD_E6;-><init>(Lcom/ubercab/fleet_drivers_list/tabs/c$c;)V

    .line 205
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
