.class public Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->p()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/fleet_notification_center/center/NotificationCenterScope;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;

    new-instance v1, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$1;-><init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;Landroid/view/ViewGroup;Lcom/google/common/base/Optional;)V

    invoke-direct {v0, v1}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl;-><init>(Lcom/ubercab/fleet_notification_center/center/NotificationCenterScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->b()Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    move-result-object v0

    return-object v0
.end method

.method c()Ltq/a;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->e()Ltq/a;

    move-result-object v0

    return-object v0
.end method

.method d()Lvi/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/o<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->r()Lvi/o;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/uber/rib/core/screenstack/f;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->j()Lcom/uber/rib/core/screenstack/f;

    move-result-object v0

    return-object v0
.end method

.method f()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->k()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    return-object v0
.end method

.method g()Lacc/a;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->a()Lacc/a;

    move-result-object v0

    return-object v0
.end method

.method h()Ladg/a;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->s()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method i()Lafn/c;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->au()Lafn/c;

    move-result-object v0

    return-object v0
.end method

.method j()Laqo/i;
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->K()Laqo/i;

    move-result-object v0

    return-object v0
.end method

.method k()Lasr/i;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl;->a:Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/fleet_notification_center/center/NotificationCenterBuilderImpl$a;->L()Lasr/i;

    move-result-object v0

    return-object v0
.end method
