.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;


# instance fields
.field private final alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

.field private final distanceThresholdMeters:I

.field private final eorLatitude:D

.field private final eorLongitude:D

.field private final spotUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;IDD)V
    .registers 9

    const-string v0, "spotUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    .line 37
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters:I

    .line 40
    iput-wide p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude:D

    .line 43
    iput-wide p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude:D

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;IDDILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
    .registers 15

    if-nez p9, :cond_39

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters()I

    move-result p3

    :cond_1b
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude()D

    move-result-wide p4

    :cond_24
    move-wide v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude()D

    move-result-wide p6

    :cond_2d
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-wide p6, v1

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;IDD)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert:Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v0

    return-object v0
.end method

.method public final component3()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters()I

    move-result v0

    return v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;IDD)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;
    .registers 17

    const-string v0, "spotUuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alert"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    move-object v1, v0

    move v4, p3

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;IDD)V

    return-object v0
.end method

.method public distanceThresholdMeters()I
    .registers 2

    .line 39
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters:I

    return v0
.end method

.method public eorLatitude()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude:D

    return-wide v0
.end method

.method public eorLongitude()D
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters()I

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters()I

    move-result v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters()I

    move-result v1

    invoke-static {v1}, L$r8$java8methods$utility9$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility9$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility9$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;
    .registers 10

    .line 52
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotQualityCoalescedTaskData(spotUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->spotUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->alert()Lcom/uber/model/core/generated/rtapi/models/driveralerts/DriverAlert;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceThresholdMeters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->distanceThresholdMeters()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eorLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", eorLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SpotQualityCoalescedTaskData;->eorLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
