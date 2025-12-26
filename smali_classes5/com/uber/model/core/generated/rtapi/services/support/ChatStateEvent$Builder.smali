.class public Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

.field private isActive:Ljava/lang/Boolean;

.field private shouldFetchConnectionStatus:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->isActive:Ljava/lang/Boolean;

    .line 80
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->shouldFetchConnectionStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 65
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;
    .registers 5

    .line 103
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    if-eqz v1, :cond_2a

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->isActive:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->shouldFetchConnectionStatus:Ljava/lang/Boolean;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 103
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;ZZ)V

    return-object v0

    .line 106
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "shouldFetchConnectionStatus is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isActive is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contactId(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    return-object v0
.end method

.method public isActive(Z)Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldFetchConnectionStatus(Z)Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/ChatStateEvent$Builder;->shouldFetchConnectionStatus:Ljava/lang/Boolean;

    return-object v0
.end method
