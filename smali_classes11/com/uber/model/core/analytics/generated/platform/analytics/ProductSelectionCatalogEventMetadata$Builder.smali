.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private catalogId:Ljava/lang/String;

.field private categoryCount:Ljava/lang/Integer;

.field private selectedProductId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->catalogId:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->categoryCount:Ljava/lang/Integer;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->selectedProductId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
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

    .line 59
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata;
    .registers 5

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->catalogId:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2a

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->categoryCount:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->selectedProductId:Ljava/lang/String;

    .line 84
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3

    .line 86
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "categoryCount is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "catalogId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public catalogId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;
    .registers 3

    const-string v0, "catalogId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->catalogId:Ljava/lang/String;

    return-object v0
.end method

.method public categoryCount(I)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->categoryCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedProductId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ProductSelectionCatalogEventMetadata$Builder;->selectedProductId:Ljava/lang/String;

    return-object v0
.end method
