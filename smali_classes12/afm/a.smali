.class public Lafm/a;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafm/a$a;
    }
.end annotation


# instance fields
.field private final a:Lafm/a$a;


# direct methods
.method public constructor <init>(Lafm/a$a;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 25
    iput-object p1, p0, Lafm/a;->a:Lafm/a$a;

    return-void
.end method

.method private synthetic a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 39
    new-instance p2, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    iget-object p3, p0, Lafm/a;->a:Lafm/a$a;

    invoke-direct {p2, p3}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;-><init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;)V

    const/4 p3, 0x1

    .line 40
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;->e()Lcom/ubercab/fleet_notification_center/center/NotificationCenterRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$bXIsSU8FX-0lQNLnYYQhCWl5r348(Lafm/a;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lafm/a;->a(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

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

    .line 57
    iget-object v0, p0, Lafm/a;->a:Lafm/a$a;

    .line 58
    invoke-interface {v0}, Lafm/a$a;->i()Laex/f;

    move-result-object v0

    invoke-interface {v0}, Laex/f;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 57
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 47
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->f()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Lafm/a;->c(Ljava/lang/Object;)Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laga/b;
    .registers 4

    .line 30
    invoke-static {}, Laga/b;->j()Laga/b$a;

    move-result-object p1

    sget-object v0, Laga/b$c;->i:Laga/b$c;

    .line 31
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/b$c;)Laga/b$a;

    move-result-object p1

    sget v0, Lng/a$f;->ub__fleet_inbox:I

    .line 32
    invoke-virtual {p1, v0}, Laga/b$a;->a(I)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lafm/a;->a:Lafm/a$a;

    .line 33
    invoke-interface {v0}, Lafm/a$a;->bx_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->inbox:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->a(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    iget-object v0, p0, Lafm/a;->a:Lafm/a$a;

    .line 34
    invoke-interface {v0}, Lafm/a$a;->bx_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->view_notification:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Laga/b$a;->b(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "b77144ba-6b66"

    .line 35
    invoke-virtual {p1, v0}, Laga/b$a;->c(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    const-string v0, "3d95e649-f9d8"

    .line 36
    invoke-virtual {p1, v0}, Laga/b$a;->d(Ljava/lang/String;)Laga/b$a;

    move-result-object p1

    new-instance v0, Lafm/-$$Lambda$a$bXIsSU8FX-0lQNLnYYQhCWl5r348;

    invoke-direct {v0, p0}, Lafm/-$$Lambda$a$bXIsSU8FX-0lQNLnYYQhCWl5r348;-><init>(Lafm/a;)V

    .line 37
    invoke-virtual {p1, v0}, Laga/b$a;->a(Laga/c;)Laga/b$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Laga/b$a;->a()Laga/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "7be7de3d-24ca-4204-85b1-3eff70f7338c"

    return-object v0
.end method
