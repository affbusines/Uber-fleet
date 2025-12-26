.class public Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;


# instance fields
.field private final cancellationReasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

.field private final clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

.field private final contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

.field private final contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)V
    .registers 6

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationReasonId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    .line 30
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    .line 33
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    .line 36
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->copy(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId:Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    return-object v0
.end method

.method public clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName:Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v0

    return-object v0
.end method

.method public contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId:Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    return-object v0
.end method

.method public contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId:Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;
    .registers 6

    const-string v0, "contextId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationReasonId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactId"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;
    .registers 6

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpPhoneCallBackCancellationRequest(contextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contextId()Lcom/uber/model/core/generated/edge/services/phone_support/SupportContextId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationReasonId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->cancellationReasonId()Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationReasonId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->contactId()Lcom/uber/model/core/generated/edge/services/phone_support/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/phone_support/HelpPhoneCallBackCancellationRequest;->clientName()Lcom/uber/model/core/generated/edge/services/phone_support/ClientName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
