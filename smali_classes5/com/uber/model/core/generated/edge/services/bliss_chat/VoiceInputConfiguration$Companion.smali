.class public final Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;
    .registers 4

    .line 62
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;
    .registers 3

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;->showVoiceInput(Z)Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration$Builder;->build()Lcom/uber/model/core/generated/edge/services/bliss_chat/VoiceInputConfiguration;

    move-result-object v0

    return-object v0
.end method
