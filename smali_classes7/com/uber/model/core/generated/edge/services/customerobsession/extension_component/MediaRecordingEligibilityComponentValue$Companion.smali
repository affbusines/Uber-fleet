.class public final Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;
    .registers 4

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Companion;->builder()Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;->hasRecording(Z)Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;->recordingTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue;
    .registers 2

    .line 89
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue$Builder;->build()Lcom/uber/model/core/generated/edge/services/customerobsession/extension_component/MediaRecordingEligibilityComponentValue;

    move-result-object v0

    return-object v0
.end method
