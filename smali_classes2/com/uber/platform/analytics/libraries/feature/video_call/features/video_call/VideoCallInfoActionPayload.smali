.class public Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$b;


# instance fields
.field private final hashToken:Ljava/lang/String;

.field private final pushTrackingId:Ljava/lang/String;

.field private final userUuid:Ljava/lang/String;

.field private final videoCallPayload:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V
    .registers 6

    const-string v0, "videoCallPayload"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->videoCallPayload:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hashToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pushTrackingId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_64
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "videoCallPayload."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_35

    :cond_2d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hashToken()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken:Ljava/lang/String;

    return-object v0
.end method

.method public pushTrackingId()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCallInfoActionPayload(hashToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->hashToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushTrackingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->pushTrackingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userUuid()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallInfoActionPayload;->videoCallPayload:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-object v0
.end method
