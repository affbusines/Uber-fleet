.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private billboardItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private billboardUuid:Ljava/lang/String;

.field private trackingCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->billboardUuid:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->billboardItems:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->trackingCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public billboardItems(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItem;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;"
        }
    .end annotation

    const-string v0, "billboardItems"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->billboardItems:Ljava/util/List;

    return-object v0
.end method

.method public billboardUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;
    .registers 3

    const-string v0, "billboardUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->billboardUuid:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->billboardUuid:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_30

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->billboardItems:Ljava/util/List;

    if-eqz v3, :cond_12

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->trackingCode:Ljava/lang/String;

    .line 86
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata;

    invoke-direct {v2, v0, v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;)V

    return-object v2

    .line 88
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "billboardItems is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 87
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "billboardUuid is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public trackingCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/BillboardItemMetadata$Builder;->trackingCode:Ljava/lang/String;

    return-object v0
.end method
