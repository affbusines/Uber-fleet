.class public final Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;
    .registers 8

    .line 205
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;
    .registers 5

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;->predefinedShadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;->predefinedShadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;->customShadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;->type(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomShadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;
    .registers 10

    .line 227
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;->CUSTOM_SHADOW:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;

    .line 226
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createPredefinedShadow(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;)Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;
    .registers 10

    .line 223
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;->PREDEFINED_SHADOW:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;

    .line 222
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;
    .registers 9

    .line 231
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    .line 232
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformShadowType;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowData;Lcom/uber/model/core/generated/types/common/ui/PlatformShadowUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformShadow$Builder;->build()Lcom/uber/model/core/generated/types/common/ui/PlatformShadow;

    move-result-object v0

    return-object v0
.end method
