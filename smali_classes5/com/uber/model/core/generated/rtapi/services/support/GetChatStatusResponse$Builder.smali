.class public Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

.field private status:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 47
    sget-object p2, Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse;
    .registers 4

    .line 65
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse;

    .line 66
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    if-eqz v1, :cond_16

    .line 67
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    if-eqz v2, :cond_e

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V

    return-object v0

    .line 67
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "status is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "chatThreadId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public chatThreadId(Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;
    .registers 3

    const-string v0, "chatThreadId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    return-object v0
.end method

.method public status(Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;
    .registers 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetChatStatusResponse$Builder;->status:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    return-object v0
.end method
