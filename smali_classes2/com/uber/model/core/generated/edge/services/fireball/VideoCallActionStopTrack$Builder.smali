.class public Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private trackSid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;->trackSid:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;

    .line 72
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;->trackSid:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;->message:Ljava/lang/String;

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public trackSid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionStopTrack$Builder;->trackSid:Ljava/lang/String;

    return-object v0
.end method
