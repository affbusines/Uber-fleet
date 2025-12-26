.class public final Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;
    .registers 4

    .line 171
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;
    .registers 3

    .line 176
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;->basemapCollision(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;->overlapThreshold(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/CollisionOptions;

    move-result-object v0

    return-object v0
.end method
