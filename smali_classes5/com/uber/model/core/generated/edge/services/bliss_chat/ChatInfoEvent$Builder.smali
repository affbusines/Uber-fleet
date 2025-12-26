.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contactId:Ljava/lang/String;

.field private pushTrackingId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;->contactId:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;->pushTrackingId:Ljava/lang/String;

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

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;->contactId:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;->pushTrackingId:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pushTrackingId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public pushTrackingId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;
    .registers 3

    const-string v0, "pushTrackingId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/ChatInfoEvent$Builder;->pushTrackingId:Ljava/lang/String;

    return-object v0
.end method
