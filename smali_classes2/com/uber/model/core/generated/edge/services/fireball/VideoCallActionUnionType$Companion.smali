.class public final Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_18

    const/4 v0, 0x2

    if-eq p1, v0, :cond_15

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_f

    .line 47
    sget-object p1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    goto :goto_1a

    .line 46
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    goto :goto_1a

    .line 45
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->VIDEO_CALL_ACTION_SEND_WAITING_ROOM_UI_ELEMENT:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    goto :goto_1a

    .line 44
    :cond_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->VIDEO_CALL_ACTION_GET_VIDEO_CALL:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    goto :goto_1a

    .line 43
    :cond_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;->VIDEO_CALL_ACTION_STOP_TRACK:Lcom/uber/model/core/generated/edge/services/fireball/VideoCallActionUnionType;

    :goto_1a
    return-object p1
.end method
