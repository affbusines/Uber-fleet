.class public Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chatStateEvent:Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;

.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->chatStateEvent:Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 50
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest;
    .registers 5

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest;

    .line 76
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;

    if-eqz v1, :cond_18

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    if-eqz v2, :cond_10

    .line 78
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->chatStateEvent:Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;

    .line 75
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;)V

    return-object v0

    .line 77
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatStateEvent(Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;)Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->chatStateEvent:Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;

    return-object v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public userUuid(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;)Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;
    .registers 3

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/PushChatStateRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;

    return-object v0
.end method
