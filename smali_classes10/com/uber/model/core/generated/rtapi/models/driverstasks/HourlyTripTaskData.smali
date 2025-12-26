.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;


# instance fields
.field private final endTripAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private final hourlyTripSummary:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

.field private final overageState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

.field private final reservedWindow:Ljava/lang/String;

.field private final tripInfoHeaderTags:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final vehicleDescription:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hourlyTripSummary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reservedWindow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    .line 41
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1d

    :cond_1c
    move-object v8, p6

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;"
        }
    .end annotation

    const-string v0, "hourlyTripSummary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reservedWindow"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Lkq/y;)V

    return-object v0
.end method

.method public endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    return v0
.end method

.method public hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    return-object v0
.end method

.method public overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    return-object v0
.end method

.method public reservedWindow()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;
    .registers 9

    .line 56
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/util/List;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HourlyTripTaskData(hourlyTripSummary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->hourlyTripSummary()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reservedWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->reservedWindow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", overageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->overageState()Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyOverageState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTripAlert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->endTripAlert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripInfoHeaderTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripInfoHeaderTags()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->tripInfoHeaderTags:Lkq/y;

    return-object v0
.end method

.method public vehicleDescription()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HourlyTripTaskData;->vehicleDescription:Ljava/lang/String;

    return-object v0
.end method
