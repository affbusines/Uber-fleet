.class final Lcom/uber/fleet_vehicle_profile/a$c;
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
        "Ljava/util/List<",
        "Lcom/uber/fleet_vehicle_profile/section/d;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_profile/a;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_profile/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_profile/a$c;->a:Lcom/uber/fleet_vehicle_profile/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/fleet_vehicle_profile/section/d;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/fleet_vehicle_profile/a$c;->a:Lcom/uber/fleet_vehicle_profile/a;

    invoke-static {v0}, Lcom/uber/fleet_vehicle_profile/a;->a(Lcom/uber/fleet_vehicle_profile/a;)Lcom/uber/fleet_vehicle_profile/a$b;

    move-result-object v0

    sget-object v1, Lcom/uber/fleet_vehicle_profile/b;->a:Lcom/uber/fleet_vehicle_profile/b;

    const-string v2, "it"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uber/fleet_vehicle_profile/a$c;->a:Lcom/uber/fleet_vehicle_profile/a;

    move-object v3, v2

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {v2}, Lcom/uber/fleet_vehicle_profile/a;->c()Lna/c;

    move-result-object v2

    invoke-virtual {v1, p1, v3, v2}, Lcom/uber/fleet_vehicle_profile/b;->a(Ljava/util/List;Lcom/uber/autodispose/ScopeProvider;Lna/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/fleet_vehicle_profile/a$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 64
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_profile/a$c;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
