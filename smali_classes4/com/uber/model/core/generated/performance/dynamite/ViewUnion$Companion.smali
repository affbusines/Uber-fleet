.class public final Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 12

    .line 183
    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;
    .registers 5

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->personalTransportTripFeedback(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->personalTransportTripFeedback(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->userMessage(Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->jumpPostTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->emobilityTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->transitfeedback(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;->Companion:Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->mapsFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->type(Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEmobilityTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 13

    .line 220
    sget-object v7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->EMOBILITY_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createJumpPostTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 13

    .line 215
    sget-object v7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->JUMP_POST_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createMapsFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 13

    .line 229
    sget-object v7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->MAPS_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 228
    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createPersonalTransportTripFeedback(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 13

    .line 206
    sget-object v7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->PERSONAL_TRANSPORT_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createTransitfeedback(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 13

    .line 225
    sget-object v7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->TRANSITFEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 224
    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 12

    .line 233
    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    sget-object v7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final createUserMessage(Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 13

    .line 211
    sget-object v7, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->USER_MESSAGE:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 210
    new-instance v10, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;-><init>(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 2

    .line 201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    move-result-object v0

    return-object v0
.end method
