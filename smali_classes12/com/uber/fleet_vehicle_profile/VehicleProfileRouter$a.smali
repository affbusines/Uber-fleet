.class public final Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter$a;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;->a(Lqe/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqe/b;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;Lqe/b;)V
    .registers 3

    iput-object p2, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter$a;->a:Lqe/b;

    .line 30
    check-cast p1, Lcom/uber/rib/core/am;

    invoke-direct {p0, p1}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3
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

    .line 32
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter$a;->a:Lqe/b;

    invoke-interface {v0, p1}, Lqe/b;->a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
