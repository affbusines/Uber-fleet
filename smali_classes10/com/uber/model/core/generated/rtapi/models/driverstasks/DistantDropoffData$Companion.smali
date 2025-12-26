.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;
    .registers 4

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;
    .registers 3

    .line 66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;->Companion:Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation$Companion;->stub()Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->pickupLocation(Lcom/uber/model/core/generated/rt/shared/location/SimpleLocation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DistantDropoffData;

    move-result-object v0

    return-object v0
.end method
