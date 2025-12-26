.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;)V
    .registers 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;->hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 73
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;->hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly;-><init>(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public hourlyHireInfo(Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Hourly$Builder;->hourlyHireInfo:Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyHireInfo;

    return-object v0
.end method
