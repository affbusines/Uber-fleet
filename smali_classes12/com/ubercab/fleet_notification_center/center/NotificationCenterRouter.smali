.class public Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;",
        "Lcom/ubercab/fleet_notification_center/center/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/ubercab/fleet_webview/d;

.field private final f:Lcom/ubercab/fleet_webview/a;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_webview/a;Lcom/ubercab/fleet_notification_center/center/NotificationCenterView;Lcom/ubercab/fleet_notification_center/center/c;Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;Lcom/ubercab/fleet_webview/d;)V
    .registers 6

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 34
    iput-object p4, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;

    .line 35
    invoke-interface {p4}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;->f()Lcom/uber/rib/core/screenstack/f;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->d:Lcom/uber/rib/core/screenstack/f;

    .line 36
    iput-object p5, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->e:Lcom/ubercab/fleet_webview/d;

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->f:Lcom/ubercab/fleet_webview/a;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;)Lcom/ubercab/fleet_webview/a;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->f:Lcom/ubercab/fleet_webview/a;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;)Lcom/ubercab/fleet_webview/d;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->e:Lcom/ubercab/fleet_webview/d;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;)Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    .line 41
    iget-boolean v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter$1;-><init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;Lcom/uber/rib/core/am;Ljava/lang/String;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 65
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->g:Z

    return-void
.end method

.method e()V
    .registers 3

    .line 71
    iget-boolean v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->g:Z

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->d:Lcom/uber/rib/core/screenstack/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Z)V

    :cond_a
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;->g:Z

    return-void
.end method
