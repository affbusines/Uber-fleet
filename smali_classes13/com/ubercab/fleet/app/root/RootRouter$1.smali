.class Lcom/ubercab/fleet/app/root/RootRouter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/root/RootRouter;->a(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/rib/core/ao$a<",
        "Lcom/uber/fleet_home_launcher/HomeLauncherRouter;",
        "Lcom/ubercab/fleet/app/root/RootRouter$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

.field final synthetic b:Lcom/ubercab/fleet/app/root/RootRouter;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/root/RootRouter;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V
    .registers 3

    .line 74
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/RootRouter$1;->b:Lcom/ubercab/fleet/app/root/RootRouter;

    iput-object p2, p0, Lcom/ubercab/fleet/app/root/RootRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/uber/rib/core/am;
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/RootRouter$1;->b()Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/fleet_home_launcher/HomeLauncherRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V
    .registers 5

    .line 86
    iget-object p2, p0, Lcom/ubercab/fleet/app/root/RootRouter$1;->b:Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-static {p2}, Lcom/ubercab/fleet/app/root/RootRouter;->b(Lcom/ubercab/fleet/app/root/RootRouter;)Lna/b;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;->g()Lcom/uber/rib/core/r;

    move-result-object p1

    check-cast p1, Lael/d;

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 86
    invoke-virtual {p2, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 5

    .line 74
    check-cast p1, Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    check-cast p2, Lcom/ubercab/fleet/app/root/RootRouter$a;

    check-cast p3, Lcom/ubercab/fleet/app/root/RootRouter$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet/app/root/RootRouter$1;->a(Lcom/uber/fleet_home_launcher/HomeLauncherRouter;Lcom/ubercab/fleet/app/root/RootRouter$a;Lcom/ubercab/fleet/app/root/RootRouter$a;Z)V

    return-void
.end method

.method public b()Lcom/uber/fleet_home_launcher/HomeLauncherRouter;
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/RootRouter$1;->b:Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/RootRouter;->a(Lcom/ubercab/fleet/app/root/RootRouter;)Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet/app/root/RootRouter$1;->b:Lcom/ubercab/fleet/app/root/RootRouter;

    invoke-virtual {v1}, Lcom/ubercab/fleet/app/root/RootRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/ubercab/fleet/app/root/RootRouter$1;->a:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    invoke-interface {v0, v1, v2}, Lcom/uber/fleet_home_launcher/HomeLauncherBuilder;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)Lcom/uber/fleet_home_launcher/HomeLauncherScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/fleet_home_launcher/HomeLauncherScope;->g()Lcom/uber/fleet_home_launcher/HomeLauncherRouter;

    move-result-object v0

    return-object v0
.end method
