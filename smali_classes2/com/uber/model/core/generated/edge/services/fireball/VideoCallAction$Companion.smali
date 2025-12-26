.class public final Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;
    .registers 9

    .line 141
    new-instance v7, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;
    .registers 5

    .line 146
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;->Companion:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Companion;->stub()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionStopTrack(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;->Companion:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionStopTrack(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;->Companion:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionGetVideoCall(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;->Companion:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionSendWaitingRoomUIElement(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
    .registers 9

    .line 178
    new-instance v7, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    .line 179
    sget-object v4, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    .line 178
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createVideoCallActionGetVideoCall(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
    .registers 10

    .line 166
    sget-object v4, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->VIDEO_CALL_ACTION_GET_VIDEO_CALL:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createVideoCallActionSendWaitingRoomUIElement(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
    .registers 10

    .line 173
    sget-object v4, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->VIDEO_CALL_ACTION_SEND_WAITING_ROOM_UI_ELEMENT:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    .line 172
    new-instance v7, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createVideoCallActionStopTrack(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
    .registers 10

    .line 160
    sget-object v4, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->VIDEO_CALL_ACTION_STOP_TRACK:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    move-result-object v0

    return-object v0
.end method
