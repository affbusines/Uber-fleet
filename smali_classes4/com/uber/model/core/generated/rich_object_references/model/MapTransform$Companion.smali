.class public final Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
    .registers 10

    .line 142
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;
    .registers 5

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion;->builder()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform$Companion;->stub()Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->getValue(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->getValue(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->keys(Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->values(Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;->Companion:Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->entries(Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->type(Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEntries(Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 11

    .line 174
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->ENTRIES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 173
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createGetValue(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 11

    .line 162
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->GET_VALUE:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 161
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createKeys(Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 11

    .line 165
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->KEYS:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 10

    .line 178
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createValues(Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;)Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 11

    .line 170
    sget-object v5, Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;->VALUES:Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;

    .line 169
    new-instance v8, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;-><init>(Lcom/uber/model/core/generated/rich_object_references/model/MapGetValueTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapKeysTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapValuesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapEntriesTransform;Lcom/uber/model/core/generated/rich_object_references/model/MapTransformUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rich_object_references/model/MapTransform$Builder;->build()Lcom/uber/model/core/generated/rich_object_references/model/MapTransform;

    move-result-object v0

    return-object v0
.end method
