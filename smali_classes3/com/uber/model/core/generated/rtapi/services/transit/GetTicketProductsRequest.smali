.class public Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;


# instance fields
.field private final brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

.field private final destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

.field private final externalJourneyID:Ljava/lang/String;

.field private final externalPartnerAccountID:Ljava/lang/String;

.field private final externalPartnerAppID:Ljava/lang/String;

.field private final externalPartnerUsername:Ljava/lang/String;

.field private final flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

.field private final origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

.field private final provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

.field private final requestTimeInMs:Ljava/lang/Long;

.field private final sessionUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final subBrands:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transitTicketCaller:Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    .line 41
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs:Ljava/lang/Long;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 47
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 50
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    .line 56
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID:Ljava/lang/String;

    .line 62
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername:Ljava/lang/String;

    .line 65
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands:Lkq/y;

    .line 68
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    .line 74
    iput-object p13, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller:Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 34
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->copy(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;",
            "Ljava/lang/Long;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;",
            "Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;"
        }
    .end annotation

    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)V

    return-object v14
.end method

.method public destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v3

    if-eq v1, v3, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9a

    return v2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    return v2

    :cond_a9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v3

    if-eq v1, v3, :cond_b4

    return v2

    :cond_b4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object p1

    if-eq v1, p1, :cond_bf

    return v2

    :cond_bf
    return v0
.end method

.method public externalJourneyID()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID:Ljava/lang/String;

    return-object v0
.end method

.method public externalPartnerAccountID()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID:Ljava/lang/String;

    return-object v0
.end method

.method public externalPartnerAppID()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID:Ljava/lang/String;

    return-object v0
.end method

.method public externalPartnerUsername()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername:Ljava/lang/String;

    return-object v0
.end method

.method public flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TransitStop;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v2

    if-nez v2, :cond_eb

    goto :goto_f3

    :cond_eb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;->hashCode()I

    move-result v1

    :goto_f3
    add-int/2addr v0, v1

    return v0
.end method

.method public origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    return-object v0
.end method

.method public provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider:Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    return-object v0
.end method

.method public requestTimeInMs()Ljava/lang/Long;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public sessionUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public subBrands()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands:Lkq/y;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;
    .registers 16

    .line 83
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;Ljava/lang/Long;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Lcom/uber/model/core/generated/nemo/transit/TransitStop;Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTicketProductsRequest(sessionUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->sessionUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->provider()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->requestTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->origin()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->destination()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalJourneyID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalJourneyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->brand()Lcom/uber/model/core/generated/nemo/transit/TicketingServiceProviderBrand;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPartnerAccountID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAccountID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPartnerAppID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalPartnerUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->externalPartnerUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subBrands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->subBrands()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->flowType()Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseFlowType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitTicketCaller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transitTicketCaller()Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/transit/GetTicketProductsRequest;->transitTicketCaller:Lcom/uber/model/core/generated/rtapi/services/transit/TransitTicketingCaller;

    return-object v0
.end method
