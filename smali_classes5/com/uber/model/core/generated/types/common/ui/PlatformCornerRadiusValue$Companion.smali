.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;
    .registers 8

    .line 209
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;
    .registers 5

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->fixed(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformDimension$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->fixed(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->percentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFixed(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 10

    .line 227
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->FIXED:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createPercentage(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 10

    .line 231
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->PERCENTAGE:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 9

    .line 235
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    .line 236
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformDimension;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValueUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;
    .registers 2

    .line 223
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformCornerRadiusValue;

    move-result-object v0

    return-object v0
.end method
