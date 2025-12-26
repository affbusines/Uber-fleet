.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;
    .registers 8

    .line 97
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiskContext;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;
    .registers 5

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;->errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;->displayPayload(Lcom/uber/model/core/generated/rtapi/models/exception/DisplayPayload;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiskContext;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiskContext$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiskContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;->riskContext(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiskContext;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DestinationChangeNotAllowedErrorData;

    move-result-object v0

    return-object v0
.end method
