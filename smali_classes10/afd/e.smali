.class public Lafd/e;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafd/e$a;
    }
.end annotation


# instance fields
.field private final a:Lafd/e$a;


# direct methods
.method public constructor <init>(Lafd/e$a;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 26
    iput-object p1, p0, Lafd/e;->a:Lafd/e$a;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;

    move-result-object p0

    invoke-interface {p0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;->e()Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wTRpy-MZqVebYu0uBwpLLsQqNcM9(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 2

    invoke-static {p0, p1}, Lafd/e;->a(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lafd/e;->a:Lafd/e$a;

    .line 32
    invoke-interface {v0}, Lafd/e$a;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 50
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->h()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 20
    invoke-virtual {p0, p1}, Lafd/e;->c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/ubercab/fleet_ui/tabs/b;
    .registers 5

    .line 37
    new-instance p1, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    iget-object v0, p0, Lafd/e;->a:Lafd/e$a;

    invoke-direct {p1, v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;-><init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;)V

    .line 38
    invoke-static {}, Lcom/ubercab/fleet_ui/tabs/b;->g()Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object v0

    new-instance v1, Lafd/-$$Lambda$e$wTRpy-MZqVebYu0uBwpLLsQqNcM9;

    invoke-direct {v1, p1}, Lafd/-$$Lambda$e$wTRpy-MZqVebYu0uBwpLLsQqNcM9;-><init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Lcom/ubercab/fleet_ui/tabs/c;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_inbox:I

    .line 40
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_inbox_badge:I

    .line 41
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->b(I)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    iget-object v0, p0, Lafd/e;->a:Lafd/e$a;

    .line 42
    invoke-interface {v0}, Lafd/e$a;->ah()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->inbox:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/fleet_home/e;->d:Lcom/ubercab/fleet_home/e;

    .line 43
    invoke-virtual {v0}, Lcom/ubercab/fleet_home/e;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    const-string v0, "bfe76d4f-9cbd"

    .line 44
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/tabs/b$a;->c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/tabs/b$a;->a()Lcom/ubercab/fleet_ui/tabs/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "c2324ee8-7753-4b47-8e85-f24890f577a7"

    return-object v0
.end method
