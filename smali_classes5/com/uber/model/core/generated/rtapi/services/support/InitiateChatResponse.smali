.class public Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;


# instance fields
.field private final chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

.field private final connectionStatus:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

.field private final contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V
    .registers 5

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatThreadId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    .line 34
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    .line 37
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 39
    sget-object p3, Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    .line 30
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->copy(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId:Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus:Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    return-object v0
.end method

.method public contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;
    .registers 5

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatThreadId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStatus"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    move-result-object p1

    if-eq v1, p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;
    .registers 5

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitiateChatResponse(contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatThreadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->chatThreadId()Lcom/uber/model/core/generated/rtapi/services/support/ChatThreadUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/InitiateChatResponse;->connectionStatus()Lcom/uber/model/core/generated/rtapi/services/support/ChatConnectionStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
