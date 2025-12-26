.class public final Lcom/uber/model/core/generated/edge/services/locations/Device$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/Device$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;
    .registers 4

    .line 129
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/Uuid;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;
    .registers 5

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Device$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/Device$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/locations/Uuid;->Companion:Lcom/uber/model/core/generated/edge/services/locations/Uuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/Device$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/locations/Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;->uuid(Lcom/uber/model/core/generated/edge/services/locations/Uuid;)Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/Device;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/Device$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/Device$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/Device;

    move-result-object v0

    return-object v0
.end method
