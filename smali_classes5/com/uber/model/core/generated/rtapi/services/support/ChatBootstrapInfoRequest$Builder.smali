.class public Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

.field private userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest;

    .line 67
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;

    if-eqz v1, :cond_16

    .line 68
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    if-eqz v2, :cond_e

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)V

    return-object v0

    .line 68
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/rtapi/services/support/ClientName;)Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;->clientName:Lcom/uber/model/core/generated/rtapi/services/support/ClientName;

    return-object v0
.end method

.method public userUuid(Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;
    .registers 3

    const-string v0, "userUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatBootstrapInfoRequest$Builder;->userUuid:Lcom/uber/model/core/generated/rtapi/services/support/UserUuid;

    return-object v0
.end method
