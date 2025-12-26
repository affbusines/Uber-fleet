.class public Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;


# instance fields
.field private final participantType:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

.field private final token:Ljava/lang/String;

.field private final userUUID:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V
    .registers 5

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUUID"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 39
    sget-object p2, Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    .line 33
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->Companion:Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;
    .registers 5

    const-string v0, "token"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUUID"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType:Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;
    .registers 5

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JoinVideoCallRequest(token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", participantType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->participantType()Lcom/uber/model/core/generated/edge/services/bliss_video/ParticipantType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->token:Ljava/lang/String;

    return-object v0
.end method

.method public userUUID()Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/bliss_video/JoinVideoCallRequest;->userUUID:Lcom/uber/model/core/generated/edge/services/bliss_video/UUID;

    return-object v0
.end method
