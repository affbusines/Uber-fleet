.class public final Lald/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalb/g<",
        "Lald/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lald/f;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lald/f;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V
    .registers 5

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vehicleView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lald/k;->a:Lald/f;

    .line 10
    iput-object p2, p0, Lald/k;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 11
    iput-object p3, p0, Lald/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lcom/ubercab/map_ui/tooltip/core/c;
    .registers 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lald/k;->b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lald/g;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/c;

    return-object p1
.end method

.method public a(Lald/g;F)V
    .registers 4

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Lald/g;->a(F)V

    return-void
.end method

.method public a(Lald/g;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 4

    const-string v0, "pathPoint"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1, p2}, Lald/g;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    :cond_a
    return-void
.end method

.method public a(Lald/g;Z)V
    .registers 3

    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Lald/g;->c()V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;F)V
    .registers 3

    .line 8
    check-cast p1, Lald/g;

    invoke-virtual {p0, p1, p2}, Lald/k;->a(Lald/g;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 3

    .line 8
    check-cast p1, Lald/g;

    invoke-virtual {p0, p1, p2}, Lald/k;->a(Lald/g;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;Z)V
    .registers 3

    .line 8
    check-cast p1, Lald/g;

    invoke-virtual {p0, p1, p2}, Lald/k;->a(Lald/g;Z)V

    return-void
.end method

.method public b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lald/g;
    .registers 6

    .line 16
    iget-object v0, p0, Lald/k;->a:Lald/f;

    iget-object v1, p0, Lald/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lald/k;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-virtual {v0, p1, v1, v2, p2}, Lald/f;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;)Lald/g;

    move-result-object p1

    const-string p2, "factory.createVehicleMap\u2026Hex, vehicleView, config)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lald/g;->b()V

    return-object p1
.end method
