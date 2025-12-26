.class public final Lpr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpr/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpr/b;

    invoke-direct {v0}, Lpr/b;-><init>()V

    sput-object v0, Lpr/b;->a:Lpr/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;)Lpr/a;
    .registers 5

    const-string v0, "driverOverview"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lpr/a;

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->uuid()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->name()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Lpr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)Lpr/a;
    .registers 5

    const-string v0, "driverOverview"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lpr/a;

    .line 14
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->uuid()Lcom/uber/model/core/generated/supply/armada/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->pictureUrl()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->name()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/armada/DriverOverview;->mobile()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lpr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
