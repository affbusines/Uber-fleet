.class public Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private participantType:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

.field private token:Ljava/lang/String;

.field private userUUID:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->token:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->participantType:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 55
    sget-object p2, Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    move-object p3, v0

    .line 53
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;
    .registers 5

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->token:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->participantType:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    if-eqz v2, :cond_1a

    .line 82
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    if-eqz v3, :cond_12

    .line 79
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V

    return-object v0

    .line 82
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "participantType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "token is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public participantType(Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;)Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;
    .registers 3

    const-string v0, "participantType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->participantType:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;
    .registers 3

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->token:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_video/QueueVideoCallRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    return-object v0
.end method
