.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fromCache:Ljava/lang/Boolean;

.field private isFromHomeScreen:Ljava/lang/Boolean;

.field private isProgressiveLoading:Ljava/lang/Boolean;

.field private productsAmount:Ljava/lang/Integer;

.field private requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

.field private responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

.field private spanDestEnteredToFareRequest:Ljava/lang/Long;

.field private spanDurationMs:Ljava/lang/Long;

.field private spanFareRequestToFareResponse:Ljava/lang/Long;

.field private spanFareResponseToFareShown:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 11

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDurationMs:Ljava/lang/Long;

    .line 128
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->productsAmount:Ljava/lang/Integer;

    .line 132
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 136
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 137
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->fromCache:Ljava/lang/Boolean;

    .line 138
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isProgressiveLoading:Ljava/lang/Boolean;

    .line 142
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDestEnteredToFareRequest:Ljava/lang/Long;

    .line 146
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareRequestToFareResponse:Ljava/lang/Long;

    .line 150
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareResponseToFareShown:Ljava/lang/Long;

    .line 151
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isFromHomeScreen:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 123
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;
    .registers 14

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDurationMs:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 202
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->productsAmount:Ljava/lang/Integer;

    .line 203
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 204
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 205
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->fromCache:Ljava/lang/Boolean;

    .line 206
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isProgressiveLoading:Ljava/lang/Boolean;

    .line 207
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDestEnteredToFareRequest:Ljava/lang/Long;

    .line 208
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareRequestToFareResponse:Ljava/lang/Long;

    .line 209
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareResponseToFareShown:Ljava/lang/Long;

    .line 210
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isFromHomeScreen:Ljava/lang/Boolean;

    .line 200
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata;-><init>(JLjava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0

    .line 201
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spanDurationMs is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public fromCache(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->fromCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isFromHomeScreen(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isFromHomeScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isProgressiveLoading(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->isProgressiveLoading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public productsAmount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->productsAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestType(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method

.method public responseType(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method

.method public spanDestEnteredToFareRequest(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDestEnteredToFareRequest:Ljava/lang/Long;

    return-object v0
.end method

.method public spanDurationMs(J)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 4

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 154
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanDurationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public spanFareRequestToFareResponse(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareRequestToFareResponse:Ljava/lang/Long;

    return-object v0
.end method

.method public spanFareResponseToFareShown(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresPerformanceSpanMetadata$Builder;->spanFareResponseToFareShown:Ljava/lang/Long;

    return-object v0
.end method
