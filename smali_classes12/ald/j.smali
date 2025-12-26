.class Lald/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalb/g<",
        "Lald/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lald/f;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lald/f;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lald/j;->a:Lald/f;

    .line 21
    iput-object p2, p0, Lald/j;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 22
    iput-object p3, p0, Lald/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lcom/ubercab/map_ui/tooltip/core/c;
    .registers 3

    .line 9
    invoke-virtual {p0, p1, p2}, Lald/j;->b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lald/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lald/e;F)V
    .registers 3

    return-void
.end method

.method public a(Lald/e;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 3

    .line 40
    invoke-virtual {p1, p2}, Lald/e;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    return-void
.end method

.method public a(Lald/e;Z)V
    .registers 3

    .line 35
    invoke-virtual {p1}, Lald/e;->c()V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;F)V
    .registers 3

    .line 9
    check-cast p1, Lald/e;

    invoke-virtual {p0, p1, p2}, Lald/j;->a(Lald/e;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 3

    .line 9
    check-cast p1, Lald/e;

    invoke-virtual {p0, p1, p2}, Lald/j;->a(Lald/e;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;Z)V
    .registers 3

    .line 9
    check-cast p1, Lald/e;

    invoke-virtual {p0, p1, p2}, Lald/j;->a(Lald/e;Z)V

    return-void
.end method

.method public b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lald/e;
    .registers 6

    .line 27
    iget-object v0, p0, Lald/j;->a:Lald/f;

    iget-object v1, p0, Lald/j;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    iget-object v2, p0, Lald/j;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, v1, v2, p2}, Lald/f;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;Lald/q;)Lald/e;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lald/e;->b()V

    return-object p1
.end method
