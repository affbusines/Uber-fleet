.class public Lcom/ubercab/fleet_ui/bottom_sheet/c;
.super Lcom/ubercab/fleet_ui/bottom_sheet/b;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/bottom_sheet/b;-><init>(Landroid/content/Context;Lcom/uber/autodispose/ScopeProvider;Lcom/ubercab/fleet_ui/bottom_sheet/a;)V

    .line 15
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a:Lna/c;

    .line 16
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->d:Lna/c;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p2, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p2, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->d:Lna/c;

    invoke-virtual {p2, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$5gitjDn0kX7s8JXt9so79vJ1jt85(Lcom/ubercab/fleet_ui/bottom_sheet/c;Ljava/lang/String;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->b(Ljava/lang/String;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$7A3qrbKMDJBn3OSNOckmkWdNzL05(Lcom/ubercab/fleet_ui/bottom_sheet/c;Ljava/lang/String;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a(Ljava/lang/String;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 34
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->b:Landroid/content/Context;

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->ub__contact_driver_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;

    .line 37
    iget-object v1, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->b:Landroid/content/Context;

    sget v2, Lng/a$m;->contact_driver_msg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p3}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->a()Lio/reactivex/Observable;

    move-result-object p2

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 43
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/fleet_ui/bottom_sheet/-$$Lambda$c$5gitjDn0kX7s8JXt9so79vJ1jt85;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/fleet_ui/bottom_sheet/-$$Lambda$c$5gitjDn0kX7s8JXt9so79vJ1jt85;-><init>(Lcom/ubercab/fleet_ui/bottom_sheet/c;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/ContactDriverView;->b()Lio/reactivex/Observable;

    move-result-object p2

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 49
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/fleet_ui/bottom_sheet/-$$Lambda$c$7A3qrbKMDJBn3OSNOckmkWdNzL05;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/fleet_ui/bottom_sheet/-$$Lambda$c$7A3qrbKMDJBn3OSNOckmkWdNzL05;-><init>(Lcom/ubercab/fleet_ui/bottom_sheet/c;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_ui/bottom_sheet/c;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
