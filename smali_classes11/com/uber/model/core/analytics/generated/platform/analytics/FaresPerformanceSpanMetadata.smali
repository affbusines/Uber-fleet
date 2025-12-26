.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;


# instance fields
.field private final fromCache:Ljava/lang/Boolean;

.field private final isFromHomeScreen:Ljava/lang/Boolean;

.field private final isProgressiveLoading:Ljava/lang/Boolean;

.field private final productsAmount:Ljava/lang/Integer;

.field private final requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

.field private final responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

.field private final spanDestEnteredToFareRequest:Ljava/lang/Long;

.field private final spanDurationMs:J

.field private final spanFareRequestToFareResponse:Ljava/lang/Long;

.field private final spanFareResponseToFareShown:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 12

    .line 80
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs:J

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount:Ljava/lang/Integer;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 50
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 53
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache:Ljava/lang/Boolean;

    .line 56
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading:Ljava/lang/Boolean;

    .line 62
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest:Ljava/lang/Long;

    .line 68
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse:Ljava/lang/Long;

    .line 74
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown:Ljava/lang/Long;

    .line 77
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
    .registers 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_b

    :cond_9
    move-object/from16 v6, p3

    :goto_b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_11

    move-object v7, v2

    goto :goto_13

    :cond_11
    move-object/from16 v7, p4

    :goto_13
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    move-object v8, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v8, p5

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v9, v2

    goto :goto_23

    :cond_21
    move-object/from16 v9, p6

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    move-object v10, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v10, p7

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v11, v2

    goto :goto_33

    :cond_31
    move-object/from16 v11, p8

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v12, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v12, p9

    :goto_3b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_41

    move-object v13, v2

    goto :goto_43

    :cond_41
    move-object/from16 v13, p10

    :goto_43
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_49

    move-object v14, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v14, p11

    :goto_4b
    move-object v3, p0

    move-wide/from16 v4, p1

    .line 31
    invoke-direct/range {v3 .. v14}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;-><init>(JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_85

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v1

    goto :goto_e

    :cond_d
    move-wide v1, p1

    :goto_e
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_18

    :cond_17
    move-object v3, p3

    :goto_18
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v4

    goto :goto_22

    :cond_21
    move-object v4, p4

    :goto_22
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v5

    goto :goto_2d

    :cond_2b
    move-object/from16 v5, p5

    :goto_2d
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_38

    :cond_36
    move-object/from16 v6, p6

    :goto_38
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_41

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_43

    :cond_41
    move-object/from16 v7, p7

    :goto_43
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v8

    goto :goto_4e

    :cond_4c
    move-object/from16 v8, p8

    :goto_4e
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_57

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v9

    goto :goto_59

    :cond_57
    move-object/from16 v9, p9

    :goto_59
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_62

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v10

    goto :goto_64

    :cond_62
    move-object/from16 v10, p10

    :goto_64
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6f

    :cond_6d
    move-object/from16 v0, p11

    :goto_6f
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->copy(JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;

    move-result-object v0

    return-object v0

    :cond_85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spanDurationMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "productsAmount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_4a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->mappableWireName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_68
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "responseType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->mappableWireName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_86
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fromCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_a8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isProgressiveLoading"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_ca
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_ee

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "spanDestEnteredToFareRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_ee
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_112

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "spanFareRequestToFareResponse"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_136

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "spanFareResponseToFareShown"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_136
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_158

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "isFromHomeScreen"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_158
    return-void
.end method

.method public final component1()J
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
    .registers 25

    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;-><init>(JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v3

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v3

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    return v2

    :cond_5c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7a

    return v2

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_89

    return v2

    :cond_89
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    return v2

    :cond_98
    return v0
.end method

.method public fromCache()Ljava/lang/Boolean;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, L$r8$java8methods$utility3$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_b2

    :cond_aa
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b2
    add-int/2addr v0, v2

    return v0
.end method

.method public isFromHomeScreen()Ljava/lang/Boolean;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isProgressiveLoading()Ljava/lang/Boolean;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public productsAmount()Ljava/lang/Integer;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method

.method public responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public spanDestEnteredToFareRequest()Ljava/lang/Long;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest:Ljava/lang/Long;

    return-object v0
.end method

.method public spanDurationMs()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs:J

    return-wide v0
.end method

.method public spanFareRequestToFareResponse()Ljava/lang/Long;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse:Ljava/lang/Long;

    return-object v0
.end method

.method public spanFareResponseToFareShown()Ljava/lang/Long;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown:Ljava/lang/Long;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 13

    .line 86
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaresPerformanceSpanMetadata(spanDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", productsAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->productsAmount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->requestType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->responseType()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->fromCache()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressiveLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isProgressiveLoading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanDestEnteredToFareRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanDestEnteredToFareRequest()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanFareRequestToFareResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareRequestToFareResponse()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spanFareResponseToFareShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->spanFareResponseToFareShown()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromHomeScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;->isFromHomeScreen()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
