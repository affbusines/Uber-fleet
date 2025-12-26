.class public final Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;
    .registers 9

    .line 113
    new-instance v7, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Lcom/uber/model/core/generated/types/maps/map_view/PolylineAnimationOptions;Ljava/lang/Double;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;
    .registers 5

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion;->builder()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;->fillColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;->width(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/maps/map_view/PolylineAnimationOptions;->Companion:Lcom/uber/model/core/generated/types/maps/map_view/PolylineAnimationOptions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/maps/map_view/PolylineAnimationOptions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;->animOptions(Lcom/uber/model/core/generated/types/maps/map_view/PolylineAnimationOptions;)Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;->alpha(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel$Builder;->build()Lcom/uber/model/core/generated/types/maps/map_view/DottedPolylineViewModel;

    move-result-object v0

    return-object v0
.end method
