.class public final Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;
    .registers 9

    .line 128
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector$Companion;->stub()Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->pathSelector(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/PathSelector$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->pathSelector(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->listTransform(Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->mapTransform(Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createListTransform(Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;)Lcom/uber/model/core/generated/rich_object_references/model/Transform;
    .registers 10

    .line 151
    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;->LIST_TRANSFORM:Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createMapTransform(Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;)Lcom/uber/model/core/generated/rich_object_references/model/Transform;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;->MAP_TRANSFORM:Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    .line 154
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createPathSelector(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/Transform;
    .registers 10

    .line 147
    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;->PATH_SELECTOR:Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    .line 146
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rich_object_references/model/Transform;
    .registers 9

    .line 159
    new-instance v7, Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    sget-object v4, Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rich_object_references/model/Transform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/PathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;Lcom/uber/model/core/generated/rich_object_references/model/TransformUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rich_object_references/model/Transform;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/Transform$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/Transform;

    move-result-object v0

    return-object v0
.end method
