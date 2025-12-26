.class public final Lqh/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/c;->b(Lcom/google/common/base/Optional;)Lcom/uber/fleet_vehicle_profile/section/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqh/c;


# direct methods
.method constructor <init>(Lqh/c;)V
    .registers 2

    iput-object p1, p0, Lqh/c$b;->a:Lqh/c;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/uber/rib/core/ViewRouter<",
            "**>;"
        }
    .end annotation

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lqh/c$b;->a:Lqh/c;

    invoke-static {v0}, Lqh/c;->a(Lqh/c;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "vehicleOptional.get()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    invoke-static {v0, p1, v1}, Lqh/c;->a(Lqh/c;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)Lcom/ubercab/fleet_performance_analytics/feature/individual_page/SingleEntityRouter;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/ViewRouter;

    return-object p1
.end method
