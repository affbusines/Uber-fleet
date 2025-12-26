.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;
    .registers 4

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->source(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskSource;)Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;
    .registers 2

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v0

    return-object v0
.end method
