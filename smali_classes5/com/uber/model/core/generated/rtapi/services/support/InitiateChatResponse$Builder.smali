.class public Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

.field private connectionStatus:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

.field private contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->connectionStatus:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 53
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    .line 50
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;
    .registers 5

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-eqz v1, :cond_22

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    if-eqz v2, :cond_1a

    .line 79
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->connectionStatus:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    if-eqz v3, :cond_12

    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V

    return-object v0

    .line 79
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chatThreadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatThreadId(Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;
    .registers 3

    const-string v0, "chatThreadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    return-object v0
.end method

.method public connectionStatus(Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;
    .registers 3

    const-string v0, "connectionStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->connectionStatus:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    return-object v0
.end method

.method public contactId(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    return-object v0
.end method
