.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auditUUID:Ljava/lang/String;

.field private formattedValue:Ljava/lang/String;

.field private icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

.field private multiplier:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)V
    .registers 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->multiplier:Ljava/lang/Double;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->auditUUID:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->formattedValue:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)V

    return-void
.end method


# virtual methods
.method public auditUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->auditUUID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;
    .registers 8

    .line 93
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->multiplier:Ljava/lang/Double;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->auditUUID:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->formattedValue:Ljava/lang/String;

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData;-><init>(DLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)V

    return-object v6

    .line 94
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "multiplier is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public formattedValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->formattedValue:Ljava/lang/String;

    return-object v0
.end method

.method public icon(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->icon:Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    return-object v0
.end method

.method public multiplier(D)Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;
    .registers 4

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SurgeData$Builder;->multiplier:Ljava/lang/Double;

    return-object v0
.end method
