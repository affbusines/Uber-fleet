.class public final Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;
    .registers 8

    .line 77
    new-instance v6, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;Lcom/uber/model/core/generated/edge/services/bliss_chat/CSATConfiguration;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;
    .registers 5

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;->inputConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInputConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;->endChatConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/EndChatConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/bliss_chat/CSATConfiguration;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_chat/CSATConfiguration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/bliss_chat/CSATConfiguration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;->csatConfig(Lcom/uber/model/core/generated/edge/services/bliss_chat/CSATConfiguration;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatUIConfiguration;

    move-result-object v0

    return-object v0
.end method
