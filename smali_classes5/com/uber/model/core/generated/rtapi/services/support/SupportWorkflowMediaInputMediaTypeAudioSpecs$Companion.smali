.class public final Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;
    .registers 9

    .line 121
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;-><init>(Ljava/util/Set;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;
    .registers 4

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;->allowedLivenesses(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;->constraints(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioConstraints;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;->actions(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioActions;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;->placeholderIllustration(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;
    .registers 2

    .line 136
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowMediaInputMediaTypeAudioSpecs;

    move-result-object v0

    return-object v0
.end method
