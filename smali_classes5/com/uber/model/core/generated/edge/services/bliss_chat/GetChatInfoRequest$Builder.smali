.class public Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;

.field private contactId:Ljava/lang/String;

.field private contextId:Ljava/lang/String;

.field private pushTrackingId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;)V
    .registers 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->contactId:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->contextId:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->pushTrackingId:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;ILawt/h;)V
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

    .line 59
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest;
    .registers 6

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->contactId:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->contextId:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 101
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->pushTrackingId:Ljava/lang/String;

    .line 102
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;

    .line 98
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;)V

    return-object v0

    .line 100
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/bliss_chat/ClientName;

    return-object v0
.end method

.method public contactId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->contactId:Ljava/lang/String;

    return-object v0
.end method

.method public contextId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->contextId:Ljava/lang/String;

    return-object v0
.end method

.method public pushTrackingId(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/bliss_chat/GetChatInfoRequest$Builder;->pushTrackingId:Ljava/lang/String;

    return-object v0
.end method
