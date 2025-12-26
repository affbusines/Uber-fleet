.class final Lcom/uber/fleet_vehicle_profile/a$d;
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
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_profile/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_profile/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/a$d;->a:Lcom/uber/fleet_vehicle_profile/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 71
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a$d;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-virtual {p1}, Lcom/uber/fleet_vehicle_profile/a;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 72
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a$d;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_profile/a;->b(Lcom/uber/fleet_vehicle_profile/a;)Lqi/b;

    move-result-object p1

    invoke-interface {p1}, Lqi/b;->b()V

    .line 74
    :cond_11
    iget-object p1, p0, Lcom/uber/fleet_vehicle_profile/a$d;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_profile/a;->c(Lcom/uber/fleet_vehicle_profile/a;)Lcom/uber/fleet_vehicle_profile/a$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uber/fleet_vehicle_profile/a$a;->b(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 70
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_profile/a$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
