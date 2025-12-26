.class final Lcom/uber/fleet_vehicle_label/labels/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleet_vehicle_label/labels/b;->a(Lcom/uber/rib/core/e;)V
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
        "+",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleet_vehicle_label/labels/b;


# direct methods
.method constructor <init>(Lcom/uber/fleet_vehicle_label/labels/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/b$c;->a:Lcom/uber/fleet_vehicle_label/labels/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 43
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/labels/b$c;->a:Lcom/uber/fleet_vehicle_label/labels/b;

    invoke-static {p1}, Lcom/uber/fleet_vehicle_label/labels/b;->a(Lcom/uber/fleet_vehicle_label/labels/b;)Lcom/uber/fleet_vehicle_label/labels/b$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uber/fleet_vehicle_label/labels/b$b;->a(Z)V

    goto :goto_2f

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/b$c;->a:Lcom/uber/fleet_vehicle_label/labels/b;

    invoke-static {v0}, Lcom/uber/fleet_vehicle_label/labels/b;->a(Lcom/uber/fleet_vehicle_label/labels/b;)Lcom/uber/fleet_vehicle_label/labels/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uber/fleet_vehicle_label/labels/b$b;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/labels/b$c;->a:Lcom/uber/fleet_vehicle_label/labels/b;

    invoke-virtual {v0}, Lcom/uber/fleet_vehicle_label/labels/b;->c()Lcom/ubercab/ui/commons/tag_selection/a;

    move-result-object v0

    sget-object v1, Lcom/uber/fleet_vehicle_label/d;->a:Lcom/uber/fleet_vehicle_label/d;

    const-string v2, "it"

    invoke-static {p1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/uber/fleet_vehicle_label/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/tag_selection/a;->a(Ljava/util/List;)V

    :goto_2f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 41
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/uber/fleet_vehicle_label/labels/b$c;->a(Ljava/util/List;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
