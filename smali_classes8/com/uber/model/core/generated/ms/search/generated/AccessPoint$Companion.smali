.class public final Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 17

    .line 416
    new-instance v15, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;Ljava/util/Set;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;
    .registers 6

    .line 421
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->coordinate(Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->types(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->level(Lcom/uber/model/core/generated/ms/search/generated/AccessPointLevel;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->variants(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->usage(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 433
    new-instance v3, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$6;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 432
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->attachments(Ljava/util/Map;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 434
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet;->Companion:Lcom/uber/model/core/generated/ms/search/generated/SideOfStreet$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->associatedSides(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel;->Companion:Lcom/uber/model/core/generated/flux/gurafu/thrift/generated/TranslatableLabel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->labels(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 436
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->unitNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    .line 437
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;->Companion:Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->contextLine(Lcom/uber/model/core/generated/ms/search/generated/AccessPointContextLine;)Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;
    .registers 2

    .line 442
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/AccessPoint$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/AccessPoint;

    move-result-object v0

    return-object v0
.end method
