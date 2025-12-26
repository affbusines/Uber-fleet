.class final Lcom/uber/fleet_vehicle_profile/a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_profile/a;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lqe/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_profile/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_profile/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/a$e;->a:Lcom/uber/fleet_vehicle_profile/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lqe/a;)V
    .registers 4

    .line 78
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a$e;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {v0}, Lcom/uber/fleet_vehicle_profile/a;->d(Lcom/uber/fleet_vehicle_profile/a;)Laeg/a;

    move-result-object v0

    const-string v1, "27c8049f-3db3"

    invoke-virtual {v0, v1}, Laeg/a;->c(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lqe/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/uber/fleet_vehicle_profile/a$e;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {v1}, Lcom/uber/fleet_vehicle_profile/a;->d(Lcom/uber/fleet_vehicle_profile/a;)Laeg/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Laeg/a;->c(Ljava/lang/String;)V

    .line 80
    :cond_1a
    invoke-virtual {p1}, Lqe/a;->h()Lqe/b;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/uber/fleet_vehicle_profile/a$e;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-virtual {v1}, Lcom/uber/fleet_vehicle_profile/a;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;

    invoke-virtual {v1, v0}, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;->a(Lqe/b;)V

    .line 81
    :cond_2b
    invoke-virtual {p1}, Lqe/a;->g()Lcom/uber/rib/core/am;

    move-result-object p1

    if-eqz p1, :cond_3c

    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a$e;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_profile/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;

    invoke-virtual {v0, p1}, Lcom/uber/fleet_vehicle_profile/VehicleProfileRouter;->a(Lcom/uber/rib/core/am;)V

    :cond_3c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 77
    check-cast p1, Lqe/a;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_profile/a$e;->a(Lqe/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
