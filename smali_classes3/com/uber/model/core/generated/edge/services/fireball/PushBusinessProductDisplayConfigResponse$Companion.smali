.class public final Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;
    .registers 12

    .line 117
    new-instance v10, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion;->builder()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->vvid(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->profileUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->displayName(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->confirmButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->productImageBaseUI(Lcom/uber/model/core/generated/types/common/ui_component/IllustrationViewModel;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->noCarAvailableText(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/PushBusinessProductDisplayConfigResponse;

    move-result-object v0

    return-object v0
.end method
