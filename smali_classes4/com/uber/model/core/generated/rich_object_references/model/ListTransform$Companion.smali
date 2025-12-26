.class public final Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 13

    .line 184
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;
    .registers 5

    .line 189
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform$Companion;->stub()Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->index(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->index(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->slice(Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->sort(Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->find(Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->filter(Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->path(Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->reverse(Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createFilter(Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 14

    .line 223
    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FILTER:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 222
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v5, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createFind(Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 14

    .line 219
    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->FIND:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 218
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x77

    const/4 v10, 0x0

    move-object v0, v11

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createIndex(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 14

    .line 207
    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->INDEX:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 206
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createPath(Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 14

    .line 227
    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->PATH:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 226
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x5f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createReverse(Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 14

    .line 231
    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->REVERSE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 230
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v0, v11

    move-object v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createSlice(Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 14

    .line 211
    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SLICE:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 210
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7d

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createSort(Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;)Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 14

    .line 215
    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->SORT:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    .line 214
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7b

    const/4 v10, 0x0

    move-object v0, v11

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 13

    .line 235
    new-instance v11, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    sget-object v8, Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/ListIndexTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSliceTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListSortTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFindTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListFilterTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListPathSelector;Lcom/uber/model/core/generated/rich_object_references/model/ListReverseTransform;Lcom/uber/model/core/generated/rich_object_references/model/ListTransformUnionType;ILawt/h;)V

    return-object v11
.end method

.method public final stub()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;
    .registers 2

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/ListTransform$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/ListTransform;

    move-result-object v0

    return-object v0
.end method
