.class Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/google/common/base/Optional;

.field final synthetic c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V
    .registers 4

    .line 37
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->b:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltq/a;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->c()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->d()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->e()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method public i()Lacc/a;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->g()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Ladg/a;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->h()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lafn/c;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->i()Lafn/c;

    move-result-object v0

    return-object v0
.end method

.method public l()Laqo/i;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->j()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method public m()Lasr/i;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;->c:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->k()Lasr/i;

    move-result-object v0

    return-object v0
.end method
