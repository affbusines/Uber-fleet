.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 11

    .line 113
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 5

    .line 118
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->organizationUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->groupUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;->Companion:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->phone(Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;

    move-result-object v0

    return-object v0
.end method
