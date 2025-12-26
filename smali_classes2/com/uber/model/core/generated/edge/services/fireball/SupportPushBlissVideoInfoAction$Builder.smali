.class public Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hashToken:Ljava/lang/String;

.field private pushTrackingId:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;

.field private videoCallAction:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;)V
    .registers 5

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->hashToken:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->userUuid:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->pushTrackingId:Ljava/lang/String;

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->videoCallAction:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;ILawt/h;)V
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

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 65
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;
    .registers 6

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->hashToken:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->userUuid:Ljava/lang/String;

    .line 107
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->pushTrackingId:Ljava/lang/String;

    .line 108
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->videoCallAction:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    .line 104
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;)V

    return-object v0
.end method

.method public hashToken(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->hashToken:Ljava/lang/String;

    return-object v0
.end method

.method public pushTrackingId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->pushTrackingId:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public videoCallAction(Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;)Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/SupportPushBlissVideoInfoAction$Builder;->videoCallAction:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallAction;

    return-object v0
.end method
