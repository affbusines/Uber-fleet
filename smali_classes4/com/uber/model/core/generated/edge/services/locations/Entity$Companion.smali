.class public final Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;
    .registers 8

    .line 162
    new-instance v6, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/EntityType;Lcom/uber/model/core/generated/edge/services/locations/Uuid;Lcom/uber/model/core/generated/edge/services/locations/Device;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;
    .registers 5

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/EntityType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;->entityType(Lcom/uber/model/core/generated/edge/services/locations/EntityType;)Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/Uuid;->Companion:Lcom/uber/model/core/generated/edge/services/locations/Uuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/locations/Uuid;)Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/Device;->Companion:Lcom/uber/model/core/generated/edge/services/locations/Device$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/Device;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;->device(Lcom/uber/model/core/generated/edge/services/locations/Device;)Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/Entity;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/Entity$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/Entity;

    move-result-object v0

    return-object v0
.end method
