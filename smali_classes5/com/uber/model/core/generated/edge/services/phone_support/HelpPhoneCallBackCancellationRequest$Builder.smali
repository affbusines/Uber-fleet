.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cancellationReasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

.field private clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

.field private contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

.field private contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->cancellationReasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;ILawt/h;)V
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

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    if-eqz v1, :cond_2e

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->cancellationReasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    if-eqz v2, :cond_26

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    if-eqz v3, :cond_1e

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    if-eqz v4, :cond_16

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)V

    return-object v0

    .line 86
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clientName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contactId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cancellationReasonId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contextId is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancellationReasonId(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 3

    const-string v0, "cancellationReasonId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->cancellationReasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    return-object v0
.end method

.method public clientName(Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 3

    const-string v0, "clientName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    return-object v0
.end method

.method public contactId(Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-object v0
.end method

.method public contextId(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 3

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    return-object v0
.end method
