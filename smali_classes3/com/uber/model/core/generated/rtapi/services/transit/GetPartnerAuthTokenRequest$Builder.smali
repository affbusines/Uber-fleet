.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

.field private consentCode:Ljava/lang/String;

.field private deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

.field private provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)V
    .registers 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->consentCode:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 59
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)V

    return-void
.end method


# virtual methods
.method public brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;
    .registers 8

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->consentCode:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-object v0, v6

    .line 91
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)V

    return-object v6
.end method

.method public consentCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->consentCode:Ljava/lang/String;

    return-object v0
.end method

.method public deviceData(Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->deviceData:Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    return-object v0
.end method

.method public provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetPartnerAuthTokenRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
