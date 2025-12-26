.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private productId:Ljava/lang/String;

.field private responseHash:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private upsellName:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->upsellName:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->productId:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->responseId:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->responseHash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 64
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata;
    .registers 6

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->upsellName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_28

    .line 96
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->productId:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 97
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->responseId:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->responseHash:Ljava/lang/String;

    .line 94
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 96
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "productId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "upsellName is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;
    .registers 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public responseHash(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->responseHash:Ljava/lang/String;

    return-object v0
.end method

.method public responseId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public upsellName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;
    .registers 3

    const-string v0, "upsellName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellRequestMetadata$Builder;->upsellName:Ljava/lang/String;

    return-object v0
.end method
