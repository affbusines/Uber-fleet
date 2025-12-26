.class public Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;


# instance fields
.field private final contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

.field private final csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

.field private final message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

.field private final requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)V
    .registers 6

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requesterId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 29
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->copy(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->Companion:Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/help/UserID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v0

    return-object v0
.end method

.method public contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId:Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;
    .registers 6

    const-string v0, "contactId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requesterId"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)V

    return-object v0
.end method

.method public csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome:Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v3

    if-eq v1, v3, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/help/ContactID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/UserID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v1

    if-nez v1, :cond_30

    goto :goto_38

    :cond_30
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;->hashCode()I

    move-result v2

    :goto_38
    add-int/2addr v0, v2

    return v0
.end method

.method public message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message:Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    return-object v0
.end method

.method public requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId:Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;
    .registers 6

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/help/ContactID;Lcom/uber/model/core/generated/rtapi/services/help/UserID;Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateContactFromMobileParams(contactId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->contactId()Lcom/uber/model/core/generated/rtapi/services/help/ContactID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requesterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->requesterId()Lcom/uber/model/core/generated/rtapi/services/help/UserID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csatOutcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->csatOutcome()Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatOutcome;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/UpdateContactFromMobileParams;->message()Lcom/uber/model/core/generated/rtapi/services/help/MobileMessageUploadParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
