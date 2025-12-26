.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

.field private externalPartnerAccountID:Ljava/lang/String;

.field private externalPartnerAppID:Ljava/lang/String;

.field private externalPartnerUsername:Ljava/lang/String;

.field private origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

.field private provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

.field private requestTimeInMs:Ljava/lang/Long;

.field private sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private subBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->requestTimeInMs:Ljava/lang/Long;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerAccountID:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerAppID:Ljava/lang/String;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerUsername:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->subBrands:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 71
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public brand(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;
    .registers 12

    .line 124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 125
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 126
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->requestTimeInMs:Ljava/lang/Long;

    .line 127
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 128
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 129
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerAccountID:Ljava/lang/String;

    .line 130
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerAppID:Ljava/lang/String;

    .line 131
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerUsername:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->subBrands:Ljava/util/List;

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    move-object v9, v0

    .line 123
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;)V

    return-object v10
.end method

.method public externalPartnerAccountID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerAccountID:Ljava/lang/String;

    return-object v0
.end method

.method public externalPartnerAppID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerAppID:Ljava/lang/String;

    return-object v0
.end method

.method public externalPartnerUsername(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->externalPartnerUsername:Ljava/lang/String;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method

.method public provider(Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    return-object v0
.end method

.method public requestTimeInMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->requestTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public subBrands(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;"
        }
    .end annotation

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketStationsRequest$Builder;->subBrands:Ljava/util/List;

    return-object v0
.end method
