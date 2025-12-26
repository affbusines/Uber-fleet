.class public final Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;
    .registers 4

    .line 169
    new-instance v0, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/geo/Point;Lcom/uber/model/core/generated/data/schemas/geo/Point;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;
    .registers 5

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion;->builder()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Point;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->southWest(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/geo/Point;->Companion:Lcom/uber/model/core/generated/data/schemas/geo/Point$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/geo/Point;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->northEast(Lcom/uber/model/core/generated/data/schemas/geo/Point;)Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox$Builder;->build()Lcom/uber/model/core/generated/data/schemas/geo/BoundingBox;

    move-result-object v0

    return-object v0
.end method
