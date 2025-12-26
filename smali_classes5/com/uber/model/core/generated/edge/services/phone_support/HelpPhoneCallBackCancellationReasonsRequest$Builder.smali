.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

.field private contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

.field private contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

.field private issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

.field private jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)V
    .registers 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    .line 54
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 52
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;
    .registers 8

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    if-eqz v1, :cond_31

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    if-eqz v2, :cond_29

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    if-eqz v3, :cond_21

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    if-eqz v5, :cond_19

    move-object v0, v6

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)V

    return-object v6

    .line 95
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issueId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clientName(Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    return-object v0
.end method

.method public contactId(Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-object v0
.end method

.method public contextId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    return-object v0
.end method

.method public issueId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;
    .registers 3

    const-string v0, "issueId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->issueId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallIssueId;

    return-object v0
.end method

.method public jobId(Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonsRequest$Builder;->jobId:Lcom/uber/model/core/generated/edge/services/phone_support/JobUuid;

    return-object v0
.end method
