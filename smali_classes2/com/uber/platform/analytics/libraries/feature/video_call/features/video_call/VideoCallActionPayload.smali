.class public Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$b;


# instance fields
.field private final analyticsId:Ljava/lang/String;

.field private final isActive:Z

.field private final videoCallPayload:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;)V
    .registers 5

    const-string v0, "analyticsId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallPayload"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->analyticsId:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->isActive:Z

    .line 38
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->videoCallPayload:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
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

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "analyticsId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->analyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isActive"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

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

.method public analyticsId()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->analyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->analyticsId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->isActive()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->isActive()Z

    move-result v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

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

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->analyticsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->isActive()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isActive()Z
    .registers 2

    .line 37
    iget-boolean v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->isActive:Z

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 55
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

    const-string v1, "VideoCallActionPayload(analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->analyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->isActive()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public videoCallPayload()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallActionPayload;->videoCallPayload:Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    return-object v0
.end method
