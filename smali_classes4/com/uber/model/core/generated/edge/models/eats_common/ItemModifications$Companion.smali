.class public final Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;
    .registers 4

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications$Companion;->stub()Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->structuredModification(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->structuredModification(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->type(Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createStructuredModification(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;
    .registers 4

    .line 112
    sget-object v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;->STRUCTURED_MODIFICATION:Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    new-instance v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;
    .registers 5

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;

    .line 118
    sget-object v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/StructuredModifications;Lcom/uber/model/core/generated/edge/models/eats_common/ItemModificationsUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ItemModifications;

    move-result-object v0

    return-object v0
.end method
