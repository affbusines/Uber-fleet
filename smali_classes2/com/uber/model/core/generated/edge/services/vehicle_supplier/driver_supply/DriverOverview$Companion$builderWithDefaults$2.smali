.class final Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion$builderWithDefaults$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lorg/threeten/bp/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion$builderWithDefaults$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion$builderWithDefaults$2;

    invoke-direct {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion$builderWithDefaults$2;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion$builderWithDefaults$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/driver_supply/DriverOverview$Companion$builderWithDefaults$2;->invoke()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/threeten/bp/e;
    .registers 8

    .line 179
    sget-object v0, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method
