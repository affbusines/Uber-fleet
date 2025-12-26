.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latencyMillis:Ljava/lang/Long;

.field private productsAmount:Ljava/lang/Integer;

.field private requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

.field private responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)V
    .registers 5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->latencyMillis:Ljava/lang/Long;

    .line 68
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->productsAmount:Ljava/lang/Integer;

    .line 69
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 70
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;ILawt/h;)V
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

    .line 66
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;
    .registers 10

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->latencyMillis:Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->productsAmount:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 99
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 100
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    .line 96
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata;-><init>(JILcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)V

    return-object v0

    .line 98
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "productsAmount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "latencyMillis is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public latencyMillis(J)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
    .registers 4

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->latencyMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public productsAmount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->productsAmount:Ljava/lang/Integer;

    return-object v0
.end method

.method public requestType(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->requestType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method

.method public responseType(Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;)Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FaresRequestLatencySpanMetadata$Builder;->responseType:Lcom/uber/model/core/analytics/generated/platform/analytics/PricingProductsListType;

    return-object v0
.end method
