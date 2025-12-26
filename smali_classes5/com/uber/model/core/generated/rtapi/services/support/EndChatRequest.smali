.class public Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;


# instance fields
.field private final contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)V
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->copy(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v0

    return-object v0
.end method

.method public contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId:Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;
    .registers 3

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;->hashCode()I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;
    .registers 3

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EndChatRequest(contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/EndChatRequest;->contactId()Lcom/uber/model/core/generated/rtapi/services/support/ContactUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
