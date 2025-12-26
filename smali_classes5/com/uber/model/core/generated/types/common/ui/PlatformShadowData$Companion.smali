.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 9

    .line 186
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Ljava/lang/Double;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;
    .registers 4

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->Companion:Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowOpacity(D)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSize;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformSize$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowDirection(Lcom/uber/model/core/generated/types/common/ui/PlatformSize;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->shadowBlur(D)Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;
    .registers 2

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    move-result-object v0

    return-object v0
.end method
