.class public final Lcom/uber/permission_notifications/c;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/compose/root/a;",
        "Lcom/uber/permission_notifications/PermissionNotificationsOnboardingRouter;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lwl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/a<",
            "Lcom/uber/permission_notifications/d;",
            "Lcom/uber/permission_notifications/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lut/a;

.field private final j:Loe/a;

.field private final k:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uber/rib/core/compose/root/a;Lwl/a;Lut/a;Loe/a;Lcom/ubercab/analytics/core/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/rib/core/compose/root/a;",
            "Lwl/a<",
            "Lcom/uber/permission_notifications/d;",
            "Lcom/uber/permission_notifications/b;",
            ">;",
            "Lut/a;",
            "Loe/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composePresenter"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPermissionManager"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/uber/permission_notifications/c;->g:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcom/uber/permission_notifications/c;->h:Lwl/a;

    .line 25
    iput-object p4, p0, Lcom/uber/permission_notifications/c;->i:Lut/a;

    .line 26
    iput-object p5, p0, Lcom/uber/permission_notifications/c;->j:Loe/a;

    .line 27
    iput-object p6, p0, Lcom/uber/permission_notifications/c;->k:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public static final synthetic a(Lcom/uber/permission_notifications/c;)Loe/a;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/uber/permission_notifications/c;->j:Loe/a;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/uber/permission_notifications/c;)Landroid/content/Context;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/uber/permission_notifications/c;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/uber/permission_notifications/c;)Lut/a;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/uber/permission_notifications/c;->i:Lut/a;

    return-object p0
.end method

.method public static synthetic lambda$Jns59kcbyC65Uq8TfsDTYlYffhw9(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/permission_notifications/c;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 30
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 31
    iget-object p1, p0, Lcom/uber/permission_notifications/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/uber/rib/core/compose/root/a;

    iget-object v0, p0, Lcom/uber/permission_notifications/c;->h:Lwl/a;

    invoke-virtual {v0}, Lwl/a;->a()Laws/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uber/rib/core/compose/root/a;->a(Laws/m;)V

    .line 32
    new-instance p1, Lcom/uber/platform/analytics/libraries/feature/permission_notification/feature/permission_notification/PermissionNotificationOnboardingImpressionEvent;

    .line 33
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/permission_notification/feature/permission_notification/PermissionNotificationOnboardingImpressionEnum;->ID_1651855A_86CE:Lcom/uber/platform/analytics/libraries/feature/permission_notification/feature/permission_notification/PermissionNotificationOnboardingImpressionEnum;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, v0, v1, v2, v1}, Lcom/uber/platform/analytics/libraries/feature/permission_notification/feature/permission_notification/PermissionNotificationOnboardingImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/permission_notification/feature/permission_notification/PermissionNotificationOnboardingImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/permission_notification/common/analytics/AnalyticsEventType;ILawt/h;)V

    .line 34
    iget-object v0, p0, Lcom/uber/permission_notifications/c;->k:Lcom/ubercab/analytics/core/e;

    check-cast p1, Lnh/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 35
    iget-object p1, p0, Lcom/uber/permission_notifications/c;->h:Lwl/a;

    .line 36
    invoke-virtual {p1}, Lwl/a;->d()Lwl/c;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lwl/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "composePresenter\n       \u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 40
    new-instance v0, Lcom/uber/permission_notifications/c$a;

    invoke-direct {v0, p0}, Lcom/uber/permission_notifications/c$a;-><init>(Lcom/uber/permission_notifications/c;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/uber/permission_notifications/-$$Lambda$c$Jns59kcbyC65Uq8TfsDTYlYffhw9;

    invoke-direct {v1, v0}, Lcom/uber/permission_notifications/-$$Lambda$c$Jns59kcbyC65Uq8TfsDTYlYffhw9;-><init>(Laws/b;)V

    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
