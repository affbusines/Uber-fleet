.class public final Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;
    .registers 9

    .line 242
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;
    .registers 4

    .line 247
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion;->builder()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->intrinsic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->fixedDimension(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    move-result-object v0

    .line 252
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->type(Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFixedDefault(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 11

    .line 261
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->FIXED_DEFAULT:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 260
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createFixedDimension(Ljava/lang/Double;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 11

    .line 269
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->FIXED_DIMENSION:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 268
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createIntrinsic(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 11

    .line 265
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->INTRINSIC:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    .line 264
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 10

    .line 273
    new-instance v8, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    .line 274
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    .line 273
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehaviorUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;
    .registers 2

    .line 257
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior$Builder;->build()Lcom/uber/model/core/generated/types/common/ui_component/ArtworkSizeBehavior;

    move-result-object v0

    return-object v0
.end method
