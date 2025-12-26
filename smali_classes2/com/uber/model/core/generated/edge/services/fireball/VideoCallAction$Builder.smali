.class public Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private type:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

.field private videoCallActionGetVideoCall:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

.field private videoCallActionSendWaitingRoomUIElement:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

.field private videoCallActionStopTrack:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;)V
    .registers 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionStopTrack:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionGetVideoCall:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionSendWaitingRoomUIElement:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 100
    sget-object p4, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    .line 92
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;
    .registers 6

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionStopTrack:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    .line 132
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionGetVideoCall:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    .line 133
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionSendWaitingRoomUIElement:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    .line 134
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    if-eqz v4, :cond_10

    .line 130
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;-><init>(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;)V

    return-object v0

    .line 134
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public type(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->type:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    return-object v0
.end method

.method public videoCallActionGetVideoCall(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionGetVideoCall:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionGetVideoCall;

    return-object v0
.end method

.method public videoCallActionSendWaitingRoomUIElement(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionSendWaitingRoomUIElement:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionSendWaitingRoomUIElement;

    return-object v0
.end method

.method public videoCallActionStopTrack(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction$Builder;->videoCallActionStopTrack:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    return-object v0
.end method
