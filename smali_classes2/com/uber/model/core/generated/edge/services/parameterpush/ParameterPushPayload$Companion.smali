.class public final Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;
    .registers 8

    .line 103
    new-instance v6, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;
    .registers 5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Companion;->builder()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->Companion:Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->parameters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->mode(Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->taskID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload$Builder;->build()Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    move-result-object v0

    return-object v0
.end method
