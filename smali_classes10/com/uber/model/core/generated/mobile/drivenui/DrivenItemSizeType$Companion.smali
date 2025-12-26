.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;
    .registers 11

    .line 265
    new-instance v9, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;
    .registers 5

    .line 270
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->content(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->content(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    .line 273
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->fixed(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    .line 274
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->matchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->aspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->weight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAspectRatio(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 13

    .line 298
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->ASPECT_RATIO:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 297
    new-instance v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createContent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 13

    .line 286
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->CONTENT:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 285
    new-instance v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createFixed(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 13

    .line 290
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->FIXED:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 289
    new-instance v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createMatchParent(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 13

    .line 294
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->MATCH_PARENT:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 293
    new-instance v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 12

    .line 306
    new-instance v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    .line 307
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, v10

    .line 306
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createWeight(Ljava/lang/Integer;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 13

    .line 302
    sget-object v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;->WEIGHT:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;

    .line 301
    new-instance v10, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeTypeUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;
    .registers 2

    .line 282
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemSizeType;

    move-result-object v0

    return-object v0
.end method
