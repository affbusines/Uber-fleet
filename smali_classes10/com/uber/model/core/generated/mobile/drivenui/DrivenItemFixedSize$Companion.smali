.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;
    .registers 8

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;
    .registers 4

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;->points(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;->points(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;->spacingUnits(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createPoints(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;
    .registers 10

    .line 223
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;->POINTS:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;

    .line 222
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createSpacingUnits(Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;
    .registers 10

    .line 227
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;->SPACING_UNITS:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;
    .registers 9

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    .line 232
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSizeUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    move-result-object v0

    return-object v0
.end method
