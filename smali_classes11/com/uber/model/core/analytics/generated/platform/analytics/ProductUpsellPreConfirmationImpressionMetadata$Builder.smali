.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private responseHash:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private upsellName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->upsellName:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->responseId:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->responseHash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 60
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->upsellName:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->responseId:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->responseHash:Ljava/lang/String;

    .line 85
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 86
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "upsellName is null!"

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

.method public responseHash(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->responseHash:Ljava/lang/String;

    return-object v0
.end method

.method public responseId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public upsellName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;
    .registers 3

    const-string v0, "upsellName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductUpsellPreConfirmationImpressionMetadata$Builder;->upsellName:Ljava/lang/String;

    return-object v0
.end method
