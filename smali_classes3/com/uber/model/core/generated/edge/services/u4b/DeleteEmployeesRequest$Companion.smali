.class public final Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;
    .registers 5

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;->organizationUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;->uuids(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/u4b/DeleteEmployeesRequest;

    move-result-object v0

    return-object v0
.end method
