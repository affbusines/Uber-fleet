.class public final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 15

    .line 157
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;
    .registers 5

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 163
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->illustration(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapEntities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapCameraOption(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapOverlay(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->eaterMessage(Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->bannerCarousel(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderTrackingCTAPayload(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->voiceAssistantAction(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderLocationSharing(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object v0

    return-object v0
.end method
